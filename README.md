# Open Book Inserter

Factorio 2.1.23+. Standalone mod; Space Age is optional.

## Использование

1. Откройте правой кнопкой целевую книгу чертежей в инвентаре.
2. Возьмите в руку чертёж или другую книгу из инвентаря, оставив целевую книгу открытой.
3. Нажмите левый или правый **Shift**. Предмет переместится в первую свободную ячейку открытой книги.

Клавишу можно изменить: **Настройки → Управление → Моды → Переместить чертёж/книгу из руки в открытую книгу**. Можно назначить Ctrl, Alt или сочетание клавиш. Перенос происходит при нажатии клавиши; удерживание Shift само по себе не повторяет перенос.

Работает с предметами в инвентаре. Ссылки из библиотеки чертежей не переносятся: сначала получите предмет в инвентаре. Сохраняются содержимое вложенных книг, названия, значки и настройки чертежей. Книга не может быть помещена в себя или своего потомка. Заполненная книга и неподходящий предмет не изменяются.

## Installation / English

Copy `OpenBookInserter_1.0.0.zip` to `%APPDATA%\Factorio\mods`, then restart Factorio and enable the mod. Install the ZIP **or** the source folder, not both.

Right-click an inventory blueprint book to open it. Pick up a blueprint or another book while keeping the target open, then press either **Shift** key to move the held item into its first empty slot. Rebind the action under **Settings → Controls → Mods** if desired. Blueprint-library references must first be made into inventory items.

Can be installed together with Blueprint Book Shelf: the two actions use different target contexts. If a Shift action is already assigned to another mod, change the bindings.

## Source code

[GitHub repository](https://github.com/Tsyklop/open-book-inserter)
