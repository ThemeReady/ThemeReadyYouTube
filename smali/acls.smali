.class final Lacls;
.super Lacmj;
.source "SourceFile"

# interfaces
.implements Laclc;


# instance fields
.field public final a:Lacke;

.field private b:Lacne;

.field private d:Landroid/content/Context;

.field private e:Laclb;

.field private f:Lacqi;

.field private g:Loxi;


# direct methods
.method constructor <init>(Lacne;Laclb;Lacke;Lacmo;)V
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x8

    invoke-direct {p0, v0, p4}, Lacmj;-><init>(ILacmo;)V

    .line 2
    iput-object p1, p0, Lacls;->b:Lacne;

    .line 3
    invoke-virtual {p1}, Lacne;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lacls;->d:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lacls;->e:Laclb;

    .line 5
    iput-object p3, p0, Lacls;->a:Lacke;

    .line 6
    new-instance v0, Lozx;

    invoke-direct {v0}, Lozx;-><init>()V

    iput-object v0, p0, Lacls;->g:Loxi;

    .line 7
    return-void
.end method

.method private final a(Ljava/lang/String;IJ)Lacmk;
    .locals 9

    .prologue
    const/4 v5, 0x0

    .line 176
    iget-object v1, p0, Lacls;->c:Lacmo;

    .line 177
    const/4 v3, 0x3

    move-object v2, p1

    move v4, p2

    move-wide v6, p3

    invoke-virtual/range {v1 .. v7}, Lacmo;->a(Ljava/lang/String;IIIJ)V

    .line 179
    new-instance v0, Laclt;

    const-string v1, ""

    .line 180
    invoke-static {p2}, Lacnd;->a(I)Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    move-result-object v2

    invoke-direct {v0, v5, v1, v2}, Laclt;-><init>(ILjava/lang/String;Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;)V

    .line 181
    return-object v0
.end method

.method private final a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 162
    iget-object v0, p0, Lacls;->b:Lacne;

    iget-object v0, v0, Lacne;->u:Lacqf;

    const-string v1, "Transcoder"

    invoke-virtual {v0, v1, p1}, Lacqf;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    return-void
.end method

