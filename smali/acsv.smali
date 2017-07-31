.class Lacsv;
.super Lactm;
.source "SourceFile"

# interfaces
.implements Lacry;


# static fields
.field private static b:Ljava/lang/String;


# instance fields
.field public final a:Lacqy;

.field private d:Lacuh;

.field private e:Landroid/content/Context;

.field private f:Lacrx;

.field private g:Lacxk;

.field private h:Lovb;

.field private i:Lacxh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 198
    const-class v0, Lacsv;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lacsv;->b:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lacuh;Lacrx;Lacqy;Lactr;Lacxh;)V
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x8

    invoke-direct {p0, v0, p4}, Lactm;-><init>(ILactr;)V

    .line 2
    iput-object p1, p0, Lacsv;->d:Lacuh;

    .line 3
    invoke-virtual {p1}, Lacuh;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lacsv;->e:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lacsv;->f:Lacrx;

    .line 5
    iput-object p3, p0, Lacsv;->a:Lacqy;

    .line 6
    new-instance v0, Loxp;

    invoke-direct {v0}, Loxp;-><init>()V

    iput-object v0, p0, Lacsv;->h:Lovb;

    .line 7
    iput-object p5, p0, Lacsv;->i:Lacxh;

    .line 8
    return-void
.end method

.method private final a(Ljava/lang/String;IJ)Lactn;
    .locals 9

    .prologue
    const/4 v5, 0x0

    .line 185
    iget-object v1, p0, Lacsv;->c:Lactr;

    .line 186
    const/4 v3, 0x3

    move-object v2, p1

    move v4, p2

    move-wide v6, p3

    invoke-virtual/range {v1 .. v7}, Lactr;->a(Ljava/lang/String;IIIJ)V

    .line 188
    new-instance v0, Lacsw;

    const-string v1, ""

    .line 189
    invoke-static {p2}, Lacug;->a(I)Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    move-result-object v2

    invoke-direct {v0, v5, v1, v2}, Lacsw;-><init>(ILjava/lang/String;Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;)V

    .line 190
    return-object v0
.end method

.method private final a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 171
    iget-object v0, p0, Lacsv;->d:Lacuh;

    iget-object v0, v0, Lacuh;->u:Lacxh;

    const-string v1, "Transcoder"

    invoke-virtual {v0, v1, p1}, Lacxh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 172
    return-void
.end method

