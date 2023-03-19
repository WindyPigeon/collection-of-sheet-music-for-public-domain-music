# Contributing guide

## How Can I Contribute?

### **Music translation and transcription**
- **Translate existing printed music into digital scores.**
- **Transcribe from music audio to a digital score.**

Please give priority to translations of existing printed music.

We'll only transcribe the music based on music audio if we don't find the existing printed music. Please note that what we need is the transcription of the **arrangement** (full score for all instruments), not the lead sheet.

For MusicXML, you can use a score writer to edit it, but please add score information not covered by your score writer. (e.g. `instrument-sound` tag, `source` tag, `relation` tag, etc.)

### **Upload your music sheet**
1. **Clone repository**
    Clone this Git repository to your computer. You can use GitHub Desktop to make your work easier.

2. **Create new branch for new music sheet for different source**

    Please search the repository first to see if there is already a transcription from the same source as yours.
    If so, you only need to proofread and complete the transcription in different formats with the work of its contributors.
    If not, create a new branch based on `new` branch.
    Name the branch as:
    `Score-<ComposerName>-<MusicTitle>-<Source>`

3. **Put your scores in the correct folder.**

    Create the folder to put your scores.

    The folder structure would be like:

    `[<ComposerBirthYear> - <ComposerDeathYear>] <ComposerName> - <WorkYear> - <WorkName>\<SourceYear> - <SourcePublisher> - <SourceTitle>\<ScoreFormat>\`

3. **Submit your score to GitHub.**
   Commit your change and push it into GitHub.

### **Minimized the MusicXML code**
After you export your MusicXML score from score writer, you can remove the unnecessary element or attribute in text editor.

The following is the list of element and attribute I will remove before I submit them to GitHub.
- `width` attribute of `measure` element.
- Position of the elements (`default-x`, `default-y`, `relative-x`, `relative-y` attributes) if the value is not measured from printed music.
- Unless the font used for the score is determined, describe the  the elements' font family with the generic font style (`music`, `engraved`, `handwritten`, `text`, `serif`, `sans-serif`, `cursive`, `fantasy`, and `monospace`).
- `encoding-software` and `encoding-date` elements.
- `appearance` elements.
- `volume` and `pan` of the `midi-instrument` element.
- Keep the `midi-channel` of the percussion instruments (channel = 10), the rest can be deleted.
- `system-layout` and `staff-layout` for the measure if the default layout is used.
