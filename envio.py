import smtplib
from email.mime.text import MIMEText
from email.mime.multipart import MIMEMultipart
from email.mime.base import MIMEBase
from email import encoders
import json

def enviar_correo(correo_electronico, nombre_archivo_pdf):
    # Abrir el archivo PDF adjunto
    with open(nombre_archivo_pdf, "rb") as archivo:
        adjunto = MIMEBase("application", "pdf")
        adjunto.set_payload(archivo.read())
        encoders.encode_base64(adjunto)

    # Adjuntar el archivo PDF al mensaje
    mensaje = MIMEMultipart()
    mensaje["Subject"] = "Asunto del correo"  # Reemplace con el asunto deseado
    mensaje["From"] = "eduniumg@gmail.com"  # Reemplace con su correo electrónico
    mensaje["To"] = correo_electronico

    mensaje.attach(MIMEText("Cuerpo del mensaje", "plain"))
    adjunto.add_header("Content-Disposition", f"attachment; filename={nombre_archivo_pdf}")
    mensaje.attach(adjunto)

    # Enviar el correo electrónico utilizando la API de Gmail
    with open("credentials.json", "r") as archivo_credenciales:
        credenciales = json.load(archivo_credenciales)

    # TODO: Implementar el envío de correo electrónico usando la API de Gmail
    # (Reemplace con el código para enviar el correo electrónico usando la API de Gmail)

# Leer el archivo TXT
with open("correos.txt", "r") as archivo_txt:
    for linea in archivo_txt:
        correo_electronico, nombre_archivo_pdf = linea.strip().split(";")
        enviar_correo(correo_electronico, nombre_archivo_pdf)
