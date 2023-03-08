# Jerma-Ai 2.0
Is a project that uses Transcripts of Jerma highlight videos and tries to reconstruct new highlight videos from Twitch VODs.

The model used is the pretrained google BERT model.

## Steps:
<ul>
  <li>Data Collection and Model Training</li>
    <ol>
      <li>Transcript from youtube are first collected and parsed.</li>
      <li>Then the model is fed this data, trained, and tested.</li>
    </ol>
  </br>
  <li>Using the model and downloading</li>
  <ol>
    <li>Transcripts are downloaded of new VODs</li>
    <li>The model uses its trained set to best determine the best clips of the VOD to take and downloads them</li>
    <li>The Clips are downloaded and compiled together</li>
  </ol>
</ul>


