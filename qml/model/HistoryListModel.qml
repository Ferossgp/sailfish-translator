import QtQuick 2.0

ListModel {

    function addHistory(id, langOriginal, langTranslation, text, translated) {
        append({
                   id: id,
                   langOriginal: langOriginal,
                   langTranslation: langTranslation,
                   text: text,
                   translated: translated,
                   stared: false,
               });
    }

    function changePreference(index, state) {
        set(index, {stared: state})
    }
}