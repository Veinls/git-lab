
# Hotfix: улучшена обработка ошибок
def validate_task_input(title, description):
    if not title.strip():
        raise ValueError('Title cannot be empty')
    if not description.strip():
        raise ValueError('Description cannot be empty')