.method private final a(I)Z
    .locals 2

    .prologue
    .line 165
    :goto_0
    if-lez p1, :cond_1

    .line 166
    iget-object v0, p0, Lacsv;->f:Lacrx;

    invoke-interface {v0, p0}, Lacrx;->a(Lacry;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    const/4 v0, 0x1

    .line 170
    :goto_1
    return v0

    .line 168
    :cond_0
    const-wide/16 v0, 0x64

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 169
    add-int/lit8 p1, p1, -0x64

    goto :goto_0

    .line 170
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private final b(Ljava/lang/String;IJ)Lactn;
    .locals 9

    .prologue
    const/16 v4, 0xc

    .line 191
    iget-object v1, p0, Lacsv;->c:Lactr;

    .line 192
    const/4 v3, 0x3

    move-object v2, p1

    move v5, p2

    move-wide v6, p3

    invoke-virtual/range {v1 .. v7}, Lactr;->a(Ljava/lang/String;IIIJ)V

    .line 194
    new-instance v0, Lacsw;

    const-string v1, ""

    .line 195
    invoke-static {v4}, Lacug;->a(I)Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    move-result-object v2

    invoke-direct {v0, p2, v1, v2}, Lacsw;-><init>(ILjava/lang/String;Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;)V

    .line 196
    return-object v0
.end method


# virtual methods
.method public final a(Lacub;)J
    .locals 5

    .prologue
    const-wide v0, 0x7fffffffffffffffL

    .line 9
    if-nez p1, :cond_1

    .line 23
    :cond_0
    :goto_0
    return-wide v0

    .line 11
    :cond_1
    invoke-virtual {p1}, Lacub;->n()Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;

    move-result-object v2

    .line 12
    iget-object v3, v2, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->identityId:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v2, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->sourceUri:Ljava/lang/String;

    .line 13
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v2, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->frontendUploadId:Ljava/lang/String;

    .line 14
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 16
    invoke-static {v2}, Lacug;->a(Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 18
    iget-boolean v3, v2, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->cancelled:Z

    if-nez v3, :cond_0

    .line 20
    iget v3, v2, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->uploadType:I

    const/4 v4, 0x4

    if-eq v3, v4, :cond_0

    .line 22
    iget-object v0, v2, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->transcoderState:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    invoke-static {v0}, Lacug;->d(Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)J
    .locals 2

    .prologue
    .line 197
    check-cast p1, Lacub;

    invoke-virtual {p0, p1}, Lactm;->a(Lacub;)J

    move-result-wide v0

    return-wide v0
.end method

.method protected final a(Ljava/lang/String;Lacub;)Lactn;
    .locals 18

    .prologue
    .line 24
    invoke-static/range {p1 .. p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-static/range {p2 .. p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-object/from16 v0, p0

    iget-object v2, v0, Lacsv;->h:Lovb;

    invoke-interface {v2}, Lovb;->b()J

    move-result-wide v12

    .line 27
    invoke-virtual/range {p2 .. p2}, Lacub;->n()Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;

    move-result-object v14

    .line 28
    iget-object v2, v14, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->sourceUri:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 29
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

    .line 30
    iget-object v2, v14, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->frontendUploadId:Ljava/lang/String;

    const/16 v3, 0xb

    move-object/from16 v0, p0

    iget-object v4, v0, Lacsv;->h:Lovb;

    .line 31
    invoke-interface {v4}, Lovb;->b()J

    move-result-wide v4

    sub-long/2addr v4, v12

    .line 32
    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v4, v5}, Lacsv;->a(Ljava/lang/String;IJ)Lactn;

    move-result-object v2

    .line 162
    :goto_0
    return-object v2

    .line 33
    :cond_0
    const-wide/16 v6, -0x1

    .line 34
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lacsv;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "r"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v6

    .line 37
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :cond_1
    const-wide/16 v2, -0x1

    cmp-long v2, v6, v2

    if-nez v2, :cond_2

    .line 44
    iget-object v2, v14, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->frontendUploadId:Ljava/lang/String;

    const/16 v3, 0xb

    move-object/from16 v0, p0

    iget-object v4, v0, Lacsv;->h:Lovb;

    .line 45
    invoke-interface {v4}, Lovb;->b()J

    move-result-wide v4

    sub-long/2addr v4, v12

    .line 46
    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v4, v5}, Lacsv;->a(Ljava/lang/String;IJ)Lactn;

    move-result-object v2

    goto :goto_0

    .line 40
    :catch_0
    move-exception v2

    iget-object v2, v14, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->frontendUploadId:Ljava/lang/String;

    const/4 v3, 0x2

    move-object/from16 v0, p0

    iget-object v4, v0, Lacsv;->h:Lovb;

    .line 41
    invoke-interface {v4}, Lovb;->b()J

    move-result-wide v4

    sub-long/2addr v4, v12

    .line 42
    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v4, v5}, Lacsv;->a(Ljava/lang/String;IJ)Lactn;

    move-result-object v2

    goto :goto_0

    .line 47
    :cond_2
    :try_start_1
    invoke-static {v14}, Lacug;->b(Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;)Ljava/io/File;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    .line 53
    new-instance v10, Ljava/io/File;

    const-string v3, "transcode.mp4"

    invoke-direct {v10, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 54
    const/16 v2, 0xbb8

    :try_start_2
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lacsv;->a(I)Z

    move-result v2

    if-nez v2, :cond_3

    .line 55
    iget-object v2, v14, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->frontendUploadId:Ljava/lang/String;

    const/16 v3, 0xd

    move-object/from16 v0, p0

    iget-object v4, v0, Lacsv;->h:Lovb;

    .line 56
    invoke-interface {v4}, Lovb;->b()J

    move-result-wide v4

    sub-long/2addr v4, v12

    .line 57
    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v4, v5}, Lacsv;->a(Ljava/lang/String;IJ)Lactn;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v2

    .line 58
    move-object/from16 v0, p0

    iget-object v3, v0, Lacsv;->f:Lacrx;

    invoke-interface {v3}, Lacrx;->a()V

    .line 59
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-object v3, v0, Lacsv;->g:Lacxk;

    goto :goto_0

    .line 50
    :catch_1
    move-exception v2

    iget-object v2, v14, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->frontendUploadId:Ljava/lang/String;

    const/4 v3, 0x2

    move-object/from16 v0, p0

    iget-object v4, v0, Lacsv;->h:Lovb;

    .line 51
    invoke-interface {v4}, Lovb;->b()J

    move-result-wide v4

    sub-long/2addr v4, v12

    .line 52
    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v4, v5}, Lacsv;->a(Ljava/lang/String;IJ)Lactn;

    move-result-object v2

    goto/16 :goto_0

    .line 61
    :cond_3
    :try_start_3
    iget v2, v14, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->uploadQualityPreference:I

    .line 62
    packed-switch v2, :pswitch_data_0

    .line 67
    new-instance v2, Ljava/lang/AssertionError;

    const-string v3, "Unhandled enum."

    invoke-direct {v2, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 140
    :catch_2
    move-exception v2

    .line 141
    :try_start_4
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lacsv;->a(Ljava/lang/Exception;)V

    .line 142
    iget-object v2, v14, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->frontendUploadId:Ljava/lang/String;

    const/4 v3, 0x2

    move-object/from16 v0, p0

    iget-object v4, v0, Lacsv;->h:Lovb;

    .line 143
    invoke-interface {v4}, Lovb;->b()J

    move-result-wide v4

    sub-long/2addr v4, v12

    .line 144
    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v4, v5}, Lacsv;->a(Ljava/lang/String;IJ)Lactn;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v2

    .line 145
    move-object/from16 v0, p0

    iget-object v3, v0, Lacsv;->f:Lacrx;

    invoke-interface {v3}, Lacrx;->a()V

    .line 146
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-object v3, v0, Lacsv;->g:Lacxk;

    goto/16 :goto_0

    .line 63
    :pswitch_0
    :try_start_5
    sget-object v8, Lacxo;->a:Lacxo;

    .line 70
    :goto_1
    new-instance v5, Landroid/media/MediaExtractor;

    invoke-direct {v5}, Landroid/media/MediaExtractor;-><init>()V

    .line 71
    move-object/from16 v0, p0

    iget-object v2, v0, Lacsv;->e:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-virtual {v5, v2, v4, v3}, Landroid/media/MediaExtractor;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    .line 75
    new-instance v2, Lacxj;

    move-object/from16 v0, p0

    iget-object v3, v0, Lacsv;->e:Landroid/content/Context;

    invoke-direct/range {v2 .. v8}, Lacxj;-><init>(Landroid/content/Context;Landroid/net/Uri;Landroid/media/MediaExtractor;JLacxo;)V

    .line 77
    invoke-virtual {v2}, Lacxj;->a()Z

    move-result v3

    if-nez v3, :cond_4

    .line 79
    iget v2, v2, Lacxj;->a:I

    .line 80
    iget-object v3, v14, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->frontendUploadId:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lacsv;->h:Lovb;

    .line 81
    invoke-interface {v4}, Lovb;->b()J

    move-result-wide v4

    sub-long/2addr v4, v12

    .line 83
    packed-switch v2, :pswitch_data_1

    .line 87
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
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 149
    :catch_3
    move-exception v2

    :try_start_6
    iget-object v2, v14, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->frontendUploadId:Ljava/lang/String;

    const/16 v3, 0xd

    move-object/from16 v0, p0

    iget-object v4, v0, Lacsv;->h:Lovb;

    .line 150
    invoke-interface {v4}, Lovb;->b()J

    move-result-wide v4

    sub-long/2addr v4, v12

    .line 151
    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v4, v5}, Lacsv;->a(Ljava/lang/String;IJ)Lactn;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result-object v2

    .line 152
    move-object/from16 v0, p0

    iget-object v3, v0, Lacsv;->f:Lacrx;

    invoke-interface {v3}, Lacrx;->a()V

    .line 153
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-object v3, v0, Lacsv;->g:Lacxk;

    goto/16 :goto_0

    .line 64
    :pswitch_1
    :try_start_7
    sget-object v8, Lacxo;->b:Lacxo;

    goto :goto_1

    .line 65
    :pswitch_2
    sget-object v8, Lacxo;->c:Lacxo;

    goto :goto_1

    .line 66
    :pswitch_3
    sget-object v8, Lacxo;->d:Lacxo;

    goto :goto_1

    .line 84
    :pswitch_4
    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v2, v4, v5}, Lacsv;->b(Ljava/lang/String;IJ)Lactn;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result-object v2

    .line 89
    :goto_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lacsv;->f:Lacrx;

    invoke-interface {v3}, Lacrx;->a()V

    .line 90
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-object v3, v0, Lacsv;->g:Lacxk;

    goto/16 :goto_0

    .line 85
    :pswitch_5
    const/4 v2, 0x2

    :try_start_8
    move-object/from16 v0, p0

    invoke-direct {v0, v3, v2, v4, v5}, Lacsv;->b(Ljava/lang/String;IJ)Lactn;

    move-result-object v2

    goto :goto_2

    .line 86
    :pswitch_6
    const/4 v2, 0x3

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v2, v4, v5}, Lacsv;->b(Ljava/lang/String;IJ)Lactn;

    move-result-object v2

    goto :goto_2

    .line 92
    :cond_4
    invoke-virtual {v10}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v6

    .line 94
    iget-wide v8, v2, Lacxj;->d:J

    .line 95
    long-to-double v8, v8

    const-wide/high16 v16, 0x3ff8000000000000L    # 1.5

    mul-double v8, v8, v16

    long-to-double v6, v6

    cmpl-double v3, v8, v6

    if-lez v3, :cond_5

    .line 96
    iget-object v2, v14, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->frontendUploadId:Ljava/lang/String;

    const/4 v3, 0x4

    move-object/from16 v0, p0

    iget-object v4, v0, Lacsv;->h:Lovb;

    .line 97
    invoke-interface {v4}, Lovb;->b()J

    move-result-wide v4

    sub-long/2addr v4, v12

    .line 98
    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v4, v5}, Lacsv;->b(Ljava/lang/String;IJ)Lactn;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-result-object v2

    .line 99
    move-object/from16 v0, p0

    iget-object v3, v0, Lacsv;->f:Lacrx;

    invoke-interface {v3}, Lacrx;->a()V

    .line 100
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-object v3, v0, Lacsv;->g:Lacxk;

    goto/16 :goto_0

    .line 103
    :cond_5
    :try_start_9
    iget v9, v2, Lacxj;->b:I

    .line 105
    iget-wide v6, v2, Lacxj;->c:J

    .line 108
    iget-object v3, v2, Lacxj;->e:Landroid/media/MediaFormat;

    if-eqz v3, :cond_7

    const/4 v3, 0x1

    :goto_3
    invoke-static {v3}, Ladga;->b(Z)V

    .line 109
    iget-object v8, v2, Lacxj;->e:Landroid/media/MediaFormat;

    .line 110
    new-instance v2, Lacsx;

    iget-object v3, v14, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->identityId:Ljava/lang/String;

    iget-object v4, v14, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->frontendUploadId:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3, v4}, Lacsx;-><init>(Lacsv;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    new-instance v4, Lafgq;

    new-instance v11, Lacxl;

    invoke-direct {v11, v2}, Lacxl;-><init>(Lacxn;)V

    invoke-direct/range {v4 .. v11}, Lafgq;-><init>(Landroid/media/MediaExtractor;JLandroid/media/MediaFormat;ILjava/io/File;Lafgr;)V

    .line 114
    new-instance v2, Lacxk;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    invoke-direct {v2, v4, v3}, Lacxk;-><init>(Lafgq;Ljava/util/concurrent/ExecutorService;)V

    .line 115
    move-object/from16 v0, p0

    iput-object v2, v0, Lacsv;->g:Lacxk;

    .line 116
    move-object/from16 v0, p0

    iget-object v2, v0, Lacsv;->g:Lacxk;

    invoke-virtual {v2}, Lacxk;->a()Lacxp;

    move-result-object v2

    .line 117
    iget v3, v2, Lacxp;->a:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_6

    .line 118
    iget-object v3, v2, Lacxp;->b:Ljava/lang/Exception;

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lacsv;->a(Ljava/lang/Exception;)V

    .line 120
    :cond_6
    invoke-virtual {v10}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v10

    iget-object v4, v14, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->frontendUploadId:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lacsv;->h:Lovb;

    .line 121
    invoke-interface {v3}, Lovb;->b()J

    move-result-wide v6

    sub-long v8, v6, v12

    .line 123
    iget v3, v2, Lacxp;->a:I

    packed-switch v3, :pswitch_data_2

    .line 135
    :pswitch_7
    new-instance v3, Ljava/lang/AssertionError;

    iget v2, v2, Lacxp;->a:I

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
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 155
    :catch_4
    move-exception v2

    .line 156
    :try_start_a
    move-object/from16 v0, p0

    iget-object v3, v0, Lacsv;->i:Lacxh;

    sget-object v4, Lacsv;->b:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, " Exception"

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lacxh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    iget-object v2, v14, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->frontendUploadId:Ljava/lang/String;

    const/16 v3, 0x10

    move-object/from16 v0, p0

    iget-object v4, v0, Lacsv;->h:Lovb;

    .line 158
    invoke-interface {v4}, Lovb;->b()J

    move-result-wide v4

    sub-long/2addr v4, v12

    .line 159
    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v4, v5}, Lacsv;->a(Ljava/lang/String;IJ)Lactn;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move-result-object v2

    .line 160
    move-object/from16 v0, p0

    iget-object v3, v0, Lacsv;->f:Lacrx;

    invoke-interface {v3}, Lacrx;->a()V

    .line 161
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-object v3, v0, Lacsv;->g:Lacxk;

    goto/16 :goto_0

    .line 108
    :cond_7
    const/4 v3, 0x0

    goto/16 :goto_3

    .line 125
    :pswitch_8
    :try_start_b
    move-object/from16 v0, p0

    iget-object v3, v0, Lacsv;->c:Lactr;

    .line 126
    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v9}, Lactr;->a(Ljava/lang/String;IIIJ)V

    .line 128
    invoke-static {v10}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    new-instance v2, Lacsw;

    const/4 v3, 0x0

    .line 130
    invoke-static {}, Lacug;->a()Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    move-result-object v4

    invoke-direct {v2, v3, v10, v4}, Lacsw;-><init>(ILjava/lang/String;Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 137
    :goto_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lacsv;->f:Lacrx;

    invoke-interface {v3}, Lacrx;->a()V

    .line 138
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-object v3, v0, Lacsv;->g:Lacxk;

    goto/16 :goto_0

    .line 132
    :pswitch_9
    const/16 v2, 0xd

    :try_start_c
    move-object/from16 v0, p0

    invoke-direct {v0, v4, v2, v8, v9}, Lacsv;->a(Ljava/lang/String;IJ)Lactn;

    move-result-object v2

    goto :goto_4

    .line 133
    :pswitch_a
    const/16 v2, 0xe

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v2, v8, v9}, Lacsv;->a(Ljava/lang/String;IJ)Lactn;

    move-result-object v2

    goto :goto_4

    .line 134
    :pswitch_b
    const/16 v2, 0xf

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v2, v8, v9}, Lacsv;->a(Ljava/lang/String;IJ)Lactn;
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    move-result-object v2

    goto :goto_4

    .line 163
    :catchall_0
    move-exception v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lacsv;->f:Lacrx;

    invoke-interface {v3}, Lacrx;->a()V

    .line 164
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-object v3, v0, Lacsv;->g:Lacxk;

    throw v2

    .line 62
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 83
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch

    .line 123
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
    .line 173
    iget-object v0, p0, Lacsv;->g:Lacxk;

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lacsv;->g:Lacxk;

    .line 175
    iget-object v0, v0, Lacxk;->a:Lafgq;

    .line 176
    const/4 v1, 0x1

    iput-boolean v1, v0, Lafgq;->h:Z

    .line 177
    if-eqz p1, :cond_0

    .line 178
    iget-object v0, p0, Lacsv;->g:Lacxk;

    .line 179
    iget-object v1, v0, Lacxk;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 180
    :try_start_0
    iget-object v0, v0, Lacxk;->b:Ljava/util/concurrent/ExecutorService;

    const-wide/16 v2, 0x4

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    :goto_0
    iget-object v0, p0, Lacsv;->f:Lacrx;

    invoke-interface {v0}, Lacrx;->a()V

    .line 184
    :cond_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