.method private final a(I)Z
    .locals 2

    .prologue
    .line 156
    :goto_0
    if-lez p1, :cond_1

    .line 157
    iget-object v0, p0, Lacls;->e:Laclb;

    invoke-interface {v0, p0}, Laclb;->a(Laclc;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    const/4 v0, 0x1

    .line 161
    :goto_1
    return v0

    .line 159
    :cond_0
    const-wide/16 v0, 0x64

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 160
    add-int/lit8 p1, p1, -0x64

    goto :goto_0

    .line 161
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private final b(Ljava/lang/String;IJ)Lacmk;
    .locals 9

    .prologue
    const/16 v4, 0xc

    .line 182
    iget-object v1, p0, Lacls;->c:Lacmo;

    .line 183
    const/4 v3, 0x3

    move-object v2, p1

    move v5, p2

    move-wide v6, p3

    invoke-virtual/range {v1 .. v7}, Lacmo;->a(Ljava/lang/String;IIIJ)V

    .line 185
    new-instance v0, Laclt;

    const-string v1, ""

    .line 186
    invoke-static {v4}, Lacnd;->a(I)Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    move-result-object v2

    invoke-direct {v0, p2, v1, v2}, Laclt;-><init>(ILjava/lang/String;Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;)V

    .line 187
    return-object v0
.end method


# virtual methods
.method public final a(Lacmy;)J
    .locals 5

    .prologue
    const-wide v0, 0x7fffffffffffffffL

    .line 8
    if-nez p1, :cond_1

    .line 22
    :cond_0
    :goto_0
    return-wide v0

    .line 10
    :cond_1
    invoke-virtual {p1}, Lacmy;->n()Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;

    move-result-object v2

    .line 11
    iget-object v3, v2, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->identityId:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v2, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->sourceUri:Ljava/lang/String;

    .line 12
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v2, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->frontendUploadId:Ljava/lang/String;

    .line 13
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 15
    invoke-static {v2}, Lacnd;->a(Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 17
    iget-boolean v3, v2, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->cancelled:Z

    if-nez v3, :cond_0

    .line 19
    iget v3, v2, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->uploadType:I

    const/4 v4, 0x4

    if-eq v3, v4, :cond_0

    .line 21
    iget-object v0, v2, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->transcoderState:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    invoke-static {v0}, Lacnd;->d(Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)J
    .locals 2

    .prologue
    .line 188
    check-cast p1, Lacmy;

    invoke-virtual {p0, p1}, Lacmj;->a(Lacmy;)J

    move-result-wide v0

    return-wide v0
.end method

.method protected final a(Ljava/lang/String;Lacmy;)Lacmk;
    .locals 18

    .prologue
    .line 23
    invoke-static/range {p1 .. p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-static/range {p2 .. p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-object/from16 v0, p0

    iget-object v2, v0, Lacls;->g:Loxi;

    invoke-interface {v2}, Loxi;->b()J

    move-result-wide v12

    .line 26
    invoke-virtual/range {p2 .. p2}, Lacmy;->n()Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;

    move-result-object v14

    .line 27
    iget-object v2, v14, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->sourceUri:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 28
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v3, "content"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v3, "file"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 29
    iget-object v2, v14, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->frontendUploadId:Ljava/lang/String;

    const/16 v3, 0xb

    move-object/from16 v0, p0

    iget-object v4, v0, Lacls;->g:Loxi;

    .line 30
    invoke-interface {v4}, Loxi;->b()J

    move-result-wide v4

    sub-long/2addr v4, v12

    .line 31
    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v4, v5}, Lacls;->a(Ljava/lang/String;IJ)Lacmk;

    move-result-object v2

    .line 153
    :goto_0
    return-object v2

    .line 32
    :cond_0
    const-wide/16 v6, -0x1

    .line 33
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lacls;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "r"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v6

    .line 36
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :cond_1
    const-wide/16 v2, -0x1

    cmp-long v2, v6, v2

    if-nez v2, :cond_2

    .line 43
    iget-object v2, v14, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->frontendUploadId:Ljava/lang/String;

    const/16 v3, 0xb

    move-object/from16 v0, p0

    iget-object v4, v0, Lacls;->g:Loxi;

    .line 44
    invoke-interface {v4}, Loxi;->b()J

    move-result-wide v4

    sub-long/2addr v4, v12

    .line 45
    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v4, v5}, Lacls;->a(Ljava/lang/String;IJ)Lacmk;

    move-result-object v2

    goto :goto_0

    .line 39
    :catch_0
    move-exception v2

    iget-object v2, v14, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->frontendUploadId:Ljava/lang/String;

    const/4 v3, 0x2

    move-object/from16 v0, p0

    iget-object v4, v0, Lacls;->g:Loxi;

    .line 40
    invoke-interface {v4}, Loxi;->b()J

    move-result-wide v4

    sub-long/2addr v4, v12

    .line 41
    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v4, v5}, Lacls;->a(Ljava/lang/String;IJ)Lacmk;

    move-result-object v2

    goto :goto_0

    .line 46
    :cond_2
    :try_start_1
    invoke-static {v14}, Lacnd;->b(Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;)Ljava/io/File;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    .line 52
    new-instance v10, Ljava/io/File;

    const-string v3, "transcode.mp4"

    invoke-direct {v10, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 53
    const/16 v2, 0xbb8

    :try_start_2
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lacls;->a(I)Z

    move-result v2

    if-nez v2, :cond_3

    .line 54
    iget-object v2, v14, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->frontendUploadId:Ljava/lang/String;

    const/16 v3, 0xd

    move-object/from16 v0, p0

    iget-object v4, v0, Lacls;->g:Loxi;

    .line 55
    invoke-interface {v4}, Loxi;->b()J

    move-result-wide v4

    sub-long/2addr v4, v12

    .line 56
    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v4, v5}, Lacls;->a(Ljava/lang/String;IJ)Lacmk;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v2

    .line 57
    move-object/from16 v0, p0

    iget-object v3, v0, Lacls;->e:Laclb;

    invoke-interface {v3}, Laclb;->a()V

    .line 58
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-object v3, v0, Lacls;->f:Lacqi;

    goto :goto_0

    .line 49
    :catch_1
    move-exception v2

    iget-object v2, v14, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->frontendUploadId:Ljava/lang/String;

    const/4 v3, 0x2

    move-object/from16 v0, p0

    iget-object v4, v0, Lacls;->g:Loxi;

    .line 50
    invoke-interface {v4}, Loxi;->b()J

    move-result-wide v4

    sub-long/2addr v4, v12

    .line 51
    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v4, v5}, Lacls;->a(Ljava/lang/String;IJ)Lacmk;

    move-result-object v2

    goto/16 :goto_0

    .line 60
    :cond_3
    :try_start_3
    iget v2, v14, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->uploadQualityPreference:I

    .line 61
    packed-switch v2, :pswitch_data_0

    .line 66
    new-instance v2, Ljava/lang/AssertionError;

    const-string v3, "Unhandled enum."

    invoke-direct {v2, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 139
    :catch_2
    move-exception v2

    .line 140
    :try_start_4
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lacls;->a(Ljava/lang/Exception;)V

    .line 141
    iget-object v2, v14, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->frontendUploadId:Ljava/lang/String;

    const/4 v3, 0x2

    move-object/from16 v0, p0

    iget-object v4, v0, Lacls;->g:Loxi;

    .line 142
    invoke-interface {v4}, Loxi;->b()J

    move-result-wide v4

    sub-long/2addr v4, v12

    .line 143
    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v4, v5}, Lacls;->a(Ljava/lang/String;IJ)Lacmk;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v2

    .line 144
    move-object/from16 v0, p0

    iget-object v3, v0, Lacls;->e:Laclb;

    invoke-interface {v3}, Laclb;->a()V

    .line 145
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-object v3, v0, Lacls;->f:Lacqi;

    goto/16 :goto_0

    .line 62
    :pswitch_0
    :try_start_5
    sget-object v8, Lacqm;->a:Lacqm;

    .line 69
    :goto_1
    new-instance v5, Landroid/media/MediaExtractor;

    invoke-direct {v5}, Landroid/media/MediaExtractor;-><init>()V

    .line 70
    move-object/from16 v0, p0

    iget-object v2, v0, Lacls;->d:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-virtual {v5, v2, v4, v3}, Landroid/media/MediaExtractor;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    .line 74
    new-instance v2, Lacqh;

    move-object/from16 v0, p0

    iget-object v3, v0, Lacls;->d:Landroid/content/Context;

    invoke-direct/range {v2 .. v8}, Lacqh;-><init>(Landroid/content/Context;Landroid/net/Uri;Landroid/media/MediaExtractor;JLacqm;)V

    .line 76
    invoke-virtual {v2}, Lacqh;->a()Z

    move-result v3

    if-nez v3, :cond_4

    .line 78
    iget v2, v2, Lacqh;->a:I

    .line 79
    iget-object v3, v14, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->frontendUploadId:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lacls;->g:Loxi;

    .line 80
    invoke-interface {v4}, Loxi;->b()J

    move-result-wide v4

    sub-long/2addr v4, v12

    .line 82
    packed-switch v2, :pswitch_data_1

    .line 86
    new-instance v3, Ljava/lang/AssertionError;

    const/16 v4, 0x26

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unhandled RejectionReason: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v3
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 148
    :catch_3
    move-exception v2

    :try_start_6
    iget-object v2, v14, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->frontendUploadId:Ljava/lang/String;

    const/16 v3, 0xd

    move-object/from16 v0, p0

    iget-object v4, v0, Lacls;->g:Loxi;

    .line 149
    invoke-interface {v4}, Loxi;->b()J

    move-result-wide v4

    sub-long/2addr v4, v12

    .line 150
    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v4, v5}, Lacls;->a(Ljava/lang/String;IJ)Lacmk;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result-object v2

    .line 151
    move-object/from16 v0, p0

    iget-object v3, v0, Lacls;->e:Laclb;

    invoke-interface {v3}, Laclb;->a()V

    .line 152
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-object v3, v0, Lacls;->f:Lacqi;

    goto/16 :goto_0

    .line 63
    :pswitch_1
    :try_start_7
    sget-object v8, Lacqm;->b:Lacqm;

    goto :goto_1

    .line 64
    :pswitch_2
    sget-object v8, Lacqm;->c:Lacqm;

    goto :goto_1

    .line 65
    :pswitch_3
    sget-object v8, Lacqm;->d:Lacqm;

    goto :goto_1

    .line 83
    :pswitch_4
    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v2, v4, v5}, Lacls;->b(Ljava/lang/String;IJ)Lacmk;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result-object v2

    .line 88
    :goto_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lacls;->e:Laclb;

    invoke-interface {v3}, Laclb;->a()V

    .line 89
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-object v3, v0, Lacls;->f:Lacqi;

    goto/16 :goto_0

    .line 84
    :pswitch_5
    const/4 v2, 0x2

    :try_start_8
    move-object/from16 v0, p0

    invoke-direct {v0, v3, v2, v4, v5}, Lacls;->b(Ljava/lang/String;IJ)Lacmk;

    move-result-object v2

    goto :goto_2

    .line 85
    :pswitch_6
    const/4 v2, 0x3

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v2, v4, v5}, Lacls;->b(Ljava/lang/String;IJ)Lacmk;

    move-result-object v2

    goto :goto_2

    .line 91
    :cond_4
    invoke-virtual {v10}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v6

    .line 93
    iget-wide v8, v2, Lacqh;->d:J

    .line 94
    long-to-double v8, v8

    const-wide/high16 v16, 0x3ff8000000000000L    # 1.5

    mul-double v8, v8, v16

    long-to-double v6, v6

    cmpl-double v3, v8, v6

    if-lez v3, :cond_5

    .line 95
    iget-object v2, v14, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->frontendUploadId:Ljava/lang/String;

    const/4 v3, 0x4

    move-object/from16 v0, p0

    iget-object v4, v0, Lacls;->g:Loxi;

    .line 96
    invoke-interface {v4}, Loxi;->b()J

    move-result-wide v4

    sub-long/2addr v4, v12

    .line 97
    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v4, v5}, Lacls;->b(Ljava/lang/String;IJ)Lacmk;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-result-object v2

    .line 98
    move-object/from16 v0, p0

    iget-object v3, v0, Lacls;->e:Laclb;

    invoke-interface {v3}, Laclb;->a()V

    .line 99
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-object v3, v0, Lacls;->f:Lacqi;

    goto/16 :goto_0

    .line 102
    :cond_5
    :try_start_9
    iget v9, v2, Lacqh;->b:I

    .line 104
    iget-wide v6, v2, Lacqh;->c:J

    .line 107
    iget-object v3, v2, Lacqh;->e:Landroid/media/MediaFormat;

    if-eqz v3, :cond_7

    const/4 v3, 0x1

    :goto_3
    invoke-static {v3}, Lacyx;->b(Z)V

    .line 108
    iget-object v8, v2, Lacqh;->e:Landroid/media/MediaFormat;

    .line 109
    new-instance v2, Laclu;

    iget-object v3, v14, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->identityId:Ljava/lang/String;

    iget-object v4, v14, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->frontendUploadId:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3, v4}, Laclu;-><init>(Lacls;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    new-instance v4, Laeef;

    new-instance v11, Lacqj;

    invoke-direct {v11, v2}, Lacqj;-><init>(Lacql;)V

    invoke-direct/range {v4 .. v11}, Laeef;-><init>(Landroid/media/MediaExtractor;JLandroid/media/MediaFormat;ILjava/io/File;Laeeg;)V

    .line 113
    new-instance v2, Lacqi;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    invoke-direct {v2, v4, v3}, Lacqi;-><init>(Laeef;Ljava/util/concurrent/ExecutorService;)V

    .line 114
    move-object/from16 v0, p0

    iput-object v2, v0, Lacls;->f:Lacqi;

    .line 115
    move-object/from16 v0, p0

    iget-object v2, v0, Lacls;->f:Lacqi;

    invoke-virtual {v2}, Lacqi;->a()Lacqn;

    move-result-object v2

    .line 116
    iget v3, v2, Lacqn;->a:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_6

    .line 117
    iget-object v3, v2, Lacqn;->b:Ljava/lang/Exception;

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lacls;->a(Ljava/lang/Exception;)V

    .line 119
    :cond_6
    invoke-virtual {v10}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v10

    iget-object v4, v14, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->frontendUploadId:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lacls;->g:Loxi;

    .line 120
    invoke-interface {v3}, Loxi;->b()J

    move-result-wide v6

    sub-long v8, v6, v12

    .line 122
    iget v3, v2, Lacqn;->a:I

    packed-switch v3, :pswitch_data_2

    .line 134
    :pswitch_7
    new-instance v3, Ljava/lang/AssertionError;

    iget v2, v2, Lacqn;->a:I

    const/16 v4, 0x26

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unhandled TranscodeResult: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v3
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 154
    :catchall_0
    move-exception v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lacls;->e:Laclb;

    invoke-interface {v3}, Laclb;->a()V

    .line 155
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-object v3, v0, Lacls;->f:Lacqi;

    throw v2

    .line 107
    :cond_7
    const/4 v3, 0x0

    goto :goto_3

    .line 124
    :pswitch_8
    :try_start_a
    move-object/from16 v0, p0

    iget-object v3, v0, Lacls;->c:Lacmo;

    .line 125
    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v9}, Lacmo;->a(Ljava/lang/String;IIIJ)V

    .line 127
    invoke-static {v10}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    new-instance v2, Laclt;

    const/4 v3, 0x0

    .line 129
    invoke-static {}, Lacnd;->a()Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    move-result-object v4

    invoke-direct {v2, v3, v10, v4}, Laclt;-><init>(ILjava/lang/String;Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 136
    :goto_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lacls;->e:Laclb;

    invoke-interface {v3}, Laclb;->a()V

    .line 137
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-object v3, v0, Lacls;->f:Lacqi;

    goto/16 :goto_0

    .line 131
    :pswitch_9
    const/16 v2, 0xd

    :try_start_b
    move-object/from16 v0, p0

    invoke-direct {v0, v4, v2, v8, v9}, Lacls;->a(Ljava/lang/String;IJ)Lacmk;

    move-result-object v2

    goto :goto_4

    .line 132
    :pswitch_a
    const/16 v2, 0xe

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v2, v8, v9}, Lacls;->a(Ljava/lang/String;IJ)Lacmk;

    move-result-object v2

    goto :goto_4

    .line 133
    :pswitch_b
    const/16 v2, 0xf

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v2, v8, v9}, Lacls;->a(Ljava/lang/String;IJ)Lacmk;
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    move-result-object v2

    goto :goto_4

    .line 61
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 82
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch

    .line 122
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    .line 164
    iget-object v0, p0, Lacls;->f:Lacqi;

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lacls;->f:Lacqi;

    .line 166
    iget-object v0, v0, Lacqi;->a:Laeef;

    .line 167
    const/4 v1, 0x1

    iput-boolean v1, v0, Laeef;->h:Z

    .line 168
    if-eqz p1, :cond_0

    .line 169
    iget-object v0, p0, Lacls;->f:Lacqi;

    .line 170
    iget-object v1, v0, Lacqi;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 171
    :try_start_0
    iget-object v0, v0, Lacqi;->b:Ljava/util/concurrent/ExecutorService;

    const-wide/16 v2, 0x4

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    :goto_0
    iget-object v0, p0, Lacls;->e:Laclb;

    invoke-interface {v0}, Laclb;->a()V

    .line 175
    :cond_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
