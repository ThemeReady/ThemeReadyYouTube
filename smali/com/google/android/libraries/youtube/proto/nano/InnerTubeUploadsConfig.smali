.class public final Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;
.super Ladnj;
.source "SourceFile"


# instance fields
.field public androidEnableLiveFiltersDogfood:Z

.field public audioSwapEnabled:Z

.field public bFrameSupportEnabled:Z

.field public backgroundUploadsEnabled:Z

.field public cameoEnabled:Z

.field public cellularUploadDialogEnabled:Z

.field public clientTranscodingEnabled:Z

.field public creatorFabEnabled:Z

.field public cronetAsyncInterfaceEnabled:Z

.field public cronetEnabled:Z

.field public cronetExperimentalOptions:Ljava/lang/String;

.field public cronetHttp2Enabled:Z

.field public cronetQuicEnabled:Z

.field public cronetQuicEnabledConnectionTypes:[I

.field public defaultClientTranscodeQuality:I

.field public defaultRetryPatterns:[J

.field public drishtiEffectsEnabled:Z

.field public ecatcherEditSendRate:I

.field public ecatcherUploadSendRate:I

.field public extractorSampleSourceEnabled:Z

.field public fastShareFromPhotos:Z

.field public feedbackPollingRetryPatterns:[J

.field public filterOnlyEditPassthroughEnabled:Z

.field public foregroundUploadServiceEnabled:Z

.field public foregroundUploadServiceHideBytesTransferred:Z

.field public foregroundUploadServiceHideProgressPct:Z

.field public foregroundUploadServiceHideStartTime:Z

.field public frontendUploadIdPrefix:Ljava/lang/String;

.field public innertubeUploadsEnabled:Z

.field public iosLowResFirstEnabled:Z

.field public iosThumbnailEditorEnabled:Z

.field public iosUsePhotosFramework:Z

.field public isDefaultMobileResolution720P:Z

.field public lightweightRegistrationRetryPatterns:[J

.field public liveVideoFilters:[Laazj;

.field public liveVideoFiltersEnabled:Z

.field public maxHardwareDecoders:I

.field public metadataSavingRetryPatterns:[J

.field public mobilePublishImprovementsEnabled:Z

.field public moovAtomRelocationEnabled:Z

.field public scottyTransferLargeChunks:Z

.field public scottyTransferNoChunks:Z

.field public scottyTransferRetryPatterns:[J

.field public scottyUploadUrl:Ljava/lang/String;

.field public termsOfServiceEnabled:Z

.field public transferIdleTimeoutMillis:J

.field public unifiedProgressBarEnabled:Z

.field public uploadCommitButtonAsText:Z

.field public useAlternateRecorder:Z

.field public videoCreationRetryPatterns:[J

.field public videoDeletionRetryPatterns:[J

.field public videoEditingEnabled:Z

.field public videoFilters:[Laazj;

.field public videoFiltersEnabled:Z

.field public videoFiltersWithBFrameEnabled:Z

.field public videoPublishingRetryPatterns:[J


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ladnj;-><init>()V

    .line 2
    iput-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->innertubeUploadsEnabled:Z

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->scottyUploadUrl:Ljava/lang/String;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->frontendUploadIdPrefix:Ljava/lang/String;

    .line 5
    iput-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoEditingEnabled:Z

    .line 6
    sget-object v0, Ladns;->b:[J

    iput-object v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->scottyTransferRetryPatterns:[J

    .line 7
    sget-object v0, Ladns;->b:[J

    iput-object v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoCreationRetryPatterns:[J

    .line 8
    sget-object v0, Ladns;->b:[J

    iput-object v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->feedbackPollingRetryPatterns:[J

    .line 9
    sget-object v0, Ladns;->b:[J

    iput-object v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->metadataSavingRetryPatterns:[J

    .line 10
    sget-object v0, Ladns;->b:[J

    iput-object v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoPublishingRetryPatterns:[J

    .line 11
    sget-object v0, Ladns;->b:[J

    iput-object v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoDeletionRetryPatterns:[J

    .line 12
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->transferIdleTimeoutMillis:J

    .line 13
    iput v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->maxHardwareDecoders:I

    .line 14
    iput-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->backgroundUploadsEnabled:Z

    .line 15
    iput-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->audioSwapEnabled:Z

    .line 16
    iput-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoFiltersEnabled:Z

    .line 17
    iput-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->clientTranscodingEnabled:Z

    .line 18
    iput-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->creatorFabEnabled:Z

    .line 19
    iput-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->moovAtomRelocationEnabled:Z

    .line 20
    invoke-static {}, Laazj;->a()[Laazj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoFilters:[Laazj;

    .line 21
    iput-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->isDefaultMobileResolution720P:Z

    .line 22
    iput-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->extractorSampleSourceEnabled:Z

    .line 23
    iput-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->uploadCommitButtonAsText:Z

    .line 24
    iput-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->bFrameSupportEnabled:Z

    .line 25
    iput-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoFiltersWithBFrameEnabled:Z

    .line 26
    iput-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->scottyTransferLargeChunks:Z

    .line 27
    iput-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cronetEnabled:Z

    .line 28
    iput-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->mobilePublishImprovementsEnabled:Z

    .line 29
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cronetExperimentalOptions:Ljava/lang/String;

    .line 30
    iput-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->scottyTransferNoChunks:Z

    .line 31
    iput-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->fastShareFromPhotos:Z

    .line 32
    iput-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->filterOnlyEditPassthroughEnabled:Z

    .line 33
    iput-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cellularUploadDialogEnabled:Z

    .line 34
    iput-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->unifiedProgressBarEnabled:Z

    .line 35
    iput v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->defaultClientTranscodeQuality:I

    .line 36
    iput-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->drishtiEffectsEnabled:Z

    .line 37
    iput-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cameoEnabled:Z

    .line 38
    iput-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->foregroundUploadServiceEnabled:Z

    .line 39
    iput-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->termsOfServiceEnabled:Z

    .line 40
    iput-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->iosLowResFirstEnabled:Z

    .line 41
    iput-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->useAlternateRecorder:Z

    .line 42
    iput v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->ecatcherUploadSendRate:I

    .line 43
    iput v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->ecatcherEditSendRate:I

    .line 44
    iput-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->liveVideoFiltersEnabled:Z

    .line 45
    invoke-static {}, Laazj;->a()[Laazj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->liveVideoFilters:[Laazj;

    .line 46
    sget-object v0, Ladns;->a:[I

    iput-object v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cronetQuicEnabledConnectionTypes:[I

    .line 47
    iput-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->foregroundUploadServiceHideBytesTransferred:Z

    .line 48
    iput-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->foregroundUploadServiceHideProgressPct:Z

    .line 49
    iput-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->foregroundUploadServiceHideStartTime:Z

    .line 50
    iput-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->iosUsePhotosFramework:Z

    .line 51
    iput-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cronetAsyncInterfaceEnabled:Z

    .line 52
    iput-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cronetQuicEnabled:Z

    .line 53
    iput-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->iosThumbnailEditorEnabled:Z

    .line 54
    iput-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cronetHttp2Enabled:Z

    .line 55
    sget-object v0, Ladns;->b:[J

    iput-object v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->lightweightRegistrationRetryPatterns:[J

    .line 56
    sget-object v0, Ladns;->b:[J

    iput-object v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->defaultRetryPatterns:[J

    .line 57
    iput-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->androidEnableLiveFiltersDogfood:Z

    .line 58
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cachedSize:I

    .line 59
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 404
    invoke-super {p0}, Ladnj;->computeSerializedSize()I

    move-result v0

    .line 405
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->innertubeUploadsEnabled:Z

    if-eqz v1, :cond_0

    .line 406
    const/4 v1, 0x1

    .line 407
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 408
    add-int/2addr v0, v1

    .line 409
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->scottyUploadUrl:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->scottyUploadUrl:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 410
    const/4 v1, 0x2

    iget-object v3, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->scottyUploadUrl:Ljava/lang/String;

    .line 411
    invoke-static {v1, v3}, Ladnh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 412
    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->frontendUploadIdPrefix:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->frontendUploadIdPrefix:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 413
    const/4 v1, 0x3

    iget-object v3, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->frontendUploadIdPrefix:Ljava/lang/String;

    .line 414
    invoke-static {v1, v3}, Ladnh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 415
    :cond_2
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoEditingEnabled:Z

    if-eqz v1, :cond_3

    .line 416
    const/4 v1, 0x4

    .line 417
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 418
    add-int/2addr v0, v1

    .line 419
    :cond_3
    iget-object v1, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->scottyTransferRetryPatterns:[J

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->scottyTransferRetryPatterns:[J

    array-length v1, v1

    if-lez v1, :cond_5

    move v1, v2

    move v3, v2

    .line 421
    :goto_0
    iget-object v4, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->scottyTransferRetryPatterns:[J

    array-length v4, v4

    if-ge v1, v4, :cond_4

    .line 422
    iget-object v4, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->scottyTransferRetryPatterns:[J

    aget-wide v4, v4, v1

    .line 424
    invoke-static {v4, v5}, Ladnh;->a(J)I

    move-result v4

    .line 425
    add-int/2addr v3, v4

    .line 426
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 427
    :cond_4
    add-int/2addr v0, v3

    .line 428
    iget-object v1, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->scottyTransferRetryPatterns:[J

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 429
    :cond_5
    iget-object v1, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoCreationRetryPatterns:[J

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoCreationRetryPatterns:[J

    array-length v1, v1

    if-lez v1, :cond_7

    move v1, v2

    move v3, v2

    .line 431
    :goto_1
    iget-object v4, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoCreationRetryPatterns:[J

    array-length v4, v4

    if-ge v1, v4, :cond_6

    .line 432
    iget-object v4, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoCreationRetryPatterns:[J

    aget-wide v4, v4, v1

    .line 434
    invoke-static {v4, v5}, Ladnh;->a(J)I

    move-result v4

    .line 435
    add-int/2addr v3, v4

    .line 436
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 437
    :cond_6
    add-int/2addr v0, v3

    .line 438
    iget-object v1, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoCreationRetryPatterns:[J

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 439
    :cond_7
    iget-object v1, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->feedbackPollingRetryPatterns:[J

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->feedbackPollingRetryPatterns:[J

    array-length v1, v1

    if-lez v1, :cond_9

    move v1, v2

    move v3, v2

    .line 441
    :goto_2
    iget-object v4, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->feedbackPollingRetryPatterns:[J

    array-length v4, v4

    if-ge v1, v4, :cond_8

    .line 442
    iget-object v4, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->feedbackPollingRetryPatterns:[J

    aget-wide v4, v4, v1

    .line 444
    invoke-static {v4, v5}, Ladnh;->a(J)I

    move-result v4

    .line 445
    add-int/2addr v3, v4

    .line 446
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 447
    :cond_8
    add-int/2addr v0, v3

    .line 448
    iget-object v1, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->feedbackPollingRetryPatterns:[J

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 449
    :cond_9
    iget-object v1, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->metadataSavingRetryPatterns:[J

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->metadataSavingRetryPatterns:[J

    array-length v1, v1

    if-lez v1, :cond_b

    move v1, v2

    move v3, v2

    .line 451
    :goto_3
    iget-object v4, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->metadataSavingRetryPatterns:[J

    array-length v4, v4

    if-ge v1, v4, :cond_a

    .line 452
    iget-object v4, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->metadataSavingRetryPatterns:[J

    aget-wide v4, v4, v1

    .line 454
    invoke-static {v4, v5}, Ladnh;->a(J)I

    move-result v4

    .line 455
    add-int/2addr v3, v4

    .line 456
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 457
    :cond_a
    add-int/2addr v0, v3

    .line 458
    iget-object v1, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->metadataSavingRetryPatterns:[J

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 459
    :cond_b
    iget-object v1, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoPublishingRetryPatterns:[J

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoPublishingRetryPatterns:[J

    array-length v1, v1

    if-lez v1, :cond_d

    move v1, v2

    move v3, v2

    .line 461
    :goto_4
    iget-object v4, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoPublishingRetryPatterns:[J

    array-length v4, v4

    if-ge v1, v4, :cond_c

    .line 462
    iget-object v4, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoPublishingRetryPatterns:[J

    aget-wide v4, v4, v1

    .line 464
    invoke-static {v4, v5}, Ladnh;->a(J)I

    move-result v4

    .line 465
    add-int/2addr v3, v4

    .line 466
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 467
    :cond_c
    add-int/2addr v0, v3

    .line 468
    iget-object v1, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoPublishingRetryPatterns:[J

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 469
    :cond_d
    iget-object v1, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoDeletionRetryPatterns:[J

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoDeletionRetryPatterns:[J

    array-length v1, v1

    if-lez v1, :cond_f

    move v1, v2

    move v3, v2

    .line 471
    :goto_5
    iget-object v4, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoDeletionRetryPatterns:[J

    array-length v4, v4

    if-ge v1, v4, :cond_e

    .line 472
    iget-object v4, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoDeletionRetryPatterns:[J

    aget-wide v4, v4, v1

    .line 474
    invoke-static {v4, v5}, Ladnh;->a(J)I

    move-result v4

    .line 475
    add-int/2addr v3, v4

    .line 476
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 477
    :cond_e
    add-int/2addr v0, v3

    .line 478
    iget-object v1, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoDeletionRetryPatterns:[J

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 479
    :cond_f
    iget-wide v4, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->transferIdleTimeoutMillis:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_10

    .line 480
    const/16 v1, 0xb

    iget-wide v4, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->transferIdleTimeoutMillis:J

    .line 481
    invoke-static {v1, v4, v5}, Ladnh;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 482
    :cond_10
    iget v1, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->maxHardwareDecoders:I

    if-eqz v1, :cond_11

    .line 483
    const/16 v1, 0xc

    iget v3, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->maxHardwareDecoders:I

    .line 484
    invoke-static {v1, v3}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 485
    :cond_11
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->backgroundUploadsEnabled:Z

    if-eqz v1, :cond_12

    .line 486
    const/16 v1, 0xd

    .line 487
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 488
    add-int/2addr v0, v1

    .line 489
    :cond_12
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->audioSwapEnabled:Z

    if-eqz v1, :cond_13

    .line 490
    const/16 v1, 0xe

    .line 491
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 492
    add-int/2addr v0, v1

    .line 493
    :cond_13
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoFiltersEnabled:Z

    if-eqz v1, :cond_14

    .line 494
    const/16 v1, 0xf

    .line 495
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 496
    add-int/2addr v0, v1

    .line 497
    :cond_14
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->clientTranscodingEnabled:Z

    if-eqz v1, :cond_15

    .line 498
    const/16 v1, 0x10

    .line 499
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 500
    add-int/2addr v0, v1

    .line 501
    :cond_15
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->creatorFabEnabled:Z

    if-eqz v1, :cond_16

    .line 502
    const/16 v1, 0x11

    .line 503
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 504
    add-int/2addr v0, v1

    .line 505
    :cond_16
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->moovAtomRelocationEnabled:Z

    if-eqz v1, :cond_17

    .line 506
    const/16 v1, 0x12

    .line 507
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 508
    add-int/2addr v0, v1

    .line 509
    :cond_17
    iget-object v1, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoFilters:[Laazj;

    if-eqz v1, :cond_1a

    iget-object v1, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoFilters:[Laazj;

    array-length v1, v1

    if-lez v1, :cond_1a

    move v1, v0

    move v0, v2

    .line 510
    :goto_6
    iget-object v3, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoFilters:[Laazj;

    array-length v3, v3

    if-ge v0, v3, :cond_19

    .line 511
    iget-object v3, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoFilters:[Laazj;

    aget-object v3, v3, v0

    .line 512
    if-eqz v3, :cond_18

    .line 513
    const/16 v4, 0x13

    .line 514
    invoke-static {v4, v3}, Ladnh;->b(ILadnp;)I

    move-result v3

    add-int/2addr v1, v3

    .line 515
    :cond_18
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_19
    move v0, v1

    .line 516
    :cond_1a
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->isDefaultMobileResolution720P:Z

    if-eqz v1, :cond_1b

    .line 517
    const/16 v1, 0x14

    .line 518
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 519
    add-int/2addr v0, v1

    .line 520
    :cond_1b
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->extractorSampleSourceEnabled:Z

    if-eqz v1, :cond_1c

    .line 521
    const/16 v1, 0x15

    .line 522
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 523
    add-int/2addr v0, v1

    .line 524
    :cond_1c
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->uploadCommitButtonAsText:Z

    if-eqz v1, :cond_1d

    .line 525
    const/16 v1, 0x16

    .line 526
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 527
    add-int/2addr v0, v1

    .line 528
    :cond_1d
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->bFrameSupportEnabled:Z

    if-eqz v1, :cond_1e

    .line 529
    const/16 v1, 0x17

    .line 530
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 531
    add-int/2addr v0, v1

    .line 532
    :cond_1e
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoFiltersWithBFrameEnabled:Z

    if-eqz v1, :cond_1f

    .line 533
    const/16 v1, 0x18

    .line 534
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 535
    add-int/2addr v0, v1

    .line 536
    :cond_1f
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->scottyTransferLargeChunks:Z

    if-eqz v1, :cond_20

    .line 537
    const/16 v1, 0x19

    .line 538
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 539
    add-int/2addr v0, v1

    .line 540
    :cond_20
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cronetEnabled:Z

    if-eqz v1, :cond_21

    .line 541
    const/16 v1, 0x1b

    .line 542
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 543
    add-int/2addr v0, v1

    .line 544
    :cond_21
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->mobilePublishImprovementsEnabled:Z

    if-eqz v1, :cond_22

    .line 545
    const/16 v1, 0x1d

    .line 546
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 547
    add-int/2addr v0, v1

    .line 548
    :cond_22
    iget-object v1, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cronetExperimentalOptions:Ljava/lang/String;

    if-eqz v1, :cond_23

    iget-object v1, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cronetExperimentalOptions:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    .line 549
    const/16 v1, 0x1e

    iget-object v3, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cronetExperimentalOptions:Ljava/lang/String;

    .line 550
    invoke-static {v1, v3}, Ladnh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 551
    :cond_23
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->scottyTransferNoChunks:Z

    if-eqz v1, :cond_24

    .line 552
    const/16 v1, 0x20

    .line 553
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 554
    add-int/2addr v0, v1

    .line 555
    :cond_24
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->fastShareFromPhotos:Z

    if-eqz v1, :cond_25

    .line 556
    const/16 v1, 0x21

    .line 557
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 558
    add-int/2addr v0, v1

    .line 559
    :cond_25
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->filterOnlyEditPassthroughEnabled:Z

    if-eqz v1, :cond_26

    .line 560
    const/16 v1, 0x22

    .line 561
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 562
    add-int/2addr v0, v1

    .line 563
    :cond_26
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cellularUploadDialogEnabled:Z

    if-eqz v1, :cond_27

    .line 564
    const/16 v1, 0x23

    .line 565
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 566
    add-int/2addr v0, v1

    .line 567
    :cond_27
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->unifiedProgressBarEnabled:Z

    if-eqz v1, :cond_28

    .line 568
    const/16 v1, 0x24

    .line 569
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 570
    add-int/2addr v0, v1

    .line 571
    :cond_28
    iget v1, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->defaultClientTranscodeQuality:I

    if-eqz v1, :cond_29

    .line 572
    const/16 v1, 0x25

    iget v3, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->defaultClientTranscodeQuality:I

    .line 573
    invoke-static {v1, v3}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 574
    :cond_29
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->drishtiEffectsEnabled:Z

    if-eqz v1, :cond_2a

    .line 575
    const/16 v1, 0x26

    .line 576
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 577
    add-int/2addr v0, v1

    .line 578
    :cond_2a
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cameoEnabled:Z

    if-eqz v1, :cond_2b

    .line 579
    const/16 v1, 0x27

    .line 580
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 581
    add-int/2addr v0, v1

    .line 582
    :cond_2b
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->foregroundUploadServiceEnabled:Z

    if-eqz v1, :cond_2c

    .line 583
    const/16 v1, 0x28

    .line 584
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 585
    add-int/2addr v0, v1

    .line 586
    :cond_2c
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->termsOfServiceEnabled:Z

    if-eqz v1, :cond_2d

    .line 587
    const/16 v1, 0x29

    .line 588
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 589
    add-int/2addr v0, v1

    .line 590
    :cond_2d
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->iosLowResFirstEnabled:Z

    if-eqz v1, :cond_2e

    .line 591
    const/16 v1, 0x2b

    .line 592
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 593
    add-int/2addr v0, v1

    .line 594
    :cond_2e
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->useAlternateRecorder:Z

    if-eqz v1, :cond_2f

    .line 595
    const/16 v1, 0x2c

    .line 596
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 597
    add-int/2addr v0, v1

    .line 598
    :cond_2f
    iget v1, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->ecatcherUploadSendRate:I

    if-eqz v1, :cond_30

    .line 599
    const/16 v1, 0x2d

    iget v3, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->ecatcherUploadSendRate:I

    .line 600
    invoke-static {v1, v3}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 601
    :cond_30
    iget v1, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->ecatcherEditSendRate:I

    if-eqz v1, :cond_31

    .line 602
    const/16 v1, 0x2e

    iget v3, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->ecatcherEditSendRate:I

    .line 603
    invoke-static {v1, v3}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 604
    :cond_31
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->liveVideoFiltersEnabled:Z

    if-eqz v1, :cond_32

    .line 605
    const/16 v1, 0x2f

    .line 606
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 607
    add-int/2addr v0, v1

    .line 608
    :cond_32
    iget-object v1, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->liveVideoFilters:[Laazj;

    if-eqz v1, :cond_35

    iget-object v1, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->liveVideoFilters:[Laazj;

    array-length v1, v1

    if-lez v1, :cond_35

    move v1, v0

    move v0, v2

    .line 609
    :goto_7
    iget-object v3, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->liveVideoFilters:[Laazj;

    array-length v3, v3

    if-ge v0, v3, :cond_34

    .line 610
    iget-object v3, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->liveVideoFilters:[Laazj;

    aget-object v3, v3, v0

    .line 611
    if-eqz v3, :cond_33

    .line 612
    const/16 v4, 0x30

    .line 613
    invoke-static {v4, v3}, Ladnh;->b(ILadnp;)I

    move-result v3

    add-int/2addr v1, v3

    .line 614
    :cond_33
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_34
    move v0, v1

    .line 615
    :cond_35
    iget-object v1, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cronetQuicEnabledConnectionTypes:[I

    if-eqz v1, :cond_37

    iget-object v1, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cronetQuicEnabledConnectionTypes:[I

    array-length v1, v1

    if-lez v1, :cond_37

    move v1, v2

    move v3, v2

    .line 617
    :goto_8
    iget-object v4, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cronetQuicEnabledConnectionTypes:[I

    array-length v4, v4

    if-ge v1, v4, :cond_36

    .line 618
    iget-object v4, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cronetQuicEnabledConnectionTypes:[I

    aget v4, v4, v1

    .line 620
    invoke-static {v4}, Ladnh;->a(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 621
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 622
    :cond_36
    add-int/2addr v0, v3

    .line 623
    iget-object v1, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cronetQuicEnabledConnectionTypes:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 624
    :cond_37
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->foregroundUploadServiceHideBytesTransferred:Z

    if-eqz v1, :cond_38

    .line 625
    const/16 v1, 0x32

    .line 626
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 627
    add-int/2addr v0, v1

    .line 628
    :cond_38
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->foregroundUploadServiceHideProgressPct:Z

    if-eqz v1, :cond_39

    .line 629
    const/16 v1, 0x33

    .line 630
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 631
    add-int/2addr v0, v1

    .line 632
    :cond_39
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->foregroundUploadServiceHideStartTime:Z

    if-eqz v1, :cond_3a

    .line 633
    const/16 v1, 0x34

    .line 634
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 635
    add-int/2addr v0, v1

    .line 636
    :cond_3a
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->iosUsePhotosFramework:Z

    if-eqz v1, :cond_3b

    .line 637
    const/16 v1, 0x35

    .line 638
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 639
    add-int/2addr v0, v1

    .line 640
    :cond_3b
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cronetAsyncInterfaceEnabled:Z

    if-eqz v1, :cond_3c

    .line 641
    const/16 v1, 0x36

    .line 642
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 643
    add-int/2addr v0, v1

    .line 644
    :cond_3c
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cronetQuicEnabled:Z

    if-eqz v1, :cond_3d

    .line 645
    const/16 v1, 0x37

    .line 646
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 647
    add-int/2addr v0, v1

    .line 648
    :cond_3d
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->iosThumbnailEditorEnabled:Z

    if-eqz v1, :cond_3e

    .line 649
    const/16 v1, 0x38

    .line 650
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 651
    add-int/2addr v0, v1

    .line 652
    :cond_3e
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cronetHttp2Enabled:Z

    if-eqz v1, :cond_3f

    .line 653
    const/16 v1, 0x39

    .line 654
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 655
    add-int/2addr v0, v1

    .line 656
    :cond_3f
    iget-object v1, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->lightweightRegistrationRetryPatterns:[J

    if-eqz v1, :cond_41

    iget-object v1, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->lightweightRegistrationRetryPatterns:[J

    array-length v1, v1

    if-lez v1, :cond_41

    move v1, v2

    move v3, v2

    .line 658
    :goto_9
    iget-object v4, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->lightweightRegistrationRetryPatterns:[J

    array-length v4, v4

    if-ge v1, v4, :cond_40

    .line 659
    iget-object v4, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->lightweightRegistrationRetryPatterns:[J

    aget-wide v4, v4, v1

    .line 661
    invoke-static {v4, v5}, Ladnh;->a(J)I

    move-result v4

    .line 662
    add-int/2addr v3, v4

    .line 663
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 664
    :cond_40
    add-int/2addr v0, v3

    .line 665
    iget-object v1, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->lightweightRegistrationRetryPatterns:[J

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 666
    :cond_41
    iget-object v1, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->defaultRetryPatterns:[J

    if-eqz v1, :cond_43

    iget-object v1, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->defaultRetryPatterns:[J

    array-length v1, v1

    if-lez v1, :cond_43

    move v1, v2

    .line 668
    :goto_a
    iget-object v3, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->defaultRetryPatterns:[J

    array-length v3, v3

    if-ge v2, v3, :cond_42

    .line 669
    iget-object v3, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->defaultRetryPatterns:[J

    aget-wide v4, v3, v2

    .line 671
    invoke-static {v4, v5}, Ladnh;->a(J)I

    move-result v3

    .line 672
    add-int/2addr v1, v3

    .line 673
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 674
    :cond_42
    add-int/2addr v0, v1

    .line 675
    iget-object v1, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->defaultRetryPatterns:[J

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 676
    :cond_43
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->androidEnableLiveFiltersDogfood:Z

    if-eqz v1, :cond_44

    .line 677
    const/16 v1, 0x3c

    .line 678
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 679
    add-int/2addr v0, v1

    .line 680
    :cond_44
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 60
    if-ne p1, p0, :cond_1

    .line 188
    :cond_0
    :goto_0
    return v0

    .line 62
    :cond_1
    instance-of v2, p1, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;

    if-nez v2, :cond_2

    move v0, v1

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    check-cast p1, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;

    .line 65
    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->innertubeUploadsEnabled:Z

    iget-boolean v3, p1, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->innertubeUploadsEnabled:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    iget-object v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->scottyUploadUrl:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 68
    iget-object v2, p1, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->scottyUploadUrl:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    iget-object v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->scottyUploadUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->scottyUploadUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 71
    goto :goto_0

    .line 72
    :cond_5
    iget-object v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->frontendUploadIdPrefix:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 73
    iget-object v2, p1, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->frontendUploadIdPrefix:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 74
    goto :goto_0

    .line 75
    :cond_6
    iget-object v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->frontendUploadIdPrefix:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->frontendUploadIdPrefix:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 76
    goto :goto_0

    .line 77
    :cond_7
    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoEditingEnabled:Z

    iget-boolean v3, p1, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoEditingEnabled:Z

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 78
    goto :goto_0

    .line 79
    :cond_8
    iget-object v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->scottyTransferRetryPatterns:[J

    iget-object v3, p1, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->scottyTransferRetryPatterns:[J

    invoke-static {v2, v3}, Ladnn;->a([J[J)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 80
    goto :goto_0

    .line 81
    :cond_9
    iget-object v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoCreationRetryPatterns:[J

    iget-object v3, p1, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoCreationRetryPatterns:[J

    invoke-static {v2, v3}, Ladnn;->a([J[J)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 82
    goto :goto_0

    .line 83
    :cond_a
    iget-object v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->feedbackPollingRetryPatterns:[J

    iget-object v3, p1, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->feedbackPollingRetryPatterns:[J

    invoke-static {v2, v3}, Ladnn;->a([J[J)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 84
    goto :goto_0

    .line 85
    :cond_b
    iget-object v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->metadataSavingRetryPatterns:[J

    iget-object v3, p1, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->metadataSavingRetryPatterns:[J

    invoke-static {v2, v3}, Ladnn;->a([J[J)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 86
    goto :goto_0

    .line 87
    :cond_c
    iget-object v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoPublishingRetryPatterns:[J

    iget-object v3, p1, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoPublishingRetryPatterns:[J

    invoke-static {v2, v3}, Ladnn;->a([J[J)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 88
    goto :goto_0

    .line 89
    :cond_d
    iget-object v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoDeletionRetryPatterns:[J

    iget-object v3, p1, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoDeletionRetryPatterns:[J

    invoke-static {v2, v3}, Ladnn;->a([J[J)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 90
    goto/16 :goto_0

    .line 91
    :cond_e
    iget-wide v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->transferIdleTimeoutMillis:J

    iget-wide v4, p1, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->transferIdleTimeoutMillis:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_f

    move v0, v1

    .line 92
    goto/16 :goto_0

    .line 93
    :cond_f
    iget v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->maxHardwareDecoders:I

    iget v3, p1, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->maxHardwareDecoders:I

    if-eq v2, v3, :cond_10

    move v0, v1

    .line 94
    goto/16 :goto_0

    .line 95
    :cond_10
    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->backgroundUploadsEnabled:Z

    iget-boolean v3, p1, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->backgroundUploadsEnabled:Z

    if-eq v2, v3, :cond_11

    move v0, v1

    .line 96
    goto/16 :goto_0

    .line 97
    :cond_11
    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->audioSwapEnabled:Z

    iget-boolean v3, p1, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->audioSwapEnabled:Z

    if-eq v2, v3, :cond_12

    move v0, v1

    .line 98
    goto/16 :goto_0

    .line 99
    :cond_12
    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoFiltersEnabled:Z

    iget-boolean v3, p1, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoFiltersEnabled:Z

    if-eq v2, v3, :cond_13

    move v0, v1

    .line 100
    goto/16 :goto_0

    .line 101
    :cond_13
    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->clientTranscodingEnabled:Z

    iget-boolean v3, p1, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->clientTranscodingEnabled:Z

    if-eq v2, v3, :cond_14

    move v0, v1

    .line 102
    goto/16 :goto_0

    .line 103
    :cond_14
    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->creatorFabEnabled:Z

    iget-boolean v3, p1, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->creatorFabEnabled:Z

    if-eq v2, v3, :cond_15

    move v0, v1

    .line 104
    goto/16 :goto_0

    .line 105
    :cond_15
    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->moovAtomRelocationEnabled:Z

    iget-boolean v3, p1, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->moovAtomRelocationEnabled:Z

    if-eq v2, v3, :cond_16

    move v0, v1

    .line 106
    goto/16 :goto_0

    .line 107
    :cond_16
    iget-object v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoFilters:[Laazj;

    iget-object v3, p1, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoFilters:[Laazj;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    move v0, v1

    .line 108
    goto/16 :goto_0

    .line 109
    :cond_17
    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->isDefaultMobileResolution720P:Z

    iget-boolean v3, p1, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->isDefaultMobileResolution720P:Z

    if-eq v2, v3, :cond_18

    move v0, v1

    .line 110
    goto/16 :goto_0

    .line 111
    :cond_18
    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->extractorSampleSourceEnabled:Z

    iget-boolean v3, p1, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->extractorSampleSourceEnabled:Z

    if-eq v2, v3, :cond_19

    move v0, v1

    .line 112
    goto/16 :goto_0

    .line 113
    :cond_19
    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->uploadCommitButtonAsText:Z

    iget-boolean v3, p1, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->uploadCommitButtonAsText:Z

    if-eq v2, v3, :cond_1a

    move v0, v1

    .line 114
    goto/16 :goto_0

    .line 115
    :cond_1a
    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->bFrameSupportEnabled:Z

    iget-boolean v3, p1, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->bFrameSupportEnabled:Z

    if-eq v2, v3, :cond_1b

    move v0, v1

    .line 116
    goto/16 :goto_0

    .line 117
    :cond_1b
    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoFiltersWithBFrameEnabled:Z

    iget-boolean v3, p1, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoFiltersWithBFrameEnabled:Z

    if-eq v2, v3, :cond_1c

    move v0, v1

    .line 118
    goto/16 :goto_0

    .line 119
    :cond_1c
    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->scottyTransferLargeChunks:Z

    iget-boolean v3, p1, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->scottyTransferLargeChunks:Z

    if-eq v2, v3, :cond_1d

    move v0, v1

    .line 120
    goto/16 :goto_0

    .line 121
    :cond_1d
    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cronetEnabled:Z

    iget-boolean v3, p1, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cronetEnabled:Z

    if-eq v2, v3, :cond_1e

    move v0, v1

    .line 122
    goto/16 :goto_0

    .line 123
    :cond_1e
    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->mobilePublishImprovementsEnabled:Z

    iget-boolean v3, p1, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->mobilePublishImprovementsEnabled:Z

    if-eq v2, v3, :cond_1f

    move v0, v1

    .line 124
    goto/16 :goto_0

    .line 125
    :cond_1f
    iget-object v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cronetExperimentalOptions:Ljava/lang/String;

    if-nez v2, :cond_20

    .line 126
    iget-object v2, p1, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cronetExperimentalOptions:Ljava/lang/String;

    if-eqz v2, :cond_21

    move v0, v1

    .line 127
    goto/16 :goto_0

    .line 128
    :cond_20
    iget-object v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cronetExperimentalOptions:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cronetExperimentalOptions:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    move v0, v1

    .line 129
    goto/16 :goto_0

    .line 130
    :cond_21
    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->scottyTransferNoChunks:Z

    iget-boolean v3, p1, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->scottyTransferNoChunks:Z

    if-eq v2, v3, :cond_22

    move v0, v1

    .line 131
    goto/16 :goto_0

    .line 132
    :cond_22
    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->fastShareFromPhotos:Z

    iget-boolean v3, p1, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->fastShareFromPhotos:Z

    if-eq v2, v3, :cond_23

    move v0, v1

    .line 133
    goto/16 :goto_0

    .line 134
    :cond_23
    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->filterOnlyEditPassthroughEnabled:Z

    iget-boolean v3, p1, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->filterOnlyEditPassthroughEnabled:Z

    if-eq v2, v3, :cond_24

    move v0, v1

    .line 135
    goto/16 :goto_0

    .line 136
    :cond_24
    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cellularUploadDialogEnabled:Z

    iget-boolean v3, p1, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cellularUploadDialogEnabled:Z

    if-eq v2, v3, :cond_25

    move v0, v1

    .line 137
    goto/16 :goto_0

    .line 138
    :cond_25
    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->unifiedProgressBarEnabled:Z

    iget-boolean v3, p1, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->unifiedProgressBarEnabled:Z

    if-eq v2, v3, :cond_26

    move v0, v1

    .line 139
    goto/16 :goto_0

    .line 140
    :cond_26
    iget v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->defaultClientTranscodeQuality:I

    iget v3, p1, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->defaultClientTranscodeQuality:I

    if-eq v2, v3, :cond_27

    move v0, v1

    .line 141
    goto/16 :goto_0

    .line 142
    :cond_27
    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->drishtiEffectsEnabled:Z

    iget-boolean v3, p1, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->drishtiEffectsEnabled:Z

    if-eq v2, v3, :cond_28

    move v0, v1

    .line 143
    goto/16 :goto_0

    .line 144
    :cond_28
    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cameoEnabled:Z

    iget-boolean v3, p1, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cameoEnabled:Z

    if-eq v2, v3, :cond_29

    move v0, v1

    .line 145
    goto/16 :goto_0

    .line 146
    :cond_29
    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->foregroundUploadServiceEnabled:Z

    iget-boolean v3, p1, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->foregroundUploadServiceEnabled:Z

    if-eq v2, v3, :cond_2a

    move v0, v1

    .line 147
    goto/16 :goto_0

    .line 148
    :cond_2a
    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->termsOfServiceEnabled:Z

    iget-boolean v3, p1, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->termsOfServiceEnabled:Z

    if-eq v2, v3, :cond_2b

    move v0, v1

    .line 149
    goto/16 :goto_0

    .line 150
    :cond_2b
    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->iosLowResFirstEnabled:Z

    iget-boolean v3, p1, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->iosLowResFirstEnabled:Z

    if-eq v2, v3, :cond_2c

    move v0, v1

    .line 151
    goto/16 :goto_0

    .line 152
    :cond_2c
    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->useAlternateRecorder:Z

    iget-boolean v3, p1, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->useAlternateRecorder:Z

    if-eq v2, v3, :cond_2d

    move v0, v1

    .line 153
    goto/16 :goto_0

    .line 154
    :cond_2d
    iget v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->ecatcherUploadSendRate:I

    iget v3, p1, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->ecatcherUploadSendRate:I

    if-eq v2, v3, :cond_2e

    move v0, v1

    .line 155
    goto/16 :goto_0

    .line 156
    :cond_2e
    iget v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->ecatcherEditSendRate:I

    iget v3, p1, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->ecatcherEditSendRate:I

    if-eq v2, v3, :cond_2f

    move v0, v1

    .line 157
    goto/16 :goto_0

    .line 158
    :cond_2f
    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->liveVideoFiltersEnabled:Z

    iget-boolean v3, p1, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->liveVideoFiltersEnabled:Z

    if-eq v2, v3, :cond_30

    move v0, v1

    .line 159
    goto/16 :goto_0

    .line 160
    :cond_30
    iget-object v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->liveVideoFilters:[Laazj;

    iget-object v3, p1, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->liveVideoFilters:[Laazj;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_31

    move v0, v1

    .line 161
    goto/16 :goto_0

    .line 162
    :cond_31
    iget-object v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cronetQuicEnabledConnectionTypes:[I

    iget-object v3, p1, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cronetQuicEnabledConnectionTypes:[I

    invoke-static {v2, v3}, Ladnn;->a([I[I)Z

    move-result v2

    if-nez v2, :cond_32

    move v0, v1

    .line 163
    goto/16 :goto_0

    .line 164
    :cond_32
    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->foregroundUploadServiceHideBytesTransferred:Z

    iget-boolean v3, p1, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->foregroundUploadServiceHideBytesTransferred:Z

    if-eq v2, v3, :cond_33

    move v0, v1

    .line 165
    goto/16 :goto_0

    .line 166
    :cond_33
    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->foregroundUploadServiceHideProgressPct:Z

    iget-boolean v3, p1, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->foregroundUploadServiceHideProgressPct:Z

    if-eq v2, v3, :cond_34

    move v0, v1

    .line 167
    goto/16 :goto_0

    .line 168
    :cond_34
    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->foregroundUploadServiceHideStartTime:Z

    iget-boolean v3, p1, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->foregroundUploadServiceHideStartTime:Z

    if-eq v2, v3, :cond_35

    move v0, v1

    .line 169
    goto/16 :goto_0

    .line 170
    :cond_35
    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->iosUsePhotosFramework:Z

    iget-boolean v3, p1, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->iosUsePhotosFramework:Z

    if-eq v2, v3, :cond_36

    move v0, v1

    .line 171
    goto/16 :goto_0

    .line 172
    :cond_36
    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cronetAsyncInterfaceEnabled:Z

    iget-boolean v3, p1, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cronetAsyncInterfaceEnabled:Z

    if-eq v2, v3, :cond_37

    move v0, v1

    .line 173
    goto/16 :goto_0

    .line 174
    :cond_37
    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cronetQuicEnabled:Z

    iget-boolean v3, p1, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cronetQuicEnabled:Z

    if-eq v2, v3, :cond_38

    move v0, v1

    .line 175
    goto/16 :goto_0

    .line 176
    :cond_38
    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->iosThumbnailEditorEnabled:Z

    iget-boolean v3, p1, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->iosThumbnailEditorEnabled:Z

    if-eq v2, v3, :cond_39

    move v0, v1

    .line 177
    goto/16 :goto_0

    .line 178
    :cond_39
    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cronetHttp2Enabled:Z

    iget-boolean v3, p1, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cronetHttp2Enabled:Z

    if-eq v2, v3, :cond_3a

    move v0, v1

    .line 179
    goto/16 :goto_0

    .line 180
    :cond_3a
    iget-object v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->lightweightRegistrationRetryPatterns:[J

    iget-object v3, p1, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->lightweightRegistrationRetryPatterns:[J

    invoke-static {v2, v3}, Ladnn;->a([J[J)Z

    move-result v2

    if-nez v2, :cond_3b

    move v0, v1

    .line 181
    goto/16 :goto_0

    .line 182
    :cond_3b
    iget-object v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->defaultRetryPatterns:[J

    iget-object v3, p1, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->defaultRetryPatterns:[J

    invoke-static {v2, v3}, Ladnn;->a([J[J)Z

    move-result v2

    if-nez v2, :cond_3c

    move v0, v1

    .line 183
    goto/16 :goto_0

    .line 184
    :cond_3c
    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->androidEnableLiveFiltersDogfood:Z

    iget-boolean v3, p1, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->androidEnableLiveFiltersDogfood:Z

    if-eq v2, v3, :cond_3d

    move v0, v1

    .line 185
    goto/16 :goto_0

    .line 186
    :cond_3d
    iget-object v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_3e

    iget-object v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_3f

    .line 187
    :cond_3e
    iget-object v2, p1, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 188
    :cond_3f
    iget-object v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    .line 189
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 190
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->innertubeUploadsEnabled:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v4

    .line 191
    mul-int/lit8 v4, v0, 0x1f

    .line 192
    iget-object v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->scottyUploadUrl:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v3

    :goto_1
    add-int/2addr v0, v4

    .line 193
    mul-int/lit8 v4, v0, 0x1f

    .line 194
    iget-object v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->frontendUploadIdPrefix:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v3

    :goto_2
    add-int/2addr v0, v4

    .line 195
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoEditingEnabled:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v4

    .line 196
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->scottyTransferRetryPatterns:[J

    .line 197
    invoke-static {v4}, Ladnn;->a([J)I

    move-result v4

    add-int/2addr v0, v4

    .line 198
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoCreationRetryPatterns:[J

    .line 199
    invoke-static {v4}, Ladnn;->a([J)I

    move-result v4

    add-int/2addr v0, v4

    .line 200
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->feedbackPollingRetryPatterns:[J

    .line 201
    invoke-static {v4}, Ladnn;->a([J)I

    move-result v4

    add-int/2addr v0, v4

    .line 202
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->metadataSavingRetryPatterns:[J

    .line 203
    invoke-static {v4}, Ladnn;->a([J)I

    move-result v4

    add-int/2addr v0, v4

    .line 204
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoPublishingRetryPatterns:[J

    .line 205
    invoke-static {v4}, Ladnn;->a([J)I

    move-result v4

    add-int/2addr v0, v4

    .line 206
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoDeletionRetryPatterns:[J

    .line 207
    invoke-static {v4}, Ladnn;->a([J)I

    move-result v4

    add-int/2addr v0, v4

    .line 208
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->transferIdleTimeoutMillis:J

    iget-wide v6, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->transferIdleTimeoutMillis:J

    const/16 v8, 0x20

    ushr-long/2addr v6, v8

    xor-long/2addr v4, v6

    long-to-int v4, v4

    add-int/2addr v0, v4

    .line 209
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->maxHardwareDecoders:I

    add-int/2addr v0, v4

    .line 210
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->backgroundUploadsEnabled:Z

    if-eqz v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v4

    .line 211
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->audioSwapEnabled:Z

    if-eqz v0, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v4

    .line 212
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoFiltersEnabled:Z

    if-eqz v0, :cond_7

    move v0, v1

    :goto_6
    add-int/2addr v0, v4

    .line 213
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->clientTranscodingEnabled:Z

    if-eqz v0, :cond_8

    move v0, v1

    :goto_7
    add-int/2addr v0, v4

    .line 214
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->creatorFabEnabled:Z

    if-eqz v0, :cond_9

    move v0, v1

    :goto_8
    add-int/2addr v0, v4

    .line 215
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->moovAtomRelocationEnabled:Z

    if-eqz v0, :cond_a

    move v0, v1

    :goto_9
    add-int/2addr v0, v4

    .line 216
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoFilters:[Laazj;

    .line 217
    invoke-static {v4}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 218
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->isDefaultMobileResolution720P:Z

    if-eqz v0, :cond_b

    move v0, v1

    :goto_a
    add-int/2addr v0, v4

    .line 219
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->extractorSampleSourceEnabled:Z

    if-eqz v0, :cond_c

    move v0, v1

    :goto_b
    add-int/2addr v0, v4

    .line 220
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->uploadCommitButtonAsText:Z

    if-eqz v0, :cond_d

    move v0, v1

    :goto_c
    add-int/2addr v0, v4

    .line 221
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->bFrameSupportEnabled:Z

    if-eqz v0, :cond_e

    move v0, v1

    :goto_d
    add-int/2addr v0, v4

    .line 222
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoFiltersWithBFrameEnabled:Z

    if-eqz v0, :cond_f

    move v0, v1

    :goto_e
    add-int/2addr v0, v4

    .line 223
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->scottyTransferLargeChunks:Z

    if-eqz v0, :cond_10

    move v0, v1

    :goto_f
    add-int/2addr v0, v4

    .line 224
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cronetEnabled:Z

    if-eqz v0, :cond_11

    move v0, v1

    :goto_10
    add-int/2addr v0, v4

    .line 225
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->mobilePublishImprovementsEnabled:Z

    if-eqz v0, :cond_12

    move v0, v1

    :goto_11
    add-int/2addr v0, v4

    .line 226
    mul-int/lit8 v4, v0, 0x1f

    .line 227
    iget-object v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cronetExperimentalOptions:Ljava/lang/String;

    if-nez v0, :cond_13

    move v0, v3

    :goto_12
    add-int/2addr v0, v4

    .line 228
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->scottyTransferNoChunks:Z

    if-eqz v0, :cond_14

    move v0, v1

    :goto_13
    add-int/2addr v0, v4

    .line 229
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->fastShareFromPhotos:Z

    if-eqz v0, :cond_15

    move v0, v1

    :goto_14
    add-int/2addr v0, v4

    .line 230
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->filterOnlyEditPassthroughEnabled:Z

    if-eqz v0, :cond_16

    move v0, v1

    :goto_15
    add-int/2addr v0, v4

    .line 231
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cellularUploadDialogEnabled:Z

    if-eqz v0, :cond_17

    move v0, v1

    :goto_16
    add-int/2addr v0, v4

    .line 232
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->unifiedProgressBarEnabled:Z

    if-eqz v0, :cond_18

    move v0, v1

    :goto_17
    add-int/2addr v0, v4

    .line 233
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->defaultClientTranscodeQuality:I

    add-int/2addr v0, v4

    .line 234
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->drishtiEffectsEnabled:Z

    if-eqz v0, :cond_19

    move v0, v1

    :goto_18
    add-int/2addr v0, v4

    .line 235
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cameoEnabled:Z

    if-eqz v0, :cond_1a

    move v0, v1

    :goto_19
    add-int/2addr v0, v4

    .line 236
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->foregroundUploadServiceEnabled:Z

    if-eqz v0, :cond_1b

    move v0, v1

    :goto_1a
    add-int/2addr v0, v4

    .line 237
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->termsOfServiceEnabled:Z

    if-eqz v0, :cond_1c

    move v0, v1

    :goto_1b
    add-int/2addr v0, v4

    .line 238
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->iosLowResFirstEnabled:Z

    if-eqz v0, :cond_1d

    move v0, v1

    :goto_1c
    add-int/2addr v0, v4

    .line 239
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->useAlternateRecorder:Z

    if-eqz v0, :cond_1e

    move v0, v1

    :goto_1d
    add-int/2addr v0, v4

    .line 240
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->ecatcherUploadSendRate:I

    add-int/2addr v0, v4

    .line 241
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->ecatcherEditSendRate:I

    add-int/2addr v0, v4

    .line 242
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->liveVideoFiltersEnabled:Z

    if-eqz v0, :cond_1f

    move v0, v1

    :goto_1e
    add-int/2addr v0, v4

    .line 243
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->liveVideoFilters:[Laazj;

    .line 244
    invoke-static {v4}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 245
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cronetQuicEnabledConnectionTypes:[I

    .line 246
    invoke-static {v4}, Ladnn;->a([I)I

    move-result v4

    add-int/2addr v0, v4

    .line 247
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->foregroundUploadServiceHideBytesTransferred:Z

    if-eqz v0, :cond_20

    move v0, v1

    :goto_1f
    add-int/2addr v0, v4

    .line 248
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->foregroundUploadServiceHideProgressPct:Z

    if-eqz v0, :cond_21

    move v0, v1

    :goto_20
    add-int/2addr v0, v4

    .line 249
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->foregroundUploadServiceHideStartTime:Z

    if-eqz v0, :cond_22

    move v0, v1

    :goto_21
    add-int/2addr v0, v4

    .line 250
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->iosUsePhotosFramework:Z

    if-eqz v0, :cond_23

    move v0, v1

    :goto_22
    add-int/2addr v0, v4

    .line 251
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cronetAsyncInterfaceEnabled:Z

    if-eqz v0, :cond_24

    move v0, v1

    :goto_23
    add-int/2addr v0, v4

    .line 252
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cronetQuicEnabled:Z

    if-eqz v0, :cond_25

    move v0, v1

    :goto_24
    add-int/2addr v0, v4

    .line 253
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->iosThumbnailEditorEnabled:Z

    if-eqz v0, :cond_26

    move v0, v1

    :goto_25
    add-int/2addr v0, v4

    .line 254
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cronetHttp2Enabled:Z

    if-eqz v0, :cond_27

    move v0, v1

    :goto_26
    add-int/2addr v0, v4

    .line 255
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->lightweightRegistrationRetryPatterns:[J

    .line 256
    invoke-static {v4}, Ladnn;->a([J)I

    move-result v4

    add-int/2addr v0, v4

    .line 257
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->defaultRetryPatterns:[J

    .line 258
    invoke-static {v4}, Ladnn;->a([J)I

    move-result v4

    add-int/2addr v0, v4

    .line 259
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->androidEnableLiveFiltersDogfood:Z

    if-eqz v4, :cond_28

    :goto_27
    add-int/2addr v0, v1

    .line 260
    mul-int/lit8 v0, v0, 0x1f

    .line 261
    iget-object v1, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->unknownFieldData:Ladnl;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->b()Z

    move-result v1

    if-eqz v1, :cond_29

    .line 262
    :cond_0
    :goto_28
    add-int/2addr v0, v3

    .line 263
    return v0

    :cond_1
    move v0, v2

    .line 190
    goto/16 :goto_0

    .line 192
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->scottyUploadUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_1

    .line 194
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->frontendUploadIdPrefix:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_4
    move v0, v2

    .line 195
    goto/16 :goto_3

    :cond_5
    move v0, v2

    .line 210
    goto/16 :goto_4

    :cond_6
    move v0, v2

    .line 211
    goto/16 :goto_5

    :cond_7
    move v0, v2

    .line 212
    goto/16 :goto_6

    :cond_8
    move v0, v2

    .line 213
    goto/16 :goto_7

    :cond_9
    move v0, v2

    .line 214
    goto/16 :goto_8

    :cond_a
    move v0, v2

    .line 215
    goto/16 :goto_9

    :cond_b
    move v0, v2

    .line 218
    goto/16 :goto_a

    :cond_c
    move v0, v2

    .line 219
    goto/16 :goto_b

    :cond_d
    move v0, v2

    .line 220
    goto/16 :goto_c

    :cond_e
    move v0, v2

    .line 221
    goto/16 :goto_d

    :cond_f
    move v0, v2

    .line 222
    goto/16 :goto_e

    :cond_10
    move v0, v2

    .line 223
    goto/16 :goto_f

    :cond_11
    move v0, v2

    .line 224
    goto/16 :goto_10

    :cond_12
    move v0, v2

    .line 225
    goto/16 :goto_11

    .line 227
    :cond_13
    iget-object v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cronetExperimentalOptions:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_12

    :cond_14
    move v0, v2

    .line 228
    goto/16 :goto_13

    :cond_15
    move v0, v2

    .line 229
    goto/16 :goto_14

    :cond_16
    move v0, v2

    .line 230
    goto/16 :goto_15

    :cond_17
    move v0, v2

    .line 231
    goto/16 :goto_16

    :cond_18
    move v0, v2

    .line 232
    goto/16 :goto_17

    :cond_19
    move v0, v2

    .line 234
    goto/16 :goto_18

    :cond_1a
    move v0, v2

    .line 235
    goto/16 :goto_19

    :cond_1b
    move v0, v2

    .line 236
    goto/16 :goto_1a

    :cond_1c
    move v0, v2

    .line 237
    goto/16 :goto_1b

    :cond_1d
    move v0, v2

    .line 238
    goto/16 :goto_1c

    :cond_1e
    move v0, v2

    .line 239
    goto/16 :goto_1d

    :cond_1f
    move v0, v2

    .line 242
    goto/16 :goto_1e

    :cond_20
    move v0, v2

    .line 247
    goto/16 :goto_1f

    :cond_21
    move v0, v2

    .line 248
    goto/16 :goto_20

    :cond_22
    move v0, v2

    .line 249
    goto/16 :goto_21

    :cond_23
    move v0, v2

    .line 250
    goto/16 :goto_22

    :cond_24
    move v0, v2

    .line 251
    goto/16 :goto_23

    :cond_25
    move v0, v2

    .line 252
    goto/16 :goto_24

    :cond_26
    move v0, v2

    .line 253
    goto/16 :goto_25

    :cond_27
    move v0, v2

    .line 254
    goto/16 :goto_26

    :cond_28
    move v1, v2

    .line 259
    goto/16 :goto_27

    .line 262
    :cond_29
    iget-object v1, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v3

    goto/16 :goto_28
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 9

    .prologue
    const/16 v8, 0x188

    const/4 v1, 0x0

    .line 682
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v4

    .line 683
    sparse-switch v4, :sswitch_data_0

    .line 685
    invoke-super {p0, p1, v4}, Ladnj;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 686
    :sswitch_0
    return-object p0

    .line 687
    :sswitch_1
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->innertubeUploadsEnabled:Z

    goto :goto_0

    .line 689
    :sswitch_2
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->scottyUploadUrl:Ljava/lang/String;

    goto :goto_0

    .line 691
    :sswitch_3
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->frontendUploadIdPrefix:Ljava/lang/String;

    goto :goto_0

    .line 693
    :sswitch_4
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoEditingEnabled:Z

    goto :goto_0

    .line 695
    :sswitch_5
    const/16 v0, 0x28

    .line 696
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 697
    iget-object v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->scottyTransferRetryPatterns:[J

    if-nez v0, :cond_2

    move v0, v1

    .line 698
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [J

    .line 699
    if-eqz v0, :cond_1

    .line 700
    iget-object v3, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->scottyTransferRetryPatterns:[J

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 701
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 703
    invoke-virtual {p1}, Ladng;->f()J

    move-result-wide v4

    .line 704
    aput-wide v4, v2, v0

    .line 705
    invoke-virtual {p1}, Ladng;->a()I

    .line 706
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 697
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->scottyTransferRetryPatterns:[J

    array-length v0, v0

    goto :goto_1

    .line 708
    :cond_3
    invoke-virtual {p1}, Ladng;->f()J

    move-result-wide v4

    .line 709
    aput-wide v4, v2, v0

    .line 710
    iput-object v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->scottyTransferRetryPatterns:[J

    goto :goto_0

    .line 712
    :sswitch_6
    invoke-virtual {p1}, Ladng;->e()I

    move-result v0

    .line 713
    invoke-virtual {p1, v0}, Ladng;->c(I)I

    move-result v3

    .line 715
    invoke-virtual {p1}, Ladng;->j()I

    move-result v2

    move v0, v1

    .line 716
    :goto_3
    invoke-virtual {p1}, Ladng;->i()I

    move-result v4

    if-lez v4, :cond_4

    .line 718
    invoke-virtual {p1}, Ladng;->f()J

    .line 719
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 720
    :cond_4
    invoke-virtual {p1, v2}, Ladng;->e(I)V

    .line 721
    iget-object v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->scottyTransferRetryPatterns:[J

    if-nez v2, :cond_6

    move v2, v1

    .line 722
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [J

    .line 723
    if-eqz v2, :cond_5

    .line 724
    iget-object v4, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->scottyTransferRetryPatterns:[J

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 725
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 727
    invoke-virtual {p1}, Ladng;->f()J

    move-result-wide v4

    .line 728
    aput-wide v4, v0, v2

    .line 729
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 721
    :cond_6
    iget-object v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->scottyTransferRetryPatterns:[J

    array-length v2, v2

    goto :goto_4

    .line 730
    :cond_7
    iput-object v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->scottyTransferRetryPatterns:[J

    .line 731
    invoke-virtual {p1, v3}, Ladng;->d(I)V

    goto/16 :goto_0

    .line 733
    :sswitch_7
    const/16 v0, 0x30

    .line 734
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 735
    iget-object v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoCreationRetryPatterns:[J

    if-nez v0, :cond_9

    move v0, v1

    .line 736
    :goto_6
    add-int/2addr v2, v0

    new-array v2, v2, [J

    .line 737
    if-eqz v0, :cond_8

    .line 738
    iget-object v3, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoCreationRetryPatterns:[J

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 739
    :cond_8
    :goto_7
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 741
    invoke-virtual {p1}, Ladng;->f()J

    move-result-wide v4

    .line 742
    aput-wide v4, v2, v0

    .line 743
    invoke-virtual {p1}, Ladng;->a()I

    .line 744
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 735
    :cond_9
    iget-object v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoCreationRetryPatterns:[J

    array-length v0, v0

    goto :goto_6

    .line 746
    :cond_a
    invoke-virtual {p1}, Ladng;->f()J

    move-result-wide v4

    .line 747
    aput-wide v4, v2, v0

    .line 748
    iput-object v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoCreationRetryPatterns:[J

    goto/16 :goto_0

    .line 750
    :sswitch_8
    invoke-virtual {p1}, Ladng;->e()I

    move-result v0

    .line 751
    invoke-virtual {p1, v0}, Ladng;->c(I)I

    move-result v3

    .line 753
    invoke-virtual {p1}, Ladng;->j()I

    move-result v2

    move v0, v1

    .line 754
    :goto_8
    invoke-virtual {p1}, Ladng;->i()I

    move-result v4

    if-lez v4, :cond_b

    .line 756
    invoke-virtual {p1}, Ladng;->f()J

    .line 757
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 758
    :cond_b
    invoke-virtual {p1, v2}, Ladng;->e(I)V

    .line 759
    iget-object v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoCreationRetryPatterns:[J

    if-nez v2, :cond_d

    move v2, v1

    .line 760
    :goto_9
    add-int/2addr v0, v2

    new-array v0, v0, [J

    .line 761
    if-eqz v2, :cond_c

    .line 762
    iget-object v4, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoCreationRetryPatterns:[J

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 763
    :cond_c
    :goto_a
    array-length v4, v0

    if-ge v2, v4, :cond_e

    .line 765
    invoke-virtual {p1}, Ladng;->f()J

    move-result-wide v4

    .line 766
    aput-wide v4, v0, v2

    .line 767
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 759
    :cond_d
    iget-object v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoCreationRetryPatterns:[J

    array-length v2, v2

    goto :goto_9

    .line 768
    :cond_e
    iput-object v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoCreationRetryPatterns:[J

    .line 769
    invoke-virtual {p1, v3}, Ladng;->d(I)V

    goto/16 :goto_0

    .line 771
    :sswitch_9
    const/16 v0, 0x38

    .line 772
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 773
    iget-object v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->feedbackPollingRetryPatterns:[J

    if-nez v0, :cond_10

    move v0, v1

    .line 774
    :goto_b
    add-int/2addr v2, v0

    new-array v2, v2, [J

    .line 775
    if-eqz v0, :cond_f

    .line 776
    iget-object v3, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->feedbackPollingRetryPatterns:[J

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 777
    :cond_f
    :goto_c
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_11

    .line 779
    invoke-virtual {p1}, Ladng;->f()J

    move-result-wide v4

    .line 780
    aput-wide v4, v2, v0

    .line 781
    invoke-virtual {p1}, Ladng;->a()I

    .line 782
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 773
    :cond_10
    iget-object v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->feedbackPollingRetryPatterns:[J

    array-length v0, v0

    goto :goto_b

    .line 784
    :cond_11
    invoke-virtual {p1}, Ladng;->f()J

    move-result-wide v4

    .line 785
    aput-wide v4, v2, v0

    .line 786
    iput-object v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->feedbackPollingRetryPatterns:[J

    goto/16 :goto_0

    .line 788
    :sswitch_a
    invoke-virtual {p1}, Ladng;->e()I

    move-result v0

    .line 789
    invoke-virtual {p1, v0}, Ladng;->c(I)I

    move-result v3

    .line 791
    invoke-virtual {p1}, Ladng;->j()I

    move-result v2

    move v0, v1

    .line 792
    :goto_d
    invoke-virtual {p1}, Ladng;->i()I

    move-result v4

    if-lez v4, :cond_12

    .line 794
    invoke-virtual {p1}, Ladng;->f()J

    .line 795
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    .line 796
    :cond_12
    invoke-virtual {p1, v2}, Ladng;->e(I)V

    .line 797
    iget-object v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->feedbackPollingRetryPatterns:[J

    if-nez v2, :cond_14

    move v2, v1

    .line 798
    :goto_e
    add-int/2addr v0, v2

    new-array v0, v0, [J

    .line 799
    if-eqz v2, :cond_13

    .line 800
    iget-object v4, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->feedbackPollingRetryPatterns:[J

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 801
    :cond_13
    :goto_f
    array-length v4, v0

    if-ge v2, v4, :cond_15

    .line 803
    invoke-virtual {p1}, Ladng;->f()J

    move-result-wide v4

    .line 804
    aput-wide v4, v0, v2

    .line 805
    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    .line 797
    :cond_14
    iget-object v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->feedbackPollingRetryPatterns:[J

    array-length v2, v2

    goto :goto_e

    .line 806
    :cond_15
    iput-object v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->feedbackPollingRetryPatterns:[J

    .line 807
    invoke-virtual {p1, v3}, Ladng;->d(I)V

    goto/16 :goto_0

    .line 809
    :sswitch_b
    const/16 v0, 0x40

    .line 810
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 811
    iget-object v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->metadataSavingRetryPatterns:[J

    if-nez v0, :cond_17

    move v0, v1

    .line 812
    :goto_10
    add-int/2addr v2, v0

    new-array v2, v2, [J

    .line 813
    if-eqz v0, :cond_16

    .line 814
    iget-object v3, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->metadataSavingRetryPatterns:[J

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 815
    :cond_16
    :goto_11
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_18

    .line 817
    invoke-virtual {p1}, Ladng;->f()J

    move-result-wide v4

    .line 818
    aput-wide v4, v2, v0

    .line 819
    invoke-virtual {p1}, Ladng;->a()I

    .line 820
    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    .line 811
    :cond_17
    iget-object v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->metadataSavingRetryPatterns:[J

    array-length v0, v0

    goto :goto_10

    .line 822
    :cond_18
    invoke-virtual {p1}, Ladng;->f()J

    move-result-wide v4

    .line 823
    aput-wide v4, v2, v0

    .line 824
    iput-object v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->metadataSavingRetryPatterns:[J

    goto/16 :goto_0

    .line 826
    :sswitch_c
    invoke-virtual {p1}, Ladng;->e()I

    move-result v0

    .line 827
    invoke-virtual {p1, v0}, Ladng;->c(I)I

    move-result v3

    .line 829
    invoke-virtual {p1}, Ladng;->j()I

    move-result v2

    move v0, v1

    .line 830
    :goto_12
    invoke-virtual {p1}, Ladng;->i()I

    move-result v4

    if-lez v4, :cond_19

    .line 832
    invoke-virtual {p1}, Ladng;->f()J

    .line 833
    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    .line 834
    :cond_19
    invoke-virtual {p1, v2}, Ladng;->e(I)V

    .line 835
    iget-object v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->metadataSavingRetryPatterns:[J

    if-nez v2, :cond_1b

    move v2, v1

    .line 836
    :goto_13
    add-int/2addr v0, v2

    new-array v0, v0, [J

    .line 837
    if-eqz v2, :cond_1a

    .line 838
    iget-object v4, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->metadataSavingRetryPatterns:[J

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 839
    :cond_1a
    :goto_14
    array-length v4, v0

    if-ge v2, v4, :cond_1c

    .line 841
    invoke-virtual {p1}, Ladng;->f()J

    move-result-wide v4

    .line 842
    aput-wide v4, v0, v2

    .line 843
    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    .line 835
    :cond_1b
    iget-object v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->metadataSavingRetryPatterns:[J

    array-length v2, v2

    goto :goto_13

    .line 844
    :cond_1c
    iput-object v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->metadataSavingRetryPatterns:[J

    .line 845
    invoke-virtual {p1, v3}, Ladng;->d(I)V

    goto/16 :goto_0

    .line 847
    :sswitch_d
    const/16 v0, 0x48

    .line 848
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 849
    iget-object v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoPublishingRetryPatterns:[J

    if-nez v0, :cond_1e

    move v0, v1

    .line 850
    :goto_15
    add-int/2addr v2, v0

    new-array v2, v2, [J

    .line 851
    if-eqz v0, :cond_1d

    .line 852
    iget-object v3, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoPublishingRetryPatterns:[J

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 853
    :cond_1d
    :goto_16
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_1f

    .line 855
    invoke-virtual {p1}, Ladng;->f()J

    move-result-wide v4

    .line 856
    aput-wide v4, v2, v0

    .line 857
    invoke-virtual {p1}, Ladng;->a()I

    .line 858
    add-int/lit8 v0, v0, 0x1

    goto :goto_16

    .line 849
    :cond_1e
    iget-object v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoPublishingRetryPatterns:[J

    array-length v0, v0

    goto :goto_15

    .line 860
    :cond_1f
    invoke-virtual {p1}, Ladng;->f()J

    move-result-wide v4

    .line 861
    aput-wide v4, v2, v0

    .line 862
    iput-object v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoPublishingRetryPatterns:[J

    goto/16 :goto_0

    .line 864
    :sswitch_e
    invoke-virtual {p1}, Ladng;->e()I

    move-result v0

    .line 865
    invoke-virtual {p1, v0}, Ladng;->c(I)I

    move-result v3

    .line 867
    invoke-virtual {p1}, Ladng;->j()I

    move-result v2

    move v0, v1

    .line 868
    :goto_17
    invoke-virtual {p1}, Ladng;->i()I

    move-result v4

    if-lez v4, :cond_20

    .line 870
    invoke-virtual {p1}, Ladng;->f()J

    .line 871
    add-int/lit8 v0, v0, 0x1

    goto :goto_17

    .line 872
    :cond_20
    invoke-virtual {p1, v2}, Ladng;->e(I)V

    .line 873
    iget-object v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoPublishingRetryPatterns:[J

    if-nez v2, :cond_22

    move v2, v1

    .line 874
    :goto_18
    add-int/2addr v0, v2

    new-array v0, v0, [J

    .line 875
    if-eqz v2, :cond_21

    .line 876
    iget-object v4, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoPublishingRetryPatterns:[J

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 877
    :cond_21
    :goto_19
    array-length v4, v0

    if-ge v2, v4, :cond_23

    .line 879
    invoke-virtual {p1}, Ladng;->f()J

    move-result-wide v4

    .line 880
    aput-wide v4, v0, v2

    .line 881
    add-int/lit8 v2, v2, 0x1

    goto :goto_19

    .line 873
    :cond_22
    iget-object v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoPublishingRetryPatterns:[J

    array-length v2, v2

    goto :goto_18

    .line 882
    :cond_23
    iput-object v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoPublishingRetryPatterns:[J

    .line 883
    invoke-virtual {p1, v3}, Ladng;->d(I)V

    goto/16 :goto_0

    .line 885
    :sswitch_f
    const/16 v0, 0x50

    .line 886
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 887
    iget-object v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoDeletionRetryPatterns:[J

    if-nez v0, :cond_25

    move v0, v1

    .line 888
    :goto_1a
    add-int/2addr v2, v0

    new-array v2, v2, [J

    .line 889
    if-eqz v0, :cond_24

    .line 890
    iget-object v3, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoDeletionRetryPatterns:[J

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 891
    :cond_24
    :goto_1b
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_26

    .line 893
    invoke-virtual {p1}, Ladng;->f()J

    move-result-wide v4

    .line 894
    aput-wide v4, v2, v0

    .line 895
    invoke-virtual {p1}, Ladng;->a()I

    .line 896
    add-int/lit8 v0, v0, 0x1

    goto :goto_1b

    .line 887
    :cond_25
    iget-object v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoDeletionRetryPatterns:[J

    array-length v0, v0

    goto :goto_1a

    .line 898
    :cond_26
    invoke-virtual {p1}, Ladng;->f()J

    move-result-wide v4

    .line 899
    aput-wide v4, v2, v0

    .line 900
    iput-object v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoDeletionRetryPatterns:[J

    goto/16 :goto_0

    .line 902
    :sswitch_10
    invoke-virtual {p1}, Ladng;->e()I

    move-result v0

    .line 903
    invoke-virtual {p1, v0}, Ladng;->c(I)I

    move-result v3

    .line 905
    invoke-virtual {p1}, Ladng;->j()I

    move-result v2

    move v0, v1

    .line 906
    :goto_1c
    invoke-virtual {p1}, Ladng;->i()I

    move-result v4

    if-lez v4, :cond_27

    .line 908
    invoke-virtual {p1}, Ladng;->f()J

    .line 909
    add-int/lit8 v0, v0, 0x1

    goto :goto_1c

    .line 910
    :cond_27
    invoke-virtual {p1, v2}, Ladng;->e(I)V

    .line 911
    iget-object v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoDeletionRetryPatterns:[J

    if-nez v2, :cond_29

    move v2, v1

    .line 912
    :goto_1d
    add-int/2addr v0, v2

    new-array v0, v0, [J

    .line 913
    if-eqz v2, :cond_28

    .line 914
    iget-object v4, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoDeletionRetryPatterns:[J

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 915
    :cond_28
    :goto_1e
    array-length v4, v0

    if-ge v2, v4, :cond_2a

    .line 917
    invoke-virtual {p1}, Ladng;->f()J

    move-result-wide v4

    .line 918
    aput-wide v4, v0, v2

    .line 919
    add-int/lit8 v2, v2, 0x1

    goto :goto_1e

    .line 911
    :cond_29
    iget-object v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoDeletionRetryPatterns:[J

    array-length v2, v2

    goto :goto_1d

    .line 920
    :cond_2a
    iput-object v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoDeletionRetryPatterns:[J

    .line 921
    invoke-virtual {p1, v3}, Ladng;->d(I)V

    goto/16 :goto_0

    .line 924
    :sswitch_11
    invoke-virtual {p1}, Ladng;->f()J

    move-result-wide v2

    .line 925
    iput-wide v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->transferIdleTimeoutMillis:J

    goto/16 :goto_0

    .line 928
    :sswitch_12
    invoke-virtual {p1}, Ladng;->e()I

    move-result v0

    .line 929
    iput v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->maxHardwareDecoders:I

    goto/16 :goto_0

    .line 931
    :sswitch_13
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->backgroundUploadsEnabled:Z

    goto/16 :goto_0

    .line 933
    :sswitch_14
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->audioSwapEnabled:Z

    goto/16 :goto_0

    .line 935
    :sswitch_15
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoFiltersEnabled:Z

    goto/16 :goto_0

    .line 937
    :sswitch_16
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->clientTranscodingEnabled:Z

    goto/16 :goto_0

    .line 939
    :sswitch_17
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->creatorFabEnabled:Z

    goto/16 :goto_0

    .line 941
    :sswitch_18
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->moovAtomRelocationEnabled:Z

    goto/16 :goto_0

    .line 943
    :sswitch_19
    const/16 v0, 0x9a

    .line 944
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 945
    iget-object v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoFilters:[Laazj;

    if-nez v0, :cond_2c

    move v0, v1

    .line 946
    :goto_1f
    add-int/2addr v2, v0

    new-array v2, v2, [Laazj;

    .line 947
    if-eqz v0, :cond_2b

    .line 948
    iget-object v3, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoFilters:[Laazj;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 949
    :cond_2b
    :goto_20
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_2d

    .line 950
    new-instance v3, Laazj;

    invoke-direct {v3}, Laazj;-><init>()V

    aput-object v3, v2, v0

    .line 951
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladng;->a(Ladnp;)V

    .line 952
    invoke-virtual {p1}, Ladng;->a()I

    .line 953
    add-int/lit8 v0, v0, 0x1

    goto :goto_20

    .line 945
    :cond_2c
    iget-object v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoFilters:[Laazj;

    array-length v0, v0

    goto :goto_1f

    .line 954
    :cond_2d
    new-instance v3, Laazj;

    invoke-direct {v3}, Laazj;-><init>()V

    aput-object v3, v2, v0

    .line 955
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 956
    iput-object v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoFilters:[Laazj;

    goto/16 :goto_0

    .line 958
    :sswitch_1a
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->isDefaultMobileResolution720P:Z

    goto/16 :goto_0

    .line 960
    :sswitch_1b
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->extractorSampleSourceEnabled:Z

    goto/16 :goto_0

    .line 962
    :sswitch_1c
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->uploadCommitButtonAsText:Z

    goto/16 :goto_0

    .line 964
    :sswitch_1d
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->bFrameSupportEnabled:Z

    goto/16 :goto_0

    .line 966
    :sswitch_1e
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoFiltersWithBFrameEnabled:Z

    goto/16 :goto_0

    .line 968
    :sswitch_1f
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->scottyTransferLargeChunks:Z

    goto/16 :goto_0

    .line 970
    :sswitch_20
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cronetEnabled:Z

    goto/16 :goto_0

    .line 972
    :sswitch_21
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->mobilePublishImprovementsEnabled:Z

    goto/16 :goto_0

    .line 974
    :sswitch_22
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cronetExperimentalOptions:Ljava/lang/String;

    goto/16 :goto_0

    .line 976
    :sswitch_23
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->scottyTransferNoChunks:Z

    goto/16 :goto_0

    .line 978
    :sswitch_24
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->fastShareFromPhotos:Z

    goto/16 :goto_0

    .line 980
    :sswitch_25
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->filterOnlyEditPassthroughEnabled:Z

    goto/16 :goto_0

    .line 982
    :sswitch_26
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cellularUploadDialogEnabled:Z

    goto/16 :goto_0

    .line 984
    :sswitch_27
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->unifiedProgressBarEnabled:Z

    goto/16 :goto_0

    .line 986
    :sswitch_28
    invoke-virtual {p1}, Ladng;->j()I

    move-result v0

    .line 988
    invoke-virtual {p1}, Ladng;->e()I

    move-result v2

    .line 990
    packed-switch v2, :pswitch_data_0

    .line 993
    invoke-virtual {p1, v0}, Ladng;->e(I)V

    .line 994
    invoke-virtual {p0, p1, v4}, Ladnj;->storeUnknownField(Ladng;I)Z

    goto/16 :goto_0

    .line 991
    :pswitch_0
    iput v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->defaultClientTranscodeQuality:I

    goto/16 :goto_0

    .line 996
    :sswitch_29
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->drishtiEffectsEnabled:Z

    goto/16 :goto_0

    .line 998
    :sswitch_2a
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cameoEnabled:Z

    goto/16 :goto_0

    .line 1000
    :sswitch_2b
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->foregroundUploadServiceEnabled:Z

    goto/16 :goto_0

    .line 1002
    :sswitch_2c
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->termsOfServiceEnabled:Z

    goto/16 :goto_0

    .line 1004
    :sswitch_2d
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->iosLowResFirstEnabled:Z

    goto/16 :goto_0

    .line 1006
    :sswitch_2e
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->useAlternateRecorder:Z

    goto/16 :goto_0

    .line 1009
    :sswitch_2f
    invoke-virtual {p1}, Ladng;->e()I

    move-result v0

    .line 1010
    iput v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->ecatcherUploadSendRate:I

    goto/16 :goto_0

    .line 1013
    :sswitch_30
    invoke-virtual {p1}, Ladng;->e()I

    move-result v0

    .line 1014
    iput v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->ecatcherEditSendRate:I

    goto/16 :goto_0

    .line 1016
    :sswitch_31
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->liveVideoFiltersEnabled:Z

    goto/16 :goto_0

    .line 1018
    :sswitch_32
    const/16 v0, 0x182

    .line 1019
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 1020
    iget-object v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->liveVideoFilters:[Laazj;

    if-nez v0, :cond_2f

    move v0, v1

    .line 1021
    :goto_21
    add-int/2addr v2, v0

    new-array v2, v2, [Laazj;

    .line 1022
    if-eqz v0, :cond_2e

    .line 1023
    iget-object v3, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->liveVideoFilters:[Laazj;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1024
    :cond_2e
    :goto_22
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_30

    .line 1025
    new-instance v3, Laazj;

    invoke-direct {v3}, Laazj;-><init>()V

    aput-object v3, v2, v0

    .line 1026
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladng;->a(Ladnp;)V

    .line 1027
    invoke-virtual {p1}, Ladng;->a()I

    .line 1028
    add-int/lit8 v0, v0, 0x1

    goto :goto_22

    .line 1020
    :cond_2f
    iget-object v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->liveVideoFilters:[Laazj;

    array-length v0, v0

    goto :goto_21

    .line 1029
    :cond_30
    new-instance v3, Laazj;

    invoke-direct {v3}, Laazj;-><init>()V

    aput-object v3, v2, v0

    .line 1030
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 1031
    iput-object v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->liveVideoFilters:[Laazj;

    goto/16 :goto_0

    .line 1034
    :sswitch_33
    invoke-static {p1, v8}, Ladns;->a(Ladng;I)I

    move-result v5

    .line 1035
    new-array v6, v5, [I

    move v3, v1

    move v2, v1

    .line 1037
    :goto_23
    if-ge v3, v5, :cond_32

    .line 1038
    if-eqz v3, :cond_31

    .line 1039
    invoke-virtual {p1}, Ladng;->a()I

    .line 1040
    :cond_31
    invoke-virtual {p1}, Ladng;->j()I

    move-result v0

    .line 1042
    invoke-virtual {p1}, Ladng;->e()I

    move-result v7

    .line 1044
    packed-switch v7, :pswitch_data_1

    .line 1047
    invoke-virtual {p1, v0}, Ladng;->e(I)V

    .line 1048
    invoke-virtual {p0, p1, v4}, Ladnj;->storeUnknownField(Ladng;I)Z

    move v0, v2

    .line 1049
    :goto_24
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_23

    .line 1045
    :pswitch_1
    add-int/lit8 v0, v2, 0x1

    aput v7, v6, v2

    goto :goto_24

    .line 1050
    :cond_32
    if-eqz v2, :cond_0

    .line 1051
    iget-object v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cronetQuicEnabledConnectionTypes:[I

    if-nez v0, :cond_33

    move v0, v1

    .line 1052
    :goto_25
    if-nez v0, :cond_34

    array-length v3, v6

    if-ne v2, v3, :cond_34

    .line 1053
    iput-object v6, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cronetQuicEnabledConnectionTypes:[I

    goto/16 :goto_0

    .line 1051
    :cond_33
    iget-object v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cronetQuicEnabledConnectionTypes:[I

    array-length v0, v0

    goto :goto_25

    .line 1054
    :cond_34
    add-int v3, v0, v2

    new-array v3, v3, [I

    .line 1055
    if-eqz v0, :cond_35

    .line 1056
    iget-object v4, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cronetQuicEnabledConnectionTypes:[I

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1057
    :cond_35
    invoke-static {v6, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1058
    iput-object v3, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cronetQuicEnabledConnectionTypes:[I

    goto/16 :goto_0

    .line 1060
    :sswitch_34
    invoke-virtual {p1}, Ladng;->e()I

    move-result v0

    .line 1061
    invoke-virtual {p1, v0}, Ladng;->c(I)I

    move-result v3

    .line 1063
    invoke-virtual {p1}, Ladng;->j()I

    move-result v2

    move v0, v1

    .line 1064
    :goto_26
    invoke-virtual {p1}, Ladng;->i()I

    move-result v4

    if-lez v4, :cond_36

    .line 1066
    invoke-virtual {p1}, Ladng;->e()I

    move-result v4

    .line 1067
    packed-switch v4, :pswitch_data_2

    goto :goto_26

    .line 1068
    :pswitch_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_26

    .line 1070
    :cond_36
    if-eqz v0, :cond_3a

    .line 1071
    invoke-virtual {p1, v2}, Ladng;->e(I)V

    .line 1072
    iget-object v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cronetQuicEnabledConnectionTypes:[I

    if-nez v2, :cond_38

    move v2, v1

    .line 1073
    :goto_27
    add-int/2addr v0, v2

    new-array v4, v0, [I

    .line 1074
    if-eqz v2, :cond_37

    .line 1075
    iget-object v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cronetQuicEnabledConnectionTypes:[I

    invoke-static {v0, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1076
    :cond_37
    :goto_28
    invoke-virtual {p1}, Ladng;->i()I

    move-result v0

    if-lez v0, :cond_39

    .line 1077
    invoke-virtual {p1}, Ladng;->j()I

    move-result v0

    .line 1079
    invoke-virtual {p1}, Ladng;->e()I

    move-result v5

    .line 1081
    packed-switch v5, :pswitch_data_3

    .line 1084
    invoke-virtual {p1, v0}, Ladng;->e(I)V

    .line 1085
    invoke-virtual {p0, p1, v8}, Ladnj;->storeUnknownField(Ladng;I)Z

    goto :goto_28

    .line 1072
    :cond_38
    iget-object v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cronetQuicEnabledConnectionTypes:[I

    array-length v2, v2

    goto :goto_27

    .line 1082
    :pswitch_3
    add-int/lit8 v0, v2, 0x1

    aput v5, v4, v2

    move v2, v0

    .line 1083
    goto :goto_28

    .line 1087
    :cond_39
    iput-object v4, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cronetQuicEnabledConnectionTypes:[I

    .line 1088
    :cond_3a
    invoke-virtual {p1, v3}, Ladng;->d(I)V

    goto/16 :goto_0

    .line 1090
    :sswitch_35
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->foregroundUploadServiceHideBytesTransferred:Z

    goto/16 :goto_0

    .line 1092
    :sswitch_36
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->foregroundUploadServiceHideProgressPct:Z

    goto/16 :goto_0

    .line 1094
    :sswitch_37
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->foregroundUploadServiceHideStartTime:Z

    goto/16 :goto_0

    .line 1096
    :sswitch_38
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->iosUsePhotosFramework:Z

    goto/16 :goto_0

    .line 1098
    :sswitch_39
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cronetAsyncInterfaceEnabled:Z

    goto/16 :goto_0

    .line 1100
    :sswitch_3a
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cronetQuicEnabled:Z

    goto/16 :goto_0

    .line 1102
    :sswitch_3b
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->iosThumbnailEditorEnabled:Z

    goto/16 :goto_0

    .line 1104
    :sswitch_3c
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cronetHttp2Enabled:Z

    goto/16 :goto_0

    .line 1106
    :sswitch_3d
    const/16 v0, 0x1d0

    .line 1107
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 1108
    iget-object v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->lightweightRegistrationRetryPatterns:[J

    if-nez v0, :cond_3c

    move v0, v1

    .line 1109
    :goto_29
    add-int/2addr v2, v0

    new-array v2, v2, [J

    .line 1110
    if-eqz v0, :cond_3b

    .line 1111
    iget-object v3, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->lightweightRegistrationRetryPatterns:[J

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1112
    :cond_3b
    :goto_2a
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3d

    .line 1114
    invoke-virtual {p1}, Ladng;->f()J

    move-result-wide v4

    .line 1115
    aput-wide v4, v2, v0

    .line 1116
    invoke-virtual {p1}, Ladng;->a()I

    .line 1117
    add-int/lit8 v0, v0, 0x1

    goto :goto_2a

    .line 1108
    :cond_3c
    iget-object v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->lightweightRegistrationRetryPatterns:[J

    array-length v0, v0

    goto :goto_29

    .line 1119
    :cond_3d
    invoke-virtual {p1}, Ladng;->f()J

    move-result-wide v4

    .line 1120
    aput-wide v4, v2, v0

    .line 1121
    iput-object v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->lightweightRegistrationRetryPatterns:[J

    goto/16 :goto_0

    .line 1123
    :sswitch_3e
    invoke-virtual {p1}, Ladng;->e()I

    move-result v0

    .line 1124
    invoke-virtual {p1, v0}, Ladng;->c(I)I

    move-result v3

    .line 1126
    invoke-virtual {p1}, Ladng;->j()I

    move-result v2

    move v0, v1

    .line 1127
    :goto_2b
    invoke-virtual {p1}, Ladng;->i()I

    move-result v4

    if-lez v4, :cond_3e

    .line 1129
    invoke-virtual {p1}, Ladng;->f()J

    .line 1130
    add-int/lit8 v0, v0, 0x1

    goto :goto_2b

    .line 1131
    :cond_3e
    invoke-virtual {p1, v2}, Ladng;->e(I)V

    .line 1132
    iget-object v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->lightweightRegistrationRetryPatterns:[J

    if-nez v2, :cond_40

    move v2, v1

    .line 1133
    :goto_2c
    add-int/2addr v0, v2

    new-array v0, v0, [J

    .line 1134
    if-eqz v2, :cond_3f

    .line 1135
    iget-object v4, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->lightweightRegistrationRetryPatterns:[J

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1136
    :cond_3f
    :goto_2d
    array-length v4, v0

    if-ge v2, v4, :cond_41

    .line 1138
    invoke-virtual {p1}, Ladng;->f()J

    move-result-wide v4

    .line 1139
    aput-wide v4, v0, v2

    .line 1140
    add-int/lit8 v2, v2, 0x1

    goto :goto_2d

    .line 1132
    :cond_40
    iget-object v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->lightweightRegistrationRetryPatterns:[J

    array-length v2, v2

    goto :goto_2c

    .line 1141
    :cond_41
    iput-object v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->lightweightRegistrationRetryPatterns:[J

    .line 1142
    invoke-virtual {p1, v3}, Ladng;->d(I)V

    goto/16 :goto_0

    .line 1144
    :sswitch_3f
    const/16 v0, 0x1d8

    .line 1145
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 1146
    iget-object v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->defaultRetryPatterns:[J

    if-nez v0, :cond_43

    move v0, v1

    .line 1147
    :goto_2e
    add-int/2addr v2, v0

    new-array v2, v2, [J

    .line 1148
    if-eqz v0, :cond_42

    .line 1149
    iget-object v3, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->defaultRetryPatterns:[J

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1150
    :cond_42
    :goto_2f
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_44

    .line 1152
    invoke-virtual {p1}, Ladng;->f()J

    move-result-wide v4

    .line 1153
    aput-wide v4, v2, v0

    .line 1154
    invoke-virtual {p1}, Ladng;->a()I

    .line 1155
    add-int/lit8 v0, v0, 0x1

    goto :goto_2f

    .line 1146
    :cond_43
    iget-object v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->defaultRetryPatterns:[J

    array-length v0, v0

    goto :goto_2e

    .line 1157
    :cond_44
    invoke-virtual {p1}, Ladng;->f()J

    move-result-wide v4

    .line 1158
    aput-wide v4, v2, v0

    .line 1159
    iput-object v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->defaultRetryPatterns:[J

    goto/16 :goto_0

    .line 1161
    :sswitch_40
    invoke-virtual {p1}, Ladng;->e()I

    move-result v0

    .line 1162
    invoke-virtual {p1, v0}, Ladng;->c(I)I

    move-result v3

    .line 1164
    invoke-virtual {p1}, Ladng;->j()I

    move-result v2

    move v0, v1

    .line 1165
    :goto_30
    invoke-virtual {p1}, Ladng;->i()I

    move-result v4

    if-lez v4, :cond_45

    .line 1167
    invoke-virtual {p1}, Ladng;->f()J

    .line 1168
    add-int/lit8 v0, v0, 0x1

    goto :goto_30

    .line 1169
    :cond_45
    invoke-virtual {p1, v2}, Ladng;->e(I)V

    .line 1170
    iget-object v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->defaultRetryPatterns:[J

    if-nez v2, :cond_47

    move v2, v1

    .line 1171
    :goto_31
    add-int/2addr v0, v2

    new-array v0, v0, [J

    .line 1172
    if-eqz v2, :cond_46

    .line 1173
    iget-object v4, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->defaultRetryPatterns:[J

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1174
    :cond_46
    :goto_32
    array-length v4, v0

    if-ge v2, v4, :cond_48

    .line 1176
    invoke-virtual {p1}, Ladng;->f()J

    move-result-wide v4

    .line 1177
    aput-wide v4, v0, v2

    .line 1178
    add-int/lit8 v2, v2, 0x1

    goto :goto_32

    .line 1170
    :cond_47
    iget-object v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->defaultRetryPatterns:[J

    array-length v2, v2

    goto :goto_31

    .line 1179
    :cond_48
    iput-object v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->defaultRetryPatterns:[J

    .line 1180
    invoke-virtual {p1, v3}, Ladng;->d(I)V

    goto/16 :goto_0

    .line 1182
    :sswitch_41
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->androidEnableLiveFiltersDogfood:Z

    goto/16 :goto_0

    .line 683
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x2a -> :sswitch_6
        0x30 -> :sswitch_7
        0x32 -> :sswitch_8
        0x38 -> :sswitch_9
        0x3a -> :sswitch_a
        0x40 -> :sswitch_b
        0x42 -> :sswitch_c
        0x48 -> :sswitch_d
        0x4a -> :sswitch_e
        0x50 -> :sswitch_f
        0x52 -> :sswitch_10
        0x58 -> :sswitch_11
        0x60 -> :sswitch_12
        0x68 -> :sswitch_13
        0x70 -> :sswitch_14
        0x78 -> :sswitch_15
        0x80 -> :sswitch_16
        0x88 -> :sswitch_17
        0x90 -> :sswitch_18
        0x9a -> :sswitch_19
        0xa0 -> :sswitch_1a
        0xa8 -> :sswitch_1b
        0xb0 -> :sswitch_1c
        0xb8 -> :sswitch_1d
        0xc0 -> :sswitch_1e
        0xc8 -> :sswitch_1f
        0xd8 -> :sswitch_20
        0xe8 -> :sswitch_21
        0xf2 -> :sswitch_22
        0x100 -> :sswitch_23
        0x108 -> :sswitch_24
        0x110 -> :sswitch_25
        0x118 -> :sswitch_26
        0x120 -> :sswitch_27
        0x128 -> :sswitch_28
        0x130 -> :sswitch_29
        0x138 -> :sswitch_2a
        0x140 -> :sswitch_2b
        0x148 -> :sswitch_2c
        0x158 -> :sswitch_2d
        0x160 -> :sswitch_2e
        0x168 -> :sswitch_2f
        0x170 -> :sswitch_30
        0x178 -> :sswitch_31
        0x182 -> :sswitch_32
        0x188 -> :sswitch_33
        0x18a -> :sswitch_34
        0x190 -> :sswitch_35
        0x198 -> :sswitch_36
        0x1a0 -> :sswitch_37
        0x1a8 -> :sswitch_38
        0x1b0 -> :sswitch_39
        0x1b8 -> :sswitch_3a
        0x1c0 -> :sswitch_3b
        0x1c8 -> :sswitch_3c
        0x1d0 -> :sswitch_3d
        0x1d2 -> :sswitch_3e
        0x1d8 -> :sswitch_3f
        0x1da -> :sswitch_40
        0x1e0 -> :sswitch_41
    .end sparse-switch

    .line 990
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1044
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 1067
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 1081
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 264
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->innertubeUploadsEnabled:Z

    if-eqz v0, :cond_0

    .line 265
    const/4 v0, 0x1

    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->innertubeUploadsEnabled:Z

    invoke-virtual {p1, v0, v2}, Ladnh;->a(IZ)V

    .line 266
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->scottyUploadUrl:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->scottyUploadUrl:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 267
    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->scottyUploadUrl:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Ladnh;->a(ILjava/lang/String;)V

    .line 268
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->frontendUploadIdPrefix:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->frontendUploadIdPrefix:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 269
    const/4 v0, 0x3

    iget-object v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->frontendUploadIdPrefix:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Ladnh;->a(ILjava/lang/String;)V

    .line 270
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoEditingEnabled:Z

    if-eqz v0, :cond_3

    .line 271
    const/4 v0, 0x4

    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoEditingEnabled:Z

    invoke-virtual {p1, v0, v2}, Ladnh;->a(IZ)V

    .line 272
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->scottyTransferRetryPatterns:[J

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->scottyTransferRetryPatterns:[J

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 273
    :goto_0
    iget-object v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->scottyTransferRetryPatterns:[J

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 274
    const/4 v2, 0x5

    iget-object v3, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->scottyTransferRetryPatterns:[J

    aget-wide v4, v3, v0

    invoke-virtual {p1, v2, v4, v5}, Ladnh;->a(IJ)V

    .line 275
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 276
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoCreationRetryPatterns:[J

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoCreationRetryPatterns:[J

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 277
    :goto_1
    iget-object v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoCreationRetryPatterns:[J

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 278
    const/4 v2, 0x6

    iget-object v3, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoCreationRetryPatterns:[J

    aget-wide v4, v3, v0

    invoke-virtual {p1, v2, v4, v5}, Ladnh;->a(IJ)V

    .line 279
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 280
    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->feedbackPollingRetryPatterns:[J

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->feedbackPollingRetryPatterns:[J

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v1

    .line 281
    :goto_2
    iget-object v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->feedbackPollingRetryPatterns:[J

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 282
    const/4 v2, 0x7

    iget-object v3, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->feedbackPollingRetryPatterns:[J

    aget-wide v4, v3, v0

    invoke-virtual {p1, v2, v4, v5}, Ladnh;->a(IJ)V

    .line 283
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 284
    :cond_6
    iget-object v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->metadataSavingRetryPatterns:[J

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->metadataSavingRetryPatterns:[J

    array-length v0, v0

    if-lez v0, :cond_7

    move v0, v1

    .line 285
    :goto_3
    iget-object v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->metadataSavingRetryPatterns:[J

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 286
    const/16 v2, 0x8

    iget-object v3, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->metadataSavingRetryPatterns:[J

    aget-wide v4, v3, v0

    invoke-virtual {p1, v2, v4, v5}, Ladnh;->a(IJ)V

    .line 287
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 288
    :cond_7
    iget-object v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoPublishingRetryPatterns:[J

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoPublishingRetryPatterns:[J

    array-length v0, v0

    if-lez v0, :cond_8

    move v0, v1

    .line 289
    :goto_4
    iget-object v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoPublishingRetryPatterns:[J

    array-length v2, v2

    if-ge v0, v2, :cond_8

    .line 290
    const/16 v2, 0x9

    iget-object v3, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoPublishingRetryPatterns:[J

    aget-wide v4, v3, v0

    invoke-virtual {p1, v2, v4, v5}, Ladnh;->a(IJ)V

    .line 291
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 292
    :cond_8
    iget-object v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoDeletionRetryPatterns:[J

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoDeletionRetryPatterns:[J

    array-length v0, v0

    if-lez v0, :cond_9

    move v0, v1

    .line 293
    :goto_5
    iget-object v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoDeletionRetryPatterns:[J

    array-length v2, v2

    if-ge v0, v2, :cond_9

    .line 294
    const/16 v2, 0xa

    iget-object v3, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoDeletionRetryPatterns:[J

    aget-wide v4, v3, v0

    invoke-virtual {p1, v2, v4, v5}, Ladnh;->a(IJ)V

    .line 295
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 296
    :cond_9
    iget-wide v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->transferIdleTimeoutMillis:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_a

    .line 297
    const/16 v0, 0xb

    iget-wide v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->transferIdleTimeoutMillis:J

    invoke-virtual {p1, v0, v2, v3}, Ladnh;->a(IJ)V

    .line 298
    :cond_a
    iget v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->maxHardwareDecoders:I

    if-eqz v0, :cond_b

    .line 299
    const/16 v0, 0xc

    iget v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->maxHardwareDecoders:I

    invoke-virtual {p1, v0, v2}, Ladnh;->a(II)V

    .line 300
    :cond_b
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->backgroundUploadsEnabled:Z

    if-eqz v0, :cond_c

    .line 301
    const/16 v0, 0xd

    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->backgroundUploadsEnabled:Z

    invoke-virtual {p1, v0, v2}, Ladnh;->a(IZ)V

    .line 302
    :cond_c
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->audioSwapEnabled:Z

    if-eqz v0, :cond_d

    .line 303
    const/16 v0, 0xe

    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->audioSwapEnabled:Z

    invoke-virtual {p1, v0, v2}, Ladnh;->a(IZ)V

    .line 304
    :cond_d
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoFiltersEnabled:Z

    if-eqz v0, :cond_e

    .line 305
    const/16 v0, 0xf

    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoFiltersEnabled:Z

    invoke-virtual {p1, v0, v2}, Ladnh;->a(IZ)V

    .line 306
    :cond_e
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->clientTranscodingEnabled:Z

    if-eqz v0, :cond_f

    .line 307
    const/16 v0, 0x10

    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->clientTranscodingEnabled:Z

    invoke-virtual {p1, v0, v2}, Ladnh;->a(IZ)V

    .line 308
    :cond_f
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->creatorFabEnabled:Z

    if-eqz v0, :cond_10

    .line 309
    const/16 v0, 0x11

    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->creatorFabEnabled:Z

    invoke-virtual {p1, v0, v2}, Ladnh;->a(IZ)V

    .line 310
    :cond_10
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->moovAtomRelocationEnabled:Z

    if-eqz v0, :cond_11

    .line 311
    const/16 v0, 0x12

    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->moovAtomRelocationEnabled:Z

    invoke-virtual {p1, v0, v2}, Ladnh;->a(IZ)V

    .line 312
    :cond_11
    iget-object v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoFilters:[Laazj;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoFilters:[Laazj;

    array-length v0, v0

    if-lez v0, :cond_13

    move v0, v1

    .line 313
    :goto_6
    iget-object v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoFilters:[Laazj;

    array-length v2, v2

    if-ge v0, v2, :cond_13

    .line 314
    iget-object v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoFilters:[Laazj;

    aget-object v2, v2, v0

    .line 315
    if-eqz v2, :cond_12

    .line 316
    const/16 v3, 0x13

    invoke-virtual {p1, v3, v2}, Ladnh;->a(ILadnp;)V

    .line 317
    :cond_12
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 318
    :cond_13
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->isDefaultMobileResolution720P:Z

    if-eqz v0, :cond_14

    .line 319
    const/16 v0, 0x14

    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->isDefaultMobileResolution720P:Z

    invoke-virtual {p1, v0, v2}, Ladnh;->a(IZ)V

    .line 320
    :cond_14
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->extractorSampleSourceEnabled:Z

    if-eqz v0, :cond_15

    .line 321
    const/16 v0, 0x15

    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->extractorSampleSourceEnabled:Z

    invoke-virtual {p1, v0, v2}, Ladnh;->a(IZ)V

    .line 322
    :cond_15
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->uploadCommitButtonAsText:Z

    if-eqz v0, :cond_16

    .line 323
    const/16 v0, 0x16

    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->uploadCommitButtonAsText:Z

    invoke-virtual {p1, v0, v2}, Ladnh;->a(IZ)V

    .line 324
    :cond_16
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->bFrameSupportEnabled:Z

    if-eqz v0, :cond_17

    .line 325
    const/16 v0, 0x17

    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->bFrameSupportEnabled:Z

    invoke-virtual {p1, v0, v2}, Ladnh;->a(IZ)V

    .line 326
    :cond_17
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoFiltersWithBFrameEnabled:Z

    if-eqz v0, :cond_18

    .line 327
    const/16 v0, 0x18

    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->videoFiltersWithBFrameEnabled:Z

    invoke-virtual {p1, v0, v2}, Ladnh;->a(IZ)V

    .line 328
    :cond_18
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->scottyTransferLargeChunks:Z

    if-eqz v0, :cond_19

    .line 329
    const/16 v0, 0x19

    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->scottyTransferLargeChunks:Z

    invoke-virtual {p1, v0, v2}, Ladnh;->a(IZ)V

    .line 330
    :cond_19
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cronetEnabled:Z

    if-eqz v0, :cond_1a

    .line 331
    const/16 v0, 0x1b

    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cronetEnabled:Z

    invoke-virtual {p1, v0, v2}, Ladnh;->a(IZ)V

    .line 332
    :cond_1a
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->mobilePublishImprovementsEnabled:Z

    if-eqz v0, :cond_1b

    .line 333
    const/16 v0, 0x1d

    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->mobilePublishImprovementsEnabled:Z

    invoke-virtual {p1, v0, v2}, Ladnh;->a(IZ)V

    .line 334
    :cond_1b
    iget-object v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cronetExperimentalOptions:Ljava/lang/String;

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cronetExperimentalOptions:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 335
    const/16 v0, 0x1e

    iget-object v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cronetExperimentalOptions:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Ladnh;->a(ILjava/lang/String;)V

    .line 336
    :cond_1c
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->scottyTransferNoChunks:Z

    if-eqz v0, :cond_1d

    .line 337
    const/16 v0, 0x20

    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->scottyTransferNoChunks:Z

    invoke-virtual {p1, v0, v2}, Ladnh;->a(IZ)V

    .line 338
    :cond_1d
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->fastShareFromPhotos:Z

    if-eqz v0, :cond_1e

    .line 339
    const/16 v0, 0x21

    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->fastShareFromPhotos:Z

    invoke-virtual {p1, v0, v2}, Ladnh;->a(IZ)V

    .line 340
    :cond_1e
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->filterOnlyEditPassthroughEnabled:Z

    if-eqz v0, :cond_1f

    .line 341
    const/16 v0, 0x22

    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->filterOnlyEditPassthroughEnabled:Z

    invoke-virtual {p1, v0, v2}, Ladnh;->a(IZ)V

    .line 342
    :cond_1f
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cellularUploadDialogEnabled:Z

    if-eqz v0, :cond_20

    .line 343
    const/16 v0, 0x23

    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cellularUploadDialogEnabled:Z

    invoke-virtual {p1, v0, v2}, Ladnh;->a(IZ)V

    .line 344
    :cond_20
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->unifiedProgressBarEnabled:Z

    if-eqz v0, :cond_21

    .line 345
    const/16 v0, 0x24

    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->unifiedProgressBarEnabled:Z

    invoke-virtual {p1, v0, v2}, Ladnh;->a(IZ)V

    .line 346
    :cond_21
    iget v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->defaultClientTranscodeQuality:I

    if-eqz v0, :cond_22

    .line 347
    const/16 v0, 0x25

    iget v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->defaultClientTranscodeQuality:I

    invoke-virtual {p1, v0, v2}, Ladnh;->a(II)V

    .line 348
    :cond_22
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->drishtiEffectsEnabled:Z

    if-eqz v0, :cond_23

    .line 349
    const/16 v0, 0x26

    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->drishtiEffectsEnabled:Z

    invoke-virtual {p1, v0, v2}, Ladnh;->a(IZ)V

    .line 350
    :cond_23
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cameoEnabled:Z

    if-eqz v0, :cond_24

    .line 351
    const/16 v0, 0x27

    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cameoEnabled:Z

    invoke-virtual {p1, v0, v2}, Ladnh;->a(IZ)V

    .line 352
    :cond_24
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->foregroundUploadServiceEnabled:Z

    if-eqz v0, :cond_25

    .line 353
    const/16 v0, 0x28

    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->foregroundUploadServiceEnabled:Z

    invoke-virtual {p1, v0, v2}, Ladnh;->a(IZ)V

    .line 354
    :cond_25
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->termsOfServiceEnabled:Z

    if-eqz v0, :cond_26

    .line 355
    const/16 v0, 0x29

    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->termsOfServiceEnabled:Z

    invoke-virtual {p1, v0, v2}, Ladnh;->a(IZ)V

    .line 356
    :cond_26
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->iosLowResFirstEnabled:Z

    if-eqz v0, :cond_27

    .line 357
    const/16 v0, 0x2b

    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->iosLowResFirstEnabled:Z

    invoke-virtual {p1, v0, v2}, Ladnh;->a(IZ)V

    .line 358
    :cond_27
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->useAlternateRecorder:Z

    if-eqz v0, :cond_28

    .line 359
    const/16 v0, 0x2c

    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->useAlternateRecorder:Z

    invoke-virtual {p1, v0, v2}, Ladnh;->a(IZ)V

    .line 360
    :cond_28
    iget v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->ecatcherUploadSendRate:I

    if-eqz v0, :cond_29

    .line 361
    const/16 v0, 0x2d

    iget v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->ecatcherUploadSendRate:I

    invoke-virtual {p1, v0, v2}, Ladnh;->a(II)V

    .line 362
    :cond_29
    iget v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->ecatcherEditSendRate:I

    if-eqz v0, :cond_2a

    .line 363
    const/16 v0, 0x2e

    iget v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->ecatcherEditSendRate:I

    invoke-virtual {p1, v0, v2}, Ladnh;->a(II)V

    .line 364
    :cond_2a
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->liveVideoFiltersEnabled:Z

    if-eqz v0, :cond_2b

    .line 365
    const/16 v0, 0x2f

    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->liveVideoFiltersEnabled:Z

    invoke-virtual {p1, v0, v2}, Ladnh;->a(IZ)V

    .line 366
    :cond_2b
    iget-object v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->liveVideoFilters:[Laazj;

    if-eqz v0, :cond_2d

    iget-object v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->liveVideoFilters:[Laazj;

    array-length v0, v0

    if-lez v0, :cond_2d

    move v0, v1

    .line 367
    :goto_7
    iget-object v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->liveVideoFilters:[Laazj;

    array-length v2, v2

    if-ge v0, v2, :cond_2d

    .line 368
    iget-object v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->liveVideoFilters:[Laazj;

    aget-object v2, v2, v0

    .line 369
    if-eqz v2, :cond_2c

    .line 370
    const/16 v3, 0x30

    invoke-virtual {p1, v3, v2}, Ladnh;->a(ILadnp;)V

    .line 371
    :cond_2c
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 372
    :cond_2d
    iget-object v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cronetQuicEnabledConnectionTypes:[I

    if-eqz v0, :cond_2e

    iget-object v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cronetQuicEnabledConnectionTypes:[I

    array-length v0, v0

    if-lez v0, :cond_2e

    move v0, v1

    .line 373
    :goto_8
    iget-object v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cronetQuicEnabledConnectionTypes:[I

    array-length v2, v2

    if-ge v0, v2, :cond_2e

    .line 374
    const/16 v2, 0x31

    iget-object v3, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cronetQuicEnabledConnectionTypes:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Ladnh;->a(II)V

    .line 375
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 376
    :cond_2e
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->foregroundUploadServiceHideBytesTransferred:Z

    if-eqz v0, :cond_2f

    .line 377
    const/16 v0, 0x32

    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->foregroundUploadServiceHideBytesTransferred:Z

    invoke-virtual {p1, v0, v2}, Ladnh;->a(IZ)V

    .line 378
    :cond_2f
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->foregroundUploadServiceHideProgressPct:Z

    if-eqz v0, :cond_30

    .line 379
    const/16 v0, 0x33

    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->foregroundUploadServiceHideProgressPct:Z

    invoke-virtual {p1, v0, v2}, Ladnh;->a(IZ)V

    .line 380
    :cond_30
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->foregroundUploadServiceHideStartTime:Z

    if-eqz v0, :cond_31

    .line 381
    const/16 v0, 0x34

    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->foregroundUploadServiceHideStartTime:Z

    invoke-virtual {p1, v0, v2}, Ladnh;->a(IZ)V

    .line 382
    :cond_31
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->iosUsePhotosFramework:Z

    if-eqz v0, :cond_32

    .line 383
    const/16 v0, 0x35

    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->iosUsePhotosFramework:Z

    invoke-virtual {p1, v0, v2}, Ladnh;->a(IZ)V

    .line 384
    :cond_32
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cronetAsyncInterfaceEnabled:Z

    if-eqz v0, :cond_33

    .line 385
    const/16 v0, 0x36

    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cronetAsyncInterfaceEnabled:Z

    invoke-virtual {p1, v0, v2}, Ladnh;->a(IZ)V

    .line 386
    :cond_33
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cronetQuicEnabled:Z

    if-eqz v0, :cond_34

    .line 387
    const/16 v0, 0x37

    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cronetQuicEnabled:Z

    invoke-virtual {p1, v0, v2}, Ladnh;->a(IZ)V

    .line 388
    :cond_34
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->iosThumbnailEditorEnabled:Z

    if-eqz v0, :cond_35

    .line 389
    const/16 v0, 0x38

    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->iosThumbnailEditorEnabled:Z

    invoke-virtual {p1, v0, v2}, Ladnh;->a(IZ)V

    .line 390
    :cond_35
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cronetHttp2Enabled:Z

    if-eqz v0, :cond_36

    .line 391
    const/16 v0, 0x39

    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->cronetHttp2Enabled:Z

    invoke-virtual {p1, v0, v2}, Ladnh;->a(IZ)V

    .line 392
    :cond_36
    iget-object v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->lightweightRegistrationRetryPatterns:[J

    if-eqz v0, :cond_37

    iget-object v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->lightweightRegistrationRetryPatterns:[J

    array-length v0, v0

    if-lez v0, :cond_37

    move v0, v1

    .line 393
    :goto_9
    iget-object v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->lightweightRegistrationRetryPatterns:[J

    array-length v2, v2

    if-ge v0, v2, :cond_37

    .line 394
    const/16 v2, 0x3a

    iget-object v3, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->lightweightRegistrationRetryPatterns:[J

    aget-wide v4, v3, v0

    invoke-virtual {p1, v2, v4, v5}, Ladnh;->a(IJ)V

    .line 395
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 396
    :cond_37
    iget-object v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->defaultRetryPatterns:[J

    if-eqz v0, :cond_38

    iget-object v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->defaultRetryPatterns:[J

    array-length v0, v0

    if-lez v0, :cond_38

    .line 397
    :goto_a
    iget-object v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->defaultRetryPatterns:[J

    array-length v0, v0

    if-ge v1, v0, :cond_38

    .line 398
    const/16 v0, 0x3b

    iget-object v2, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->defaultRetryPatterns:[J

    aget-wide v2, v2, v1

    invoke-virtual {p1, v0, v2, v3}, Ladnh;->a(IJ)V

    .line 399
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    .line 400
    :cond_38
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->androidEnableLiveFiltersDogfood:Z

    if-eqz v0, :cond_39

    .line 401
    const/16 v0, 0x3c

    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->androidEnableLiveFiltersDogfood:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 402
    :cond_39
    invoke-super {p0, p1}, Ladnj;->writeTo(Ladnh;)V

    .line 403
    return-void
.end method
