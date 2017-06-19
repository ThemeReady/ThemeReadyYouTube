.class public final Ljhh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljje;


# static fields
.field private static a:Ljava/util/regex/Pattern;

.field private static b:Ljava/util/regex/Pattern;

.field private static c:Ljava/util/regex/Pattern;

.field private static d:Ljava/util/regex/Pattern;

.field private static e:Ljava/util/regex/Pattern;

.field private static f:Ljava/util/regex/Pattern;

.field private static g:Ljava/util/regex/Pattern;

.field private static h:Ljava/util/regex/Pattern;

.field private static i:Ljava/util/regex/Pattern;

.field private static j:Ljava/util/regex/Pattern;

.field private static k:Ljava/util/regex/Pattern;

.field private static l:Ljava/util/regex/Pattern;

.field private static m:Ljava/util/regex/Pattern;

.field private static n:Ljava/util/regex/Pattern;

.field private static o:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 141
    const-string v0, "BANDWIDTH=(\\d+)\\b"

    .line 142
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ljhh;->a:Ljava/util/regex/Pattern;

    .line 143
    const-string v0, "CODECS=\"(.+?)\""

    .line 144
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ljhh;->b:Ljava/util/regex/Pattern;

    .line 145
    const-string v0, "RESOLUTION=(\\d+x\\d+)"

    .line 146
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ljhh;->c:Ljava/util/regex/Pattern;

    .line 147
    const-string v0, "#EXTINF:([\\d.]+)\\b"

    .line 148
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ljhh;->d:Ljava/util/regex/Pattern;

    .line 149
    const-string v0, "#EXT-X-MEDIA-SEQUENCE:(\\d+)\\b"

    .line 150
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ljhh;->e:Ljava/util/regex/Pattern;

    .line 151
    const-string v0, "#EXT-X-TARGETDURATION:(\\d+)\\b"

    .line 152
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ljhh;->f:Ljava/util/regex/Pattern;

    .line 153
    const-string v0, "#EXT-X-VERSION:(\\d+)\\b"

    .line 154
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ljhh;->g:Ljava/util/regex/Pattern;

    .line 155
    const-string v0, "#EXT-X-BYTERANGE:(\\d+(?:@\\d+)?)\\b"

    .line 156
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ljhh;->h:Ljava/util/regex/Pattern;

    .line 157
    const-string v0, "METHOD=(NONE|AES-128)"

    .line 158
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ljhh;->i:Ljava/util/regex/Pattern;

    .line 159
    const-string v0, "URI=\"(.+?)\""

    .line 160
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ljhh;->j:Ljava/util/regex/Pattern;

    .line 161
    const-string v0, "IV=([^,.*]+)"

    .line 162
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ljhh;->k:Ljava/util/regex/Pattern;

    .line 163
    const-string v0, "TYPE=(AUDIO|VIDEO|SUBTITLES|CLOSED-CAPTIONS)"

    .line 164
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ljhh;->l:Ljava/util/regex/Pattern;

    .line 165
    const-string v0, "LANGUAGE=\"(.+?)\""

    .line 166
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ljhh;->m:Ljava/util/regex/Pattern;

    .line 167
    const-string v0, "NAME=\"(.+?)\""

    .line 168
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ljhh;->n:Ljava/util/regex/Pattern;

    .line 169
    const-string v0, "INSTREAM-ID=\"(.+?)\""

    .line 170
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ljhh;->o:Ljava/util/regex/Pattern;

    .line 171
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljhi;Ljava/lang/String;)Ljhc;
    .locals 25

    .prologue
    .line 29
    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    .line 30
    new-instance v21, Ljava/util/ArrayList;

    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    .line 31
    new-instance v22, Ljava/util/ArrayList;

    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v14, 0x0

    .line 34
    const/4 v7, -0x1

    .line 35
    const/4 v6, -0x1

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v4, 0x0

    move v15, v4

    move-object/from16 v16, v5

    move/from16 v17, v6

    move/from16 v18, v7

    move/from16 v19, v8

    .line 38
    :cond_0
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljhi;->a()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 39
    invoke-virtual/range {p0 .. p0}, Ljhi;->b()Ljava/lang/String;

    move-result-object v23

    .line 40
    const-string v4, "#EXT-X-MEDIA"

    move-object/from16 v0, v23

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 41
    sget-object v4, Ljhh;->l:Ljava/util/regex/Pattern;

    const-string v5, "TYPE"

    move-object/from16 v0, v23

    invoke-static {v0, v4, v5}, Ljhf;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 42
    const-string v5, "CLOSED-CAPTIONS"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 43
    sget-object v4, Ljhh;->o:Ljava/util/regex/Pattern;

    const-string v5, "INSTREAM-ID"

    move-object/from16 v0, v23

    invoke-static {v0, v4, v5}, Ljhf;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 44
    const-string v5, "CC1"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 45
    sget-object v4, Ljhh;->m:Ljava/util/regex/Pattern;

    move-object/from16 v0, v23

    invoke-static {v0, v4}, Ljhf;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    goto :goto_0

    .line 46
    :cond_1
    const-string v5, "SUBTITLES"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 47
    sget-object v4, Ljhh;->n:Ljava/util/regex/Pattern;

    const-string v5, "NAME"

    move-object/from16 v0, v23

    invoke-static {v0, v4, v5}, Ljhf;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 48
    sget-object v4, Ljhh;->j:Ljava/util/regex/Pattern;

    const-string v6, "URI"

    move-object/from16 v0, v23

    invoke-static {v0, v4, v6}, Ljhf;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    .line 49
    sget-object v4, Ljhh;->m:Ljava/util/regex/Pattern;

    move-object/from16 v0, v23

    invoke-static {v0, v4}, Ljhf;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v13

    .line 50
    new-instance v4, Ljag;

    const-string v6, "application/x-mpegURL"

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/high16 v9, -0x40800000    # -1.0f

    const/4 v10, -0x1

    const/4 v11, -0x1

    const/4 v12, -0x1

    invoke-direct/range {v4 .. v14}, Ljag;-><init>(Ljava/lang/String;Ljava/lang/String;IIFIIILjava/lang/String;Ljava/lang/String;)V

    .line 51
    new-instance v5, Ljhj;

    move-object/from16 v0, v24

    invoke-direct {v5, v0, v4}, Ljhj;-><init>(Ljava/lang/String;Ljag;)V

    move-object/from16 v0, v22

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 52
    :cond_2
    const-string v5, "AUDIO"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 53
    sget-object v4, Ljhh;->m:Ljava/util/regex/Pattern;

    move-object/from16 v0, v23

    invoke-static {v0, v4}, Ljhf;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v13

    .line 54
    sget-object v4, Ljhh;->j:Ljava/util/regex/Pattern;

    move-object/from16 v0, v23

    invoke-static {v0, v4}, Ljhf;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v24

    .line 55
    if-eqz v24, :cond_0

    .line 56
    sget-object v4, Ljhh;->n:Ljava/util/regex/Pattern;

    const-string v5, "NAME"

    move-object/from16 v0, v23

    invoke-static {v0, v4, v5}, Ljhf;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 57
    new-instance v4, Ljag;

    const-string v6, "application/x-mpegURL"

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/high16 v9, -0x40800000    # -1.0f

    const/4 v10, -0x1

    const/4 v11, -0x1

    const/4 v12, -0x1

    invoke-direct/range {v4 .. v14}, Ljag;-><init>(Ljava/lang/String;Ljava/lang/String;IIFIIILjava/lang/String;Ljava/lang/String;)V

    .line 58
    new-instance v5, Ljhj;

    move-object/from16 v0, v24

    invoke-direct {v5, v0, v4}, Ljhj;-><init>(Ljava/lang/String;Ljag;)V

    move-object/from16 v0, v21

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 60
    :cond_3
    const-string v4, "#EXT-X-STREAM-INF"

    move-object/from16 v0, v23

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 61
    sget-object v4, Ljhh;->a:Ljava/util/regex/Pattern;

    const-string v5, "BANDWIDTH"

    move-object/from16 v0, v23

    invoke-static {v0, v4, v5}, Ljhf;->b(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;)I

    move-result v8

    .line 62
    sget-object v4, Ljhh;->b:Ljava/util/regex/Pattern;

    move-object/from16 v0, v23

    invoke-static {v0, v4}, Ljhf;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v14

    .line 63
    sget-object v4, Ljhh;->n:Ljava/util/regex/Pattern;

    move-object/from16 v0, v23

    invoke-static {v0, v4}, Ljhf;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v7

    .line 64
    sget-object v4, Ljhh;->c:Ljava/util/regex/Pattern;

    move-object/from16 v0, v23

    invoke-static {v0, v4}, Ljhf;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v4

    .line 65
    if-eqz v4, :cond_6

    .line 66
    const-string v5, "x"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 67
    const/4 v4, 0x0

    aget-object v4, v5, v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 68
    if-gtz v4, :cond_4

    .line 69
    const/4 v4, -0x1

    .line 70
    :cond_4
    const/4 v6, 0x1

    aget-object v5, v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 71
    if-gtz v5, :cond_5

    .line 72
    const/4 v5, -0x1

    .line 76
    :cond_5
    :goto_1
    const/4 v6, 0x1

    move v15, v6

    move-object/from16 v16, v7

    move/from16 v17, v5

    move/from16 v18, v4

    move/from16 v19, v8

    .line 77
    goto/16 :goto_0

    .line 74
    :cond_6
    const/4 v4, -0x1

    .line 75
    const/4 v5, -0x1

    goto :goto_1

    .line 77
    :cond_7
    const-string v4, "#"

    move-object/from16 v0, v23

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    if-eqz v15, :cond_0

    .line 78
    if-nez v16, :cond_9

    .line 79
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    .line 80
    :goto_2
    new-instance v4, Ljag;

    const-string v6, "application/x-mpegURL"

    const/high16 v9, -0x40800000    # -1.0f

    const/4 v10, -0x1

    const/4 v11, -0x1

    const/4 v13, 0x0

    move/from16 v7, v18

    move/from16 v8, v17

    move/from16 v12, v19

    invoke-direct/range {v4 .. v14}, Ljag;-><init>(Ljava/lang/String;Ljava/lang/String;IIFIIILjava/lang/String;Ljava/lang/String;)V

    .line 81
    new-instance v5, Ljhj;

    move-object/from16 v0, v23

    invoke-direct {v5, v0, v4}, Ljhj;-><init>(Ljava/lang/String;Ljag;)V

    move-object/from16 v0, v20

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    const/4 v8, 0x0

    .line 83
    const/4 v14, 0x0

    .line 84
    const/4 v5, 0x0

    .line 85
    const/4 v7, -0x1

    .line 86
    const/4 v6, -0x1

    .line 87
    const/4 v4, 0x0

    move v15, v4

    move-object/from16 v16, v5

    move/from16 v17, v6

    move/from16 v18, v7

    move/from16 v19, v8

    .line 88
    goto/16 :goto_0

    .line 89
    :cond_8
    new-instance v4, Ljhc;

    move-object/from16 v0, p1

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    move-object/from16 v3, v22

    invoke-direct {v4, v0, v1, v2, v3}, Ljhc;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v4

    :cond_9
    move-object/from16 v5, v16

    goto :goto_2
