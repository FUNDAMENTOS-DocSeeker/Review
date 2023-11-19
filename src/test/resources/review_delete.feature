Feature: Gestión de Revisiones Médicas

Scenario: El médico elimina una revisión médica
Given el servicio de revisiones médicas está disponible
And existe al menos una revisión médica en el sistema
When el médico elimina una revisión médica
Then la revisión médica se elimina de la base de datos
And la respuesta tiene el código de estado 204