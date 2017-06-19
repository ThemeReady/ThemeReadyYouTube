.class public final Lpwt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laclm;
.implements Lmcb;


# static fields
.field private static a:J


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lqdy;

.field private d:Lacjs;

.field private e:Lmbo;

.field private f:Z

.field private g:Laclo;

.field private h:J

.field private i:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 269
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lpwt;->a:J

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Landroid/content/Context;Lqdy;Laclo;)V
    .locals 6

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lpwt;->i:J

    .line 3
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lpwt;->b:Landroid/content/Context;

    .line 5
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqdy;

    iput-object v0, p0, Lpwt;->c:Lqdy;

    .line 6
    iput-object p4, p0, Lpwt;->g:Laclo;

    .line 7
    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Lpwt;->h:J

    .line 8
    const-string v0, "goog-edited-video"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lacyx;->a(Z)V

    .line 9
    const-string v0, "videoFileUri"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 10
    :try_start_0
    invoke-static {p2, v0}, Lmdc;->a(Landroid/content/Context;Landroid/net/Uri;)Lmdk;

    move-result-object v1

    .line 11
    new-instance v2, Lmbo;

    invoke-direct {v2, v1}, Lmbo;-><init>(Lmdk;)V

    iput-object v2, p0, Lpwt;->e:Lmbo;

    .line 12
    iget-object v1, p0, Lpwt;->e:Lmbo;

    .line 13
    invoke-static {v1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    const-string v2, "goog-edited-video"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Lacyx;->a(Z)V

    .line 16
    const-string v2, "trimStartUs"

    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    const-string v3, "trimEndUs"

    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 18
    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    .line 19
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lmbo;->a(J)V

    .line 20
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lmbo;->b(J)V

    .line 21
    :cond_0
    const-string v2, "filter"

    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 22
    if-eqz v2, :cond_1

    .line 24
    iput-object v2, v1, Lmbo;->f:Ljava/lang/String;

    .line 25
    :cond_1
    const-string v2, "muted"

    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lmbo;->a(Z)V

    .line 28
    :cond_2
    const-string v2, "audioSwapSourceUri"

    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 29
    if-eqz v2, :cond_3

    .line 30
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 31
    iput-object v2, v1, Lmbo;->k:Landroid/net/Uri;

    .line 32
    const-string v2, "audioSwapVolume"

    .line 33
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    .line 34
    invoke-virtual {v1, v2}, Lmbo;->a(F)V

    .line 35
    const-string v2, "audioSwapOffsetUs"

    .line 36
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 37
    invoke-virtual {v1, v2, v3}, Lmbo;->c(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :cond_3
    invoke-virtual {p3}, Lqdy;->i()Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;

    move-result-object v1

    iget-boolean v1, v1, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->filterOnlyEditPassthroughEnabled:Z

    iput-boolean v1, p0, Lpwt;->f:Z

    .line 44
    iget-boolean v1, p0, Lpwt;->f:Z

    if-eqz v1, :cond_4

    .line 45
    new-instance v1, Lacjs;

    .line 46
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lacjs;-><init>(Landroid/net/Uri;Landroid/content/ContentResolver;)V

    iput-object v1, p0, Lpwt;->d:Lacjs;

    .line 48
    :goto_0
    return-void

    .line 39
    :catch_0
    move-exception v0

    .line 40
    const-string v1, "Unable to re-create the previously serialized EditableVideo"

    invoke-static {v1, v0}, Loyr;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    new-instance v0, Ljava/io/FileNotFoundException;

    const-string v1, "Unable to render video"

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Lpwt;->d:Lacjs;

    goto :goto_0
.end method

.method public static a(Lmbo;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lmbo;->a:Lmdk;

    .line 51
    iget-object v0, v0, Lmdk;->a:Landroid/net/Uri;

    .line 52
    return-object v0
.end method

.method public static b(Lmbo;)Landroid/net/Uri;
    .locals 6

    .prologue
    .line 53
    invoke-static {p0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    iget-object v0, p0, Lmbo;->a:Lmdk;

    .line 56
    iget-object v0, v0, Lmdk;->a:Landroid/net/Uri;

    .line 58
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v2, "goog-edited-video"

    .line 59
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "generated"

    .line 60
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "videoFileUri"

    .line 61
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 62
    invoke-virtual {p0}, Lmbo;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 63
    const-string v1, "trimStartUs"

    .line 64
    iget-wide v2, p0, Lmbo;->g:J

    .line 65
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "trimEndUs"

    .line 67
    iget-wide v4, p0, Lmbo;->h:J

    .line 68
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    .line 69
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 70
    :cond_0
    invoke-virtual {p0}, Lmbo;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 71
    const-string v1, "filter"

    invoke-virtual {p0}, Lmbo;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 73
    :cond_1
    iget-boolean v1, p0, Lmbo;->l:Z

    .line 74
    if-eqz v1, :cond_3

    .line 75
    const-string v1, "muted"

    .line 76
    iget-boolean v2, p0, Lmbo;->l:Z

    .line 77
    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    .line 78
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 90
    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0

    .line 79
    :cond_3
    invoke-virtual {p0}, Lmbo;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 80
    const-string v1, "audioSwapSourceUri"

    .line 81
    iget-object v2, p0, Lmbo;->k:Landroid/net/Uri;

    .line 82
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    .line 83
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "audioSwapVolume"

    .line 84
    iget v3, p0, Lmbo;->m:F

    .line 85
    invoke-static {v3}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v3

    .line 86
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "audioSwapOffsetUs"

    .line 87
    iget-wide v4, p0, Lmbo;->j:J

    .line 88
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    .line 89
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Laaxp;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 225
    iget-object v0, p0, Lpwt;->e:Lmbo;

    .line 226
    invoke-virtual {v0}, Lmbo;->b()Ljava/lang/String;

    move-result-object v0

    .line 227
    iget-object v1, p0, Lpwt;->e:Lmbo;

    invoke-virtual {v1}, Lmbo;->g()J

    move-result-wide v2

    iget-object v1, p0, Lpwt;->e:Lmbo;

    invoke-virtual {v1}, Lmbo;->f()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 229
    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    const-string v1, "NORMAL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 233
    new-instance v1, Laagw;

    invoke-direct {v1}, Laagw;-><init>()V

    .line 234
    iput-object p1, v1, Laagw;->a:Ljava/lang/String;

    .line 235
    new-instance v0, Laaxp;

    invoke-direct {v0}, Laaxp;-><init>()V

    .line 236
    iput-object v1, v0, Laaxp;->a:Laagw;

    .line 268
    :goto_0
    return-object v0

    .line 241
    :cond_0
    new-instance v1, Laagw;

    invoke-direct {v1}, Laagw;-><init>()V

    .line 242
    iput-object p1, v1, Laagw;->a:Ljava/lang/String;

    .line 243
    new-instance v4, Lyiz;

    invoke-direct {v4}, Lyiz;-><init>()V

    .line 244
    iput-object v1, v4, Lyiz;->a:Laagw;

    .line 245
    new-instance v1, Lyiy;

    invoke-direct {v1}, Lyiy;-><init>()V

    .line 246
    iput-object v4, v1, Lyiy;->a:Lyiz;

    .line 247
    iput v7, v1, Lyiy;->b:I

    .line 251
    new-instance v4, Lyja;

    invoke-direct {v4}, Lyja;-><init>()V

    iput-object v4, v1, Lyiy;->c:Lyja;

    .line 252
    iget-object v4, v1, Lyiy;->c:Lyja;

    iput v6, v4, Lyja;->a:I

    .line 253
    iget-object v4, v1, Lyiy;->c:Lyja;

    long-to-int v2, v2

    iput v2, v4, Lyja;->b:I

    .line 255
    new-instance v2, Lyit;

    invoke-direct {v2}, Lyit;-><init>()V

    .line 256
    const/16 v3, 0xd

    iput v3, v2, Lyit;->a:I

    .line 257
    new-instance v3, Lyiu;

    invoke-direct {v3}, Lyiu;-><init>()V

    iput-object v3, v2, Lyit;->b:Lyiu;

    .line 258
    iget-object v3, v2, Lyit;->b:Lyiu;

    new-instance v4, Lyiv;

    invoke-direct {v4}, Lyiv;-><init>()V

    iput-object v4, v3, Lyiu;->a:Lyiv;

    .line 259
    iget-object v3, v2, Lyit;->b:Lyiu;

    iget-object v3, v3, Lyiu;->a:Lyiv;

    iput-object v0, v3, Lyiv;->a:Ljava/lang/String;

    .line 260
    new-array v0, v7, [Lyit;

    aput-object v2, v0, v6

    iput-object v0, v1, Lyiy;->d:[Lyit;

    .line 261
    new-instance v2, Lyis;

    invoke-direct {v2}, Lyis;-><init>()V

    .line 262
    new-array v0, v7, [Lyiy;

    aput-object v1, v0, v6

    iput-object v0, v2, Lyis;->a:[Lyiy;

    .line 265
    new-instance v0, Laaxp;

    invoke-direct {v0}, Laaxp;-><init>()V

    .line 266
    iput-object v2, v0, Laaxp;->b:Lyis;

    goto :goto_0
.end method

.method public final a(Ljava/io/File;)Lacln;
    .locals 18

    .prologue
    .line 91
    invoke-static/range {p1 .. p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-object/from16 v0, p0

    iget-object v2, v0, Lpwt;->c:Lqdy;

    invoke-virtual {v2}, Lqdy;->i()Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;

    move-result-object v2

    .line 93
    new-instance v16, Lmet;

    invoke-direct/range {v16 .. v16}, Lmet;-><init>()V

    .line 94
    iget-boolean v2, v2, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->extractorSampleSourceEnabled:Z

    if-nez v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lpwt;->b:Landroid/content/Context;

    .line 95
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const/4 v2, 0x0

    :goto_0
    move-object/from16 v0, v16

    iput-boolean v2, v0, Lmet;->a:Z

    .line 96
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lpwt;->f:Z

    if-eqz v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lpwt;->e:Lmbo;

    .line 97
    invoke-virtual {v2}, Lmbo;->e()Z

    move-result v2

    if-nez v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lpwt;->e:Lmbo;

    .line 98
    invoke-virtual {v2}, Lmbo;->c()Z

    move-result v2

    if-nez v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lpwt;->e:Lmbo;

    .line 99
    iget-boolean v2, v2, Lmbo;->l:Z

    .line 100
    if-nez v2, :cond_1

    .line 101
    move-object/from16 v0, p0

    iget-object v2, v0, Lpwt;->d:Lacjs;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lacjs;->a(Ljava/io/File;)Lacln;

    move-result-object v2

    .line 153
    :goto_1
    return-object v2

    .line 95
    :cond_0
    const/4 v2, 0x1

    goto :goto_0

    .line 102
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lpwt;->e:Lmbo;

    .line 103
    iget-boolean v2, v2, Lmbo;->l:Z

    .line 104
    if-eqz v2, :cond_2

    .line 105
    move-object/from16 v0, p0

    iget-object v3, v0, Lpwt;->b:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v2, v0, Lpwt;->e:Lmbo;

    .line 106
    iget-object v2, v2, Lmbo;->a:Lmdk;

    .line 107
    iget-object v5, v2, Lmdk;->a:Landroid/net/Uri;

    .line 108
    move-object/from16 v0, p0

    iget-object v2, v0, Lpwt;->e:Lmbo;

    .line 109
    iget-wide v6, v2, Lmbo;->g:J

    .line 110
    move-object/from16 v0, p0

    iget-object v2, v0, Lpwt;->e:Lmbo;

    .line 111
    iget-wide v8, v2, Lmbo;->h:J

    .line 114
    new-instance v2, Lmes;

    const/4 v4, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x1

    invoke-direct/range {v2 .. v17}, Lmes;-><init>(Landroid/content/Context;Ljava/io/File;Landroid/net/Uri;JJILandroid/net/Uri;FJLmcb;Lmet;Z)V

    .line 148
    :goto_2
    invoke-virtual {v2}, Lmes;->a()Lmey;

    move-result-object v2

    .line 149
    new-instance v3, Lmev;

    invoke-direct {v3, v2}, Lmev;-><init>(Lmey;)V

    .line 151
    new-instance v2, Lacln;

    .line 152
    iget-wide v4, v3, Lmev;->a:J

    .line 153
    invoke-direct {v2, v3, v4, v5}, Lacln;-><init>(Ljava/io/InputStream;J)V

    goto :goto_1

    .line 116
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lpwt;->e:Lmbo;

    .line 117
    iget-object v2, v2, Lmbo;->k:Landroid/net/Uri;

    .line 118
    if-eqz v2, :cond_3

    .line 119
    move-object/from16 v0, p0

    iget-object v3, v0, Lpwt;->b:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v2, v0, Lpwt;->e:Lmbo;

    .line 120
    iget-object v2, v2, Lmbo;->a:Lmdk;

    .line 121
    iget-object v5, v2, Lmdk;->a:Landroid/net/Uri;

    .line 122
    move-object/from16 v0, p0

    iget-object v2, v0, Lpwt;->e:Lmbo;

    .line 123
    iget-wide v6, v2, Lmbo;->g:J

    .line 124
    move-object/from16 v0, p0

    iget-object v2, v0, Lpwt;->e:Lmbo;

    .line 125
    iget-wide v8, v2, Lmbo;->h:J

    .line 126
    move-object/from16 v0, p0

    iget-object v2, v0, Lpwt;->e:Lmbo;

    .line 127
    iget-object v11, v2, Lmbo;->k:Landroid/net/Uri;

    .line 128
    move-object/from16 v0, p0

    iget-object v2, v0, Lpwt;->e:Lmbo;

    .line 129
    iget v12, v2, Lmbo;->m:F

    .line 130
    move-object/from16 v0, p0

    iget-object v2, v0, Lpwt;->e:Lmbo;

    .line 131
    iget-wide v13, v2, Lmbo;->j:J

    .line 134
    new-instance v2, Lmes;

    const/4 v10, 0x0

    const/16 v17, 0x0

    move-object/from16 v4, p1

    move-object/from16 v15, p0

    invoke-direct/range {v2 .. v17}, Lmes;-><init>(Landroid/content/Context;Ljava/io/File;Landroid/net/Uri;JJILandroid/net/Uri;FJLmcb;Lmet;Z)V

    goto :goto_2

    .line 136
    :cond_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lpwt;->b:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v2, v0, Lpwt;->e:Lmbo;

    .line 137
    iget-object v2, v2, Lmbo;->a:Lmdk;

    .line 138
    iget-object v5, v2, Lmdk;->a:Landroid/net/Uri;

    .line 139
    move-object/from16 v0, p0

    iget-object v2, v0, Lpwt;->e:Lmbo;

    .line 140
    iget-wide v6, v2, Lmbo;->g:J

    .line 141
    move-object/from16 v0, p0

    iget-object v2, v0, Lpwt;->e:Lmbo;

    .line 142
    iget-wide v8, v2, Lmbo;->h:J

    .line 145
    new-instance v2, Lmes;

    const/4 v4, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v2 .. v17}, Lmes;-><init>(Landroid/content/Context;Ljava/io/File;Landroid/net/Uri;JJILandroid/net/Uri;FJLmcb;Lmet;Z)V

    goto :goto_2
.end method

.method public final a(Landroid/graphics/Point;)Landroid/graphics/Bitmap;
    .locals 10

    .prologue
    .line 165
    iget-boolean v0, p0, Lpwt;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpwt;->e:Lmbo;

    invoke-virtual {v0}, Lmbo;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 166
    iget-object v0, p0, Lpwt;->d:Lacjs;

    invoke-virtual {v0, p1}, Lacjs;->a(Landroid/graphics/Point;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 224
    :goto_0
    return-object v0

    .line 167
    :cond_0
    new-instance v5, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v5}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 168
    new-instance v9, Lmcu;

    invoke-direct {v9}, Lmcu;-><init>()V

    .line 169
    iget-object v0, p0, Lpwt;->e:Lmbo;

    .line 170
    iget-object v2, v0, Lmbo;->a:Lmdk;

    .line 172
    invoke-virtual {v2}, Lmdk;->a()I

    move-result v0

    int-to-float v0, v0

    .line 173
    invoke-virtual {v2}, Lmdk;->b()I

    move-result v1

    int-to-float v1, v1

    .line 174
    iget v3, p1, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    div-float/2addr v3, v0

    iget v4, p1, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    div-float/2addr v4, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 175
    mul-float/2addr v0, v4

    float-to-int v3, v0

    .line 176
    mul-float v0, v1, v4

    float-to-int v4, v0

    .line 177
    new-instance v0, Lmfr;

    iget-object v1, p0, Lpwt;->b:Landroid/content/Context;

    sget-object v6, Lmcy;->a:Lmcy;

    sget-object v7, Lmcp;->b:Lmcp;

    sget-object v8, Lmfj;->a:Lmfj;

    invoke-direct/range {v0 .. v9}, Lmfr;-><init>(Landroid/content/Context;Lmdk;IILjava/util/concurrent/PriorityBlockingQueue;Lmcy;Lmcp;Lmfj;Lmcu;)V

    .line 178
    invoke-virtual {v0}, Lmfr;->start()V

    .line 179
    :try_start_0
    sget-wide v2, Lpwt;->a:J

    .line 180
    iget-object v1, v0, Lmfr;->a:Ljava/util/concurrent/CountDownLatch;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 181
    iget-object v1, v0, Lmfr;->b:Ljava/lang/Exception;

    instance-of v1, v1, Ljava/io/IOException;

    if-eqz v1, :cond_1

    .line 182
    new-instance v1, Ljava/io/IOException;

    iget-object v2, v0, Lmfr;->b:Ljava/lang/Exception;

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lmfi; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    :catch_0
    move-exception v1

    .line 212
    :try_start_1
    const-string v2, "Error while extracting thumbnail"

    invoke-static {v2, v1}, Loyr;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 213
    invoke-virtual {v0}, Lmfr;->a()V

    .line 224
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 183
    :cond_1
    :try_start_2
    iget-object v1, v0, Lmfr;->b:Ljava/lang/Exception;

    instance-of v1, v1, Lmfi;

    if-eqz v1, :cond_2

    .line 184
    new-instance v1, Lmfi;

    iget-object v2, v0, Lmfr;->b:Ljava/lang/Exception;

    invoke-direct {v1, v2}, Lmfi;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lmfi; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 215
    :catch_1
    move-exception v1

    .line 216
    :try_start_3
    const-string v2, "Error while extracting thumbnail"

    invoke-static {v2, v1}, Loyr;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 217
    invoke-virtual {v0}, Lmfr;->a()V

    goto :goto_1

    .line 185
    :cond_2
    :try_start_4
    iget-object v1, v0, Lmfr;->b:Ljava/lang/Exception;

    if-eqz v1, :cond_3

    .line 186
    new-instance v1, Ljava/lang/AssertionError;

    iget-object v2, v0, Lmfr;->b:Ljava/lang/Exception;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x24

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected initialization exception "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lmfi; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 219
    :catch_2
    move-exception v1

    .line 220
    :try_start_5
    const-string v2, "Error while extracting thumbnail"

    invoke-static {v2, v1}, Loyr;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 221
    invoke-virtual {v0}, Lmfr;->a()V

    goto :goto_1

    .line 188
    :cond_3
    :try_start_6
    iget-object v1, p0, Lpwt;->e:Lmbo;

    .line 189
    iget-wide v6, v1, Lmbo;->g:J

    .line 191
    iget-object v1, p0, Lpwt;->e:Lmbo;

    .line 192
    iget-wide v8, v1, Lmbo;->h:J

    .line 194
    iget-object v1, p0, Lpwt;->e:Lmbo;

    .line 195
    iget-object v3, v1, Lmbo;->a:Lmdk;

    .line 197
    invoke-virtual {v3, v6, v7}, Lmdk;->a(J)I

    move-result v2

    .line 198
    invoke-virtual {v3, v6, v7}, Lmdk;->b(J)I

    move-result v1

    .line 199
    const/4 v4, -0x1

    if-eq v1, v4, :cond_4

    .line 200
    invoke-virtual {v3, v1}, Lmdk;->b(I)J

    move-result-wide v6

    cmp-long v3, v6, v8

    if-gtz v3, :cond_4

    .line 202
    :goto_2
    new-instance v2, Lmfq;

    invoke-direct {v2, v1}, Lmfq;-><init>(I)V

    .line 204
    invoke-virtual {v5, v2}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 205
    sget-wide v4, Lpwt;->a:J

    .line 206
    iget-object v1, v2, Lmfq;->c:Ljava/util/concurrent/CountDownLatch;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4, v5, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 207
    iget-object v1, v2, Lmfq;->d:Landroid/graphics/Bitmap;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Lmfi; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 209
    invoke-virtual {v0}, Lmfr;->a()V

    move-object v0, v1

    .line 210
    goto/16 :goto_0

    .line 223
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lmfr;->a()V

    throw v1

    :cond_4
    move v1, v2

    goto :goto_2
.end method

.method public final a(D)V
    .locals 7

    .prologue
    .line 154
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 155
    iget-object v2, p0, Lpwt;->g:Laclo;

    if-eqz v2, :cond_1

    iget-wide v2, p0, Lpwt;->i:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lpwt;->i:J

    sub-long/2addr v2, v0

    .line 156
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    iget-wide v4, p0, Lpwt;->h:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_1

    .line 157
    :cond_0
    iget-object v2, p0, Lpwt;->g:Laclo;

    invoke-interface {v2, p1, p2}, Laclo;->a(D)V

    .line 158
    iput-wide v0, p0, Lpwt;->i:J

    .line 159
    :cond_1
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 160
    iget-boolean v0, p0, Lpwt;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpwt;->e:Lmbo;

    .line 161
    invoke-virtual {v0}, Lmbo;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lpwt;->e:Lmbo;

    .line 162
    invoke-virtual {v0}, Lmbo;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 163
    const/4 v0, 0x1

    .line 164
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