.end method

.method private static a(Ljava/lang/String;Ljava/io/InputStream;)Ljhg;
    .locals 4

    .prologue
    .line 2
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 5
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 7
    const-string v3, "#EXT-X-STREAM-INF"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    invoke-interface {v0, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v2, Ljhi;

    invoke-direct {v2, v0, v1}, Ljhi;-><init>(Ljava/util/Queue;Ljava/io/BufferedReader;)V

    invoke-static {v2, p0}, Ljhh;->a(Ljhi;Ljava/lang/String;)Ljhc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 10
    invoke-static {v1}, Ljko;->a(Ljava/io/Closeable;)V

    .line 23
    :goto_1
    return-object v0

    .line 12
    :cond_1
    :try_start_1
    const-string v3, "#EXT-X-TARGETDURATION"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "#EXT-X-MEDIA-SEQUENCE"

    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "#EXTINF"

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "#EXT-X-KEY"

    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "#EXT-X-BYTERANGE"

    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "#EXT-X-DISCONTINUITY"

    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "#EXT-X-DISCONTINUITY-SEQUENCE"

    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "#EXT-X-ENDLIST"

    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 20
    :cond_2
    invoke-interface {v0, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 21
    new-instance v2, Ljhi;

    invoke-direct {v2, v0, v1}, Ljhi;-><init>(Ljava/util/Queue;Ljava/io/BufferedReader;)V

    invoke-static {v2, p0}, Ljhh;->b(Ljhi;Ljava/lang/String;)Ljhd;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 22
    invoke-static {v1}, Ljko;->a(Ljava/io/Closeable;)V

    goto :goto_1

    .line 24
    :cond_3
    :try_start_2
    invoke-interface {v0, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    invoke-static {v1}, Ljko;->a(Ljava/io/Closeable;)V

    throw v0

    .line 25
    :cond_4
    invoke-static {v1}, Ljko;->a(Ljava/io/Closeable;)V

    .line 28
    new-instance v0, Liyw;

    const-string v1, "Failed to parse the playlist, could not identify any tags."

    invoke-direct {v0, v1}, Liyw;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static b(Ljhi;Ljava/lang/String;)Ljhd;
    .locals 13

    .prologue
    .line 90
    const/4 v8, 0x0

    .line 91
    const/4 v3, 0x0

    .line 92
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 93
    const-wide/16 v6, 0x0

    .line 94
    const-wide/16 v4, 0x0

    .line 95
    const/4 v2, 0x0

    .line 96
    const/4 v1, 0x0

    .line 97
    const/4 v0, 0x0

    move v9, v3

    move v10, v8

    move v8, v2

    move-wide v2, v6

    move-object v6, v0

    move v7, v1

    .line 98
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljhi;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 99
    invoke-virtual {p0}, Ljhi;->b()Ljava/lang/String;

    move-result-object v1

    .line 100
    const-string v0, "#EXT-X-TARGETDURATION"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 101
    sget-object v0, Ljhh;->f:Ljava/util/regex/Pattern;

    const-string v9, "#EXT-X-TARGETDURATION"

    invoke-static {v1, v0, v9}, Ljhf;->b(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;)I

    move-result v0

    move v9, v0

    goto :goto_0

    .line 102
    :cond_1
    const-string v0, "#EXT-X-MEDIA-SEQUENCE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 103
    sget-object v0, Ljhh;->e:Ljava/util/regex/Pattern;

    const-string v8, "#EXT-X-MEDIA-SEQUENCE"

    invoke-static {v1, v0, v8}, Ljhf;->b(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;)I

    move-result v0

    move v8, v0

    move v10, v0

    .line 104
    goto :goto_0

    .line 105
    :cond_2
    const-string v0, "#EXT-X-VERSION"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 106
    sget-object v0, Ljhh;->g:Ljava/util/regex/Pattern;

    const-string v12, "#EXT-X-VERSION"

    invoke-static {v1, v0, v12}, Ljhf;->b(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;)I

    goto :goto_0

    .line 107
    :cond_3
    const-string v0, "#EXTINF"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 108
    sget-object v0, Ljhh;->d:Ljava/util/regex/Pattern;

    const-string v2, "#EXTINF"

    .line 109
    invoke-static {v1, v0, v2}, Ljhf;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    goto :goto_0

    .line 111
    :cond_4
    const-string v0, "#EXT-X-KEY"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 112
    sget-object v0, Ljhh;->i:Ljava/util/regex/Pattern;

    const-string v6, "METHOD"

    invoke-static {v1, v0, v6}, Ljhf;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 113
    const-string v6, "AES-128"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    .line 114
    if-eqz v6, :cond_5

    .line 115
    sget-object v0, Ljhh;->j:Ljava/util/regex/Pattern;

    const-string v7, "URI"

    invoke-static {v1, v0, v7}, Ljhf;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    sget-object v0, Ljhh;->k:Ljava/util/regex/Pattern;

    invoke-static {v1, v0}, Ljhf;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v0

    move v7, v6

    move-object v6, v0

    goto :goto_0

    .line 117
    :cond_5
    const/4 v0, 0x0

    move v7, v6

    move-object v6, v0

    .line 118
    goto :goto_0

    :cond_6
    const-string v0, "#EXT-X-BYTERANGE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 119
    sget-object v0, Ljhh;->h:Ljava/util/regex/Pattern;

    const-string v12, "#EXT-X-BYTERANGE"

    invoke-static {v1, v0, v12}, Ljhf;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 120
    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 121
    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 122
    array-length v1, v0

    const/4 v12, 0x1

    if-le v1, v12, :cond_0

    .line 123
    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    goto/16 :goto_0

    .line 124
    :cond_7
    const-string v0, "#EXT-X-DISCONTINUITY-SEQUENCE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 125
    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    goto/16 :goto_0

    .line 126
    :cond_8
    const-string v0, "#EXT-X-DISCONTINUITY"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 127
    const-string v0, "#"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 128
    if-eqz v7, :cond_9

    .line 129
    if-nez v6, :cond_9

    .line 130
    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 131
    :cond_9
    add-int/lit8 v8, v8, 0x1

    .line 132
    new-instance v0, Ljhe;

    invoke-direct/range {v0 .. v5}, Ljhe;-><init>(Ljava/lang/String;DJ)V

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    const-wide v0, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v0, v2

    double-to-long v0, v0

    add-long/2addr v4, v0

    .line 134
    const-wide/16 v2, 0x0

    .line 135
    goto/16 :goto_0

    :cond_a
    const-string v0, "#EXT-X-ENDLIST"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 137
    :cond_b
    new-instance v0, Ljhd;

    .line 138
    invoke-static {v11}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, p1, v10, v9, v1}, Ljhd;-><init>(Ljava/lang/String;IILjava/util/List;)V

    .line 139
    return-object v0
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/String;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 140
    invoke-static {p1, p2}, Ljhh;->a(Ljava/lang/String;Ljava/io/InputStream;)Ljhg;

    move-result-object v0

    return-object v0
.end method
