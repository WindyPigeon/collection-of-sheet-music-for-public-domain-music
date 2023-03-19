# Collection of public domain music scores

This repository is used to collect digital scores of public domain music.
Our scores will be transcribed from existing printed music, or transcribed by ourselves.

Compared with western music, now our main force will focus more on transcribing non-western music,
e.g. world music, folk music, nursery rhymes, traditional music.
(The digitization of Western music scores is well established, and both IMSLP and MuseScore.org have transcribed and provided digitized Western music scores).

In order to facilitate the management of this repository, only text-based music score files will be stored in this repository.
We do not consider accepting binary score files as we cannot maintain such files well with Git.
Files such as MusicXML and MuseScore **should not** be compressed into MXL or MSCZ.

Please do not upload audio files, video files, MIDI files, scanned images or sheet music here.
We cannot maintain them, and some of them may be copyrighted.

## Folder structure
Instead of sorting our scores by their performers (artists), we sort them by their composers (songwriters).
This is both to respect the music writers, and also to group different variations of the same song (new lyrics, re-arrangements, etc.) into the same folder directory.

The folder of each music will named as:
`[<YearOfBirth> - <YearOfDearth>] <ComposerName> - <PublishedYear> - <MusicTitle>`

Even if it is the same piece of music, there will be scores from different sources, and the layout and arrangement of scores from different sources will be different.
Under the music folder, we put scores from different sources in different folders.
For published printed sheet music:
`<YearOfPublish> - <Publisher> - <Author> - <BookTitle> - <Volume> - <Chapter> - <Title> - <Key>`

For transcription of music recording:
`<YearOfRelease> - <Label> - <WorkTitle> - <TrackNumber> - <Artist> - <TrackTitle> - <Key>`

You can also move to a specific branch and see the scores for a specific piece of music only.
The branch is named in the following format:
For published printed sheet music:
`<Composer>-<YearOfPublish>-<Publisher>-<Author>-<BookTitle>-<Volume>-<Chapter>-<Title>-<Key>`
