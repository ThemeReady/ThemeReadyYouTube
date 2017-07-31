.class public final Ljkr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljgq;


# static fields
.field private static H:[B

.field private static I:[B

.field public static final a:Ljava/util/UUID;


# instance fields
.field public A:I

.field public B:[I

.field public C:I

.field public D:I

.field public E:I

.field public F:Z

.field public G:Ljgs;

.field private J:Ljkn;

.field private K:Ljnv;

.field private L:Ljnv;

.field private M:Ljnv;

.field private N:Ljnv;

.field private O:Ljnv;

.field private P:Ljnv;

.field private Q:Ljnv;

.field private R:Ljava/nio/ByteBuffer;

.field private S:J

.field private T:I

.field private U:Z

.field private V:Z

.field private W:Z

.field private X:Z

.field private Y:B

.field private Z:I

.field private aa:I

.field private ab:I

.field private ac:Z

.field public final b:Ljkq;

.field public final c:Landroid/util/SparseArray;

.field public final d:Z

.field public final e:Ljnv;

.field public final f:Ljnv;

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:Ljkt;

.field public m:Z

.field public n:Z

.field public o:I

.field public p:J

.field public q:Z

.field public r:J

.field public s:J

.field public t:Ljnf;

.field public u:Ljnf;

.field public v:Z

.field public w:I

.field public x:J

.field public y:J

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 270
    const/16 v0, 0x20

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Ljkr;->H:[B

    .line 271
    const/16 v0, 0xc

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Ljkr;->I:[B

    .line 272
    new-instance v0, Ljava/util/UUID;

    const-wide v2, 0x100000000001000L

    const-wide v4, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    invoke-direct {v0, v2, v3, v4, v5}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Ljkr;->a:Ljava/util/UUID;

    return-void

    .line 270
    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    .line 271
    :array_1
    .array-data 1
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljkl;

    invoke-direct {v0}, Ljkl;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljkr;-><init>(Ljkn;I)V

    .line 2
    return-void
.end method

.method public constructor <init>(B)V
    .locals 2

    .prologue
    .line 3
    new-instance v0, Ljkl;

    invoke-direct {v0}, Ljkl;-><init>()V

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Ljkr;-><init>(Ljkn;I)V

    .line 4
    return-void
.end method

.method private constructor <init>(Ljkn;I)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const-wide/16 v0, -0x1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-wide v0, p0, Ljkr;->g:J

    .line 7
    iput-wide v0, p0, Ljkr;->h:J

    .line 8
    iput-wide v0, p0, Ljkr;->i:J

    .line 9
    iput-wide v0, p0, Ljkr;->j:J

    .line 10
    iput-wide v0, p0, Ljkr;->k:J

    .line 11
    iput-wide v0, p0, Ljkr;->r:J

    .line 12
    iput-wide v0, p0, Ljkr;->S:J

    .line 13
    iput-wide v0, p0, Ljkr;->s:J

    .line 14
    iput-object p1, p0, Ljkr;->J:Ljkn;

    .line 15
    iget-object v0, p0, Ljkr;->J:Ljkn;

    new-instance v1, Ljks;

    .line 16
    invoke-direct {v1, p0}, Ljks;-><init>(Ljkr;)V

    .line 17
    invoke-interface {v0, v1}, Ljkn;->a(Ljko;)V

    .line 18
    and-int/lit8 v0, p2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Ljkr;->d:Z

    .line 19
    new-instance v0, Ljkq;

    invoke-direct {v0}, Ljkq;-><init>()V

    iput-object v0, p0, Ljkr;->b:Ljkq;

    .line 20
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ljkr;->c:Landroid/util/SparseArray;

    .line 21
    new-instance v0, Ljnv;

    invoke-direct {v0, v3}, Ljnv;-><init>(I)V

    iput-object v0, p0, Ljkr;->e:Ljnv;

    .line 22
    new-instance v0, Ljnv;

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljnv;-><init>([B)V

    iput-object v0, p0, Ljkr;->M:Ljnv;

    .line 23
    new-instance v0, Ljnv;

    invoke-direct {v0, v3}, Ljnv;-><init>(I)V

    iput-object v0, p0, Ljkr;->f:Ljnv;

    .line 24
    new-instance v0, Ljnv;

    sget-object v1, Ljnr;->a:[B

    invoke-direct {v0, v1}, Ljnv;-><init>([B)V

    iput-object v0, p0, Ljkr;->K:Ljnv;

    .line 25
    new-instance v0, Ljnv;

    invoke-direct {v0, v3}, Ljnv;-><init>(I)V

    iput-object v0, p0, Ljkr;->L:Ljnv;

    .line 26
    new-instance v0, Ljnv;

    invoke-direct {v0}, Ljnv;-><init>()V

    iput-object v0, p0, Ljkr;->N:Ljnv;

    .line 27
    new-instance v0, Ljnv;

    invoke-direct {v0}, Ljnv;-><init>()V

    iput-object v0, p0, Ljkr;->O:Ljnv;

    .line 28
    new-instance v0, Ljnv;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljnv;-><init>(I)V

    iput-object v0, p0, Ljkr;->P:Ljnv;

    .line 29
    new-instance v0, Ljnv;

    invoke-direct {v0}, Ljnv;-><init>()V

    iput-object v0, p0, Ljkr;->Q:Ljnv;

    .line 30
    return-void

    .line 18
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(I)I
    .locals 1

    .prologue
    .line 85
    sparse-switch p0, :sswitch_data_0

    .line 91
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 86
    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 87
    :sswitch_1
    const/4 v0, 0x2

    goto :goto_0

    .line 88
    :sswitch_2
    const/4 v0, 0x3

    goto :goto_0

    .line 89
    :sswitch_3
    const/4 v0, 0x4

    goto :goto_0

    .line 90
    :sswitch_4
    const/4 v0, 0x5

    goto :goto_0

    .line 85
    nop

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_1
        0x86 -> :sswitch_2
        0x9b -> :sswitch_1
        0x9f -> :sswitch_1
        0xa0 -> :sswitch_0
        0xa1 -> :sswitch_3
        0xa3 -> :sswitch_3
        0xae -> :sswitch_0
        0xb0 -> :sswitch_1
        0xb3 -> :sswitch_1
        0xb5 -> :sswitch_4
        0xb7 -> :sswitch_0
        0xba -> :sswitch_1
        0xbb -> :sswitch_0
        0xd7 -> :sswitch_1
        0xe0 -> :sswitch_0
        0xe1 -> :sswitch_0
        0xe7 -> :sswitch_1
        0xf1 -> :sswitch_1
        0xfb -> :sswitch_1
        0x4254 -> :sswitch_1
        0x4255 -> :sswitch_3
        0x4282 -> :sswitch_2
        0x4285 -> :sswitch_1
        0x42f7 -> :sswitch_1
        0x4489 -> :sswitch_4
        0x47e1 -> :sswitch_1
        0x47e2 -> :sswitch_3
        0x47e7 -> :sswitch_0
        0x47e8 -> :sswitch_1
        0x4dbb -> :sswitch_0
        0x5031 -> :sswitch_1
        0x5032 -> :sswitch_1
        0x5034 -> :sswitch_0
        0x5035 -> :sswitch_0
        0x53ab -> :sswitch_3
        0x53ac -> :sswitch_1
        0x53b8 -> :sswitch_1
        0x54b0 -> :sswitch_1
        0x54b2 -> :sswitch_1
        0x54ba -> :sswitch_1
        0x55b0 -> :sswitch_0
        0x55b9 -> :sswitch_1
        0x55ba -> :sswitch_1
        0x55bb -> :sswitch_1
        0x55bc -> :sswitch_1
        0x55bd -> :sswitch_1
        0x55d0 -> :sswitch_0
        0x55d1 -> :sswitch_4
        0x55d2 -> :sswitch_4
        0x55d3 -> :sswitch_4
        0x55d4 -> :sswitch_4
        0x55d5 -> :sswitch_4
        0x55d6 -> :sswitch_4
        0x55d7 -> :sswitch_4
        0x55d8 -> :sswitch_4
        0x55d9 -> :sswitch_4
        0x55da -> :sswitch_4
        0x56aa -> :sswitch_1
        0x56bb -> :sswitch_1
        0x6240 -> :sswitch_0
        0x6264 -> :sswitch_1
        0x63a2 -> :sswitch_3
        0x6d80 -> :sswitch_0
        0x7670 -> :sswitch_0
        0x7672 -> :sswitch_3
        0x22b59c -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_1
        0x114d9b74 -> :sswitch_0
        0x1549a966 -> :sswitch_0
        0x1654ae6b -> :sswitch_0
        0x18538067 -> :sswitch_0
        0x1a45dfa3 -> :sswitch_0
        0x1c53bb6b -> :sswitch_0
        0x1f43b675 -> :sswitch_0
    .end sparse-switch
.end method

.method private final a(Ljgr;Ljhh;I)I
    .locals 2

    .prologue
    .line 254
    iget-object v0, p0, Ljkr;->N:Ljnv;

    invoke-virtual {v0}, Ljnv;->b()I

    move-result v0

    .line 255
    if-lez v0, :cond_0

    .line 256
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 257
    iget-object v1, p0, Ljkr;->N:Ljnv;

    invoke-interface {p2, v1, v0}, Ljhh;->a(Ljnv;I)V

    .line 259
    :goto_0
    iget v1, p0, Ljkr;->T:I

    add-int/2addr v1, v0

    iput v1, p0, Ljkr;->T:I

    .line 260
    iget v1, p0, Ljkr;->ab:I

    add-int/2addr v1, v0

    iput v1, p0, Ljkr;->ab:I

    .line 261
    return v0

    .line 258
    :cond_0
    const/4 v0, 0x0

    invoke-interface {p2, p1, p3, v0}, Ljhh;->a(Ljgr;IZ)I

    move-result v0

    goto :goto_0
.end method

.method private final a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 120
    iput v0, p0, Ljkr;->T:I

    .line 121
    iput v0, p0, Ljkr;->ab:I

    .line 122
    iput v0, p0, Ljkr;->aa:I

    .line 123
    iput-boolean v0, p0, Ljkr;->U:Z

    .line 124
    iput-boolean v0, p0, Ljkr;->V:Z

    .line 125
    iput-boolean v0, p0, Ljkr;->X:Z

    .line 126
    iput v0, p0, Ljkr;->Z:I

    .line 127
    iput-byte v0, p0, Ljkr;->Y:B

    .line 128
    iput-boolean v0, p0, Ljkr;->W:Z

    .line 129
    iget-object v0, p0, Ljkr;->N:Ljnv;

    invoke-virtual {v0}, Ljnv;->a()V

    .line 130
    return-void
.end method

.method static a([II)[I
    .locals 1

    .prologue
    .line 265
    if-nez p0, :cond_1

    .line 266
    new-array p0, p1, [I

    .line 269
    :cond_0
    :goto_0
    return-object p0

    .line 267
    :cond_1
    array-length v0, p0

    if-ge v0, p1, :cond_0

    .line 269
    array-length v0, p0

    shl-int/lit8 v0, v0, 0x1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array p0, v0, [I

    goto :goto_0
.end method

.method static b(I)Z
    .locals 1

    .prologue
    .line 92
    const v0, 0x1549a966

    if-eq p0, v0, :cond_0

    const v0, 0x1f43b675

    if-eq p0, v0, :cond_0

    const v0, 0x1c53bb6b

    if-eq p0, v0, :cond_0

    const v0, 0x1654ae6b

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljgr;Ljhb;)I
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 67
    iput-boolean v1, p0, Ljkr;->ac:Z

    move v2, v0

    .line 69
    :goto_0
    if-eqz v2, :cond_2

    iget-boolean v3, p0, Ljkr;->ac:Z

    if-nez v3, :cond_2

    .line 70
    iget-object v2, p0, Ljkr;->J:Ljkn;

    invoke-interface {v2, p1}, Ljkn;->a(Ljgr;)Z

    move-result v3

    .line 71
    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljgr;->c()J

    move-result-wide v4

    .line 72
    iget-boolean v2, p0, Ljkr;->q:Z

    if-eqz v2, :cond_0

    .line 73
    iput-wide v4, p0, Ljkr;->S:J

    .line 74
    iget-wide v4, p0, Ljkr;->r:J

    iput-wide v4, p2, Ljhb;->a:J

    .line 75
    iput-boolean v1, p0, Ljkr;->q:Z

    move v2, v0

    .line 82
    :goto_1
    if-eqz v2, :cond_4

    .line 84
    :goto_2
    return v0

    .line 77
    :cond_0
    iget-boolean v2, p0, Ljkr;->n:Z

    if-eqz v2, :cond_1

    iget-wide v4, p0, Ljkr;->S:J

    cmp-long v2, v4, v6

    if-eqz v2, :cond_1

    .line 78
    iget-wide v4, p0, Ljkr;->S:J

    iput-wide v4, p2, Ljhb;->a:J

    .line 79
    iput-wide v6, p0, Ljkr;->S:J

    move v2, v0

    .line 80
    goto :goto_1

    :cond_1
    move v2, v1

    .line 81
    goto :goto_1

    .line 84
    :cond_2
    if-eqz v2, :cond_3

    move v0, v1

    goto :goto_2

    :cond_3
    const/4 v0, -0x1

    goto :goto_2

    :cond_4
    move v2, v3

    goto :goto_0
.end method

.method final a(J)J
    .locals 7

    .prologue
    .line 262
    iget-wide v0, p0, Ljkr;->i:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 263
    new-instance v0, Ljcn;

    const-string v1, "Can\'t scale timecode prior to timecodeScale being set."

    invoke-direct {v0, v1}, Ljcn;-><init>(Ljava/lang/String;)V

    throw v0

    .line 264
    :cond_0
    iget-wide v2, p0, Ljkr;->i:J

    const-wide/16 v4, 0x3e8

    move-wide v0, p1

    invoke-static/range {v0 .. v5}, Ljog;->a(JJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method final a(Ljgr;I)V
    .locals 3

    .prologue
    .line 131
    iget-object v0, p0, Ljkr;->e:Ljnv;

    .line 132
    iget v0, v0, Ljnv;->c:I

    .line 133
    if-lt v0, p2, :cond_0

    .line 145
    :goto_0
    return-void

    .line 135
    :cond_0
    iget-object v0, p0, Ljkr;->e:Ljnv;

    invoke-virtual {v0}, Ljnv;->c()I

    move-result v0

    if-ge v0, p2, :cond_1

    .line 136
    iget-object v0, p0, Ljkr;->e:Ljnv;

    iget-object v1, p0, Ljkr;->e:Ljnv;

    iget-object v1, v1, Ljnv;->a:[B

    iget-object v2, p0, Ljkr;->e:Ljnv;

    iget-object v2, v2, Ljnv;->a:[B

    array-length v2, v2

    shl-int/lit8 v2, v2, 0x1

    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iget-object v2, p0, Ljkr;->e:Ljnv;

    .line 137
    iget v2, v2, Ljnv;->c:I

    .line 138
    invoke-virtual {v0, v1, v2}, Ljnv;->a([BI)V

    .line 139
    :cond_1
    iget-object v0, p0, Ljkr;->e:Ljnv;

    iget-object v0, v0, Ljnv;->a:[B

    iget-object v1, p0, Ljkr;->e:Ljnv;

    .line 140
    iget v1, v1, Ljnv;->c:I

    .line 141
    iget-object v2, p0, Ljkr;->e:Ljnv;

    .line 142
    iget v2, v2, Ljnv;->c:I

    .line 143
    sub-int v2, p2, v2

    invoke-interface {p1, v0, v1, v2}, Ljgr;->b([BII)V

    .line 144
    iget-object v0, p0, Ljkr;->e:Ljnv;

    invoke-virtual {v0, p2}, Ljnv;->b(I)V

    goto :goto_0
.end method

.method final a(Ljgr;Ljkt;I)V
    .locals 10

    .prologue
    const/16 v6, 0x8

    const/4 v9, 0x4

    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 146
    const-string v0, "S_TEXT/UTF8"

    iget-object v3, p2, Ljkt;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 147
    sget-object v0, Ljkr;->H:[B

    array-length v0, v0

    add-int/2addr v0, p3

    .line 148
    iget-object v1, p0, Ljkr;->O:Ljnv;

    invoke-virtual {v1}, Ljnv;->c()I

    move-result v1

    if-ge v1, v0, :cond_0

    .line 149
    iget-object v1, p0, Ljkr;->O:Ljnv;

    sget-object v3, Ljkr;->H:[B

    add-int v4, v0, p3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    iput-object v3, v1, Ljnv;->a:[B

    .line 150
    :cond_0
    iget-object v1, p0, Ljkr;->O:Ljnv;

    iget-object v1, v1, Ljnv;->a:[B

    sget-object v3, Ljkr;->H:[B

    array-length v3, v3

    invoke-interface {p1, v1, v3, p3}, Ljgr;->b([BII)V

    .line 151
    iget-object v1, p0, Ljkr;->O:Ljnv;

    invoke-virtual {v1, v2}, Ljnv;->c(I)V

    .line 152
    iget-object v1, p0, Ljkr;->O:Ljnv;

    invoke-virtual {v1, v0}, Ljnv;->b(I)V

    .line 253
    :cond_1
    :goto_0
    return-void

    .line 154
    :cond_2
    iget-object v5, p2, Ljkt;->L:Ljhh;

    .line 155
    iget-boolean v0, p0, Ljkr;->U:Z

    if-nez v0, :cond_f

    .line 156
    iget-boolean v0, p2, Ljkt;->e:Z

    if-eqz v0, :cond_13

    .line 157
    iget v0, p0, Ljkr;->E:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Ljkr;->E:I

    .line 158
    iget-boolean v0, p0, Ljkr;->V:Z

    if-nez v0, :cond_4

    .line 159
    iget-object v0, p0, Ljkr;->e:Ljnv;

    iget-object v0, v0, Ljnv;->a:[B

    invoke-interface {p1, v0, v2, v1}, Ljgr;->b([BII)V

    .line 160
    iget v0, p0, Ljkr;->T:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljkr;->T:I

    .line 161
    iget-object v0, p0, Ljkr;->e:Ljnv;

    iget-object v0, v0, Ljnv;->a:[B

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0x80

    const/16 v3, 0x80

    if-ne v0, v3, :cond_3

    .line 162
    new-instance v0, Ljcn;

    const-string v1, "Extension bit is set in signal byte"

    invoke-direct {v0, v1}, Ljcn;-><init>(Ljava/lang/String;)V

    throw v0

    .line 163
    :cond_3
    iget-object v0, p0, Ljkr;->e:Ljnv;

    iget-object v0, v0, Ljnv;->a:[B

    aget-byte v0, v0, v2

    iput-byte v0, p0, Ljkr;->Y:B

    .line 164
    iput-boolean v1, p0, Ljkr;->V:Z

    .line 165
    :cond_4
    iget-byte v0, p0, Ljkr;->Y:B

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_e

    .line 166
    iget-byte v0, p0, Ljkr;->Y:B

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v8, :cond_a

    move v0, v1

    .line 167
    :goto_1
    iget v3, p0, Ljkr;->E:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Ljkr;->E:I

    .line 168
    iget-boolean v3, p0, Ljkr;->W:Z

    if-nez v3, :cond_5

    .line 169
    iget-object v3, p0, Ljkr;->P:Ljnv;

    iget-object v3, v3, Ljnv;->a:[B

    invoke-interface {p1, v3, v2, v6}, Ljgr;->b([BII)V

    .line 170
    iget v3, p0, Ljkr;->T:I

    add-int/lit8 v3, v3, 0x8

    iput v3, p0, Ljkr;->T:I

    .line 171
    iput-boolean v1, p0, Ljkr;->W:Z

    .line 172
    iget-object v3, p0, Ljkr;->e:Ljnv;

    iget-object v4, v3, Ljnv;->a:[B

    if-eqz v0, :cond_b

    const/16 v3, 0x80

    :goto_2
    or-int/lit8 v3, v3, 0x8

    int-to-byte v3, v3

    aput-byte v3, v4, v2

    .line 173
    iget-object v3, p0, Ljkr;->e:Ljnv;

    invoke-virtual {v3, v2}, Ljnv;->c(I)V

    .line 174
    iget-object v3, p0, Ljkr;->e:Ljnv;

    invoke-interface {v5, v3, v1}, Ljhh;->a(Ljnv;I)V

    .line 175
    iget v3, p0, Ljkr;->ab:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Ljkr;->ab:I

    .line 176
    iget-object v3, p0, Ljkr;->P:Ljnv;

    invoke-virtual {v3, v2}, Ljnv;->c(I)V

    .line 177
    iget-object v3, p0, Ljkr;->P:Ljnv;

    invoke-interface {v5, v3, v6}, Ljhh;->a(Ljnv;I)V

    .line 178
    iget v3, p0, Ljkr;->ab:I

    add-int/lit8 v3, v3, 0x8

    iput v3, p0, Ljkr;->ab:I

    .line 179
    :cond_5
    if-eqz v0, :cond_e

    .line 180
    iget-boolean v0, p0, Ljkr;->X:Z

    if-nez v0, :cond_6

    .line 181
    iget-object v0, p0, Ljkr;->e:Ljnv;

    iget-object v0, v0, Ljnv;->a:[B

    invoke-interface {p1, v0, v2, v1}, Ljgr;->b([BII)V

    .line 182
    iget v0, p0, Ljkr;->T:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljkr;->T:I

    .line 183
    iget-object v0, p0, Ljkr;->e:Ljnv;

    invoke-virtual {v0, v2}, Ljnv;->c(I)V

    .line 184
    iget-object v0, p0, Ljkr;->e:Ljnv;

    invoke-virtual {v0}, Ljnv;->d()I

    move-result v0

    iput v0, p0, Ljkr;->Z:I

    .line 185
    iput-boolean v1, p0, Ljkr;->X:Z

    .line 186
    :cond_6
    iget v0, p0, Ljkr;->Z:I

    shl-int/lit8 v0, v0, 0x2

    .line 187
    iget-object v3, p0, Ljkr;->e:Ljnv;

    .line 188
    iget v3, v3, Ljnv;->c:I

    .line 189
    if-ge v3, v0, :cond_7

    .line 190
    iget-object v3, p0, Ljkr;->e:Ljnv;

    new-array v4, v0, [B

    invoke-virtual {v3, v4, v0}, Ljnv;->a([BI)V

    .line 191
    :cond_7
    iget-object v3, p0, Ljkr;->e:Ljnv;

    iget-object v3, v3, Ljnv;->a:[B

    invoke-interface {p1, v3, v2, v0}, Ljgr;->b([BII)V

    .line 192
    iget v3, p0, Ljkr;->T:I

    add-int/2addr v3, v0

    iput v3, p0, Ljkr;->T:I

    .line 193
    iget-object v3, p0, Ljkr;->e:Ljnv;

    invoke-virtual {v3, v2}, Ljnv;->c(I)V

    .line 194
    iget-object v3, p0, Ljkr;->e:Ljnv;

    invoke-virtual {v3, v0}, Ljnv;->b(I)V

    .line 195
    iget v0, p0, Ljkr;->Z:I

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    int-to-short v0, v0

    .line 196
    mul-int/lit8 v3, v0, 0x6

    add-int/lit8 v6, v3, 0x2

    .line 197
    iget-object v3, p0, Ljkr;->R:Ljava/nio/ByteBuffer;

    if-eqz v3, :cond_8

    iget-object v3, p0, Ljkr;->R:Ljava/nio/ByteBuffer;

    .line 198
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    if-ge v3, v6, :cond_9

    .line 199
    :cond_8
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    iput-object v3, p0, Ljkr;->R:Ljava/nio/ByteBuffer;

    .line 200
    :cond_9
    iget-object v3, p0, Ljkr;->R:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 201
    iget-object v3, p0, Ljkr;->R:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move v0, v2

    move v3, v2

    .line 203
    :goto_3
    iget v4, p0, Ljkr;->Z:I

    if-ge v0, v4, :cond_d

    .line 205
    iget-object v4, p0, Ljkr;->e:Ljnv;

    invoke-virtual {v4}, Ljnv;->n()I

    move-result v4

    .line 206
    rem-int/lit8 v7, v0, 0x2

    if-nez v7, :cond_c

    .line 207
    iget-object v7, p0, Ljkr;->R:Ljava/nio/ByteBuffer;

    sub-int v3, v4, v3

    int-to-short v3, v3

    invoke-virtual {v7, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 209
    :goto_4
    add-int/lit8 v0, v0, 0x1

    move v3, v4

    goto :goto_3

    :cond_a
    move v0, v2

    .line 166
    goto/16 :goto_1

    :cond_b
    move v3, v2

    .line 172
    goto/16 :goto_2

    .line 208
    :cond_c
    iget-object v7, p0, Ljkr;->R:Ljava/nio/ByteBuffer;

    sub-int v3, v4, v3

    invoke-virtual {v7, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_4

    .line 210
    :cond_d
    iget v0, p0, Ljkr;->T:I

    sub-int v0, p3, v0

    sub-int/2addr v0, v3

    .line 211
    iget v3, p0, Ljkr;->Z:I

    rem-int/lit8 v3, v3, 0x2

    if-ne v3, v1, :cond_12

    .line 212
    iget-object v3, p0, Ljkr;->R:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 215
    :goto_5
    iget-object v0, p0, Ljkr;->Q:Ljnv;

    iget-object v3, p0, Ljkr;->R:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual {v0, v3, v6}, Ljnv;->a([BI)V

    .line 216
    iget-object v0, p0, Ljkr;->Q:Ljnv;

    invoke-interface {v5, v0, v6}, Ljhh;->a(Ljnv;I)V

    .line 217
    iget v0, p0, Ljkr;->ab:I

    add-int/2addr v0, v6

    iput v0, p0, Ljkr;->ab:I

    .line 220
    :cond_e
    :goto_6
    iput-boolean v1, p0, Ljkr;->U:Z

    .line 221
    :cond_f
    iget-object v0, p0, Ljkr;->N:Ljnv;

    .line 222
    iget v0, v0, Ljnv;->c:I

    .line 223
    add-int/2addr v0, p3

    .line 224
    const-string v3, "V_MPEG4/ISO/AVC"

    iget-object v4, p2, Ljkt;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    const-string v3, "V_MPEGH/ISO/HEVC"

    iget-object v4, p2, Ljkt;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 225
    :cond_10
    iget-object v3, p0, Ljkr;->L:Ljnv;

    iget-object v3, v3, Ljnv;->a:[B

    .line 226
    aput-byte v2, v3, v2

    .line 227
    aput-byte v2, v3, v1

    .line 228
    aput-byte v2, v3, v8

    .line 229
    iget v1, p2, Ljkt;->M:I

    .line 230
    iget v4, p2, Ljkt;->M:I

    rsub-int/lit8 v4, v4, 0x4

    .line 231
    :goto_7
    iget v6, p0, Ljkr;->T:I

    if-ge v6, v0, :cond_16

    .line 232
    iget v6, p0, Ljkr;->aa:I

    if-nez v6, :cond_14

    .line 234
    iget-object v6, p0, Ljkr;->N:Ljnv;

    invoke-virtual {v6}, Ljnv;->b()I

    move-result v6

    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 235
    add-int v7, v4, v6

    sub-int v8, v1, v6

    invoke-interface {p1, v3, v7, v8}, Ljgr;->b([BII)V

    .line 236
    if-lez v6, :cond_11

    .line 237
    iget-object v7, p0, Ljkr;->N:Ljnv;

    invoke-virtual {v7, v3, v4, v6}, Ljnv;->a([BII)V

    .line 238
    :cond_11
    iget v6, p0, Ljkr;->T:I

    add-int/2addr v6, v1

    iput v6, p0, Ljkr;->T:I

    .line 239
    iget-object v6, p0, Ljkr;->L:Ljnv;

    invoke-virtual {v6, v2}, Ljnv;->c(I)V

    .line 240
    iget-object v6, p0, Ljkr;->L:Ljnv;

    invoke-virtual {v6}, Ljnv;->n()I

    move-result v6

    iput v6, p0, Ljkr;->aa:I

    .line 241
    iget-object v6, p0, Ljkr;->K:Ljnv;

    invoke-virtual {v6, v2}, Ljnv;->c(I)V

    .line 242
    iget-object v6, p0, Ljkr;->K:Ljnv;

    invoke-interface {v5, v6, v9}, Ljhh;->a(Ljnv;I)V

    .line 243
    iget v6, p0, Ljkr;->ab:I

    add-int/lit8 v6, v6, 0x4

    iput v6, p0, Ljkr;->ab:I

    goto :goto_7

    .line 213
    :cond_12
    iget-object v3, p0, Ljkr;->R:Ljava/nio/ByteBuffer;

    int-to-short v0, v0

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 214
    iget-object v0, p0, Ljkr;->R:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto/16 :goto_5

    .line 218
    :cond_13
    iget-object v0, p2, Ljkt;->f:[B

    if-eqz v0, :cond_e

    .line 219
    iget-object v0, p0, Ljkr;->N:Ljnv;

    iget-object v3, p2, Ljkt;->f:[B

    iget-object v4, p2, Ljkt;->f:[B

    array-length v4, v4

    invoke-virtual {v0, v3, v4}, Ljnv;->a([BI)V

    goto/16 :goto_6

    .line 244
    :cond_14
    iget v6, p0, Ljkr;->aa:I

    iget v7, p0, Ljkr;->aa:I

    .line 245
    invoke-direct {p0, p1, v5, v7}, Ljkr;->a(Ljgr;Ljhh;I)I

    move-result v7

    sub-int/2addr v6, v7

    iput v6, p0, Ljkr;->aa:I

    goto :goto_7

    .line 247
    :cond_15
    :goto_8
    iget v1, p0, Ljkr;->T:I

    if-ge v1, v0, :cond_16

    .line 248
    iget v1, p0, Ljkr;->T:I

    sub-int v1, v0, v1

    invoke-direct {p0, p1, v5, v1}, Ljkr;->a(Ljgr;Ljhh;I)I

    goto :goto_8

    .line 249
    :cond_16
    const-string v0, "A_VORBIS"

    iget-object v1, p2, Ljkt;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 250
    iget-object v0, p0, Ljkr;->M:Ljnv;

    invoke-virtual {v0, v2}, Ljnv;->c(I)V

    .line 251
    iget-object v0, p0, Ljkr;->M:Ljnv;

    invoke-interface {v5, v0, v9}, Ljhh;->a(Ljnv;I)V

    .line 252
    iget v0, p0, Ljkr;->ab:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Ljkr;->ab:I

    goto/16 :goto_0
.end method

.method public final a(Ljgs;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Ljkr;->G:Ljgs;

    .line 60
    return-void
.end method

.method final a(Ljkt;J)V
    .locals 12

    .prologue
    const-wide v8, 0xd693a400L

    const/4 v10, 0x1

    const/4 v6, 0x0

    .line 93
    const-string v0, "S_TEXT/UTF8"

    iget-object v1, p1, Ljkt;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Ljkr;->O:Ljnv;

    iget-object v1, v0, Ljnv;->a:[B

    iget-wide v2, p0, Ljkr;->y:J

    .line 96
    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    .line 97
    sget-object v0, Ljkr;->I:[B

    .line 109
    :goto_0
    const/16 v2, 0x13

    const/16 v3, 0xc

    invoke-static {v0, v6, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 110
    iget-object v0, p1, Ljkt;->L:Ljhh;

    iget-object v1, p0, Ljkr;->O:Ljnv;

    iget-object v2, p0, Ljkr;->O:Ljnv;

    .line 111
    iget v2, v2, Ljnv;->c:I

    .line 112
    invoke-interface {v0, v1, v2}, Ljhh;->a(Ljnv;I)V

    .line 113
    iget v0, p0, Ljkr;->ab:I

    iget-object v1, p0, Ljkr;->O:Ljnv;

    .line 114
    iget v1, v1, Ljnv;->c:I

    .line 115
    add-int/2addr v0, v1

    iput v0, p0, Ljkr;->ab:I

    .line 116
    :cond_0
    iget-object v1, p1, Ljkt;->L:Ljhh;

    iget v4, p0, Ljkr;->E:I

    iget v5, p0, Ljkr;->ab:I

    iget-object v7, p1, Ljkt;->g:[B

    move-wide v2, p2

    invoke-interface/range {v1 .. v7}, Ljhh;->a(JIII[B)V

    .line 117
    iput-boolean v10, p0, Ljkr;->ac:Z

    .line 118
    invoke-direct {p0}, Ljkr;->a()V

    .line 119
    return-void

    .line 98
    :cond_1
    div-long v4, v2, v8

    long-to-int v0, v4

    .line 99
    int-to-long v4, v0

    mul-long/2addr v4, v8

    sub-long/2addr v2, v4

    .line 100
    const-wide/32 v4, 0x3938700

    div-long v4, v2, v4

    long-to-int v4, v4

    .line 101
    const v5, 0x3938700

    mul-int/2addr v5, v4

    int-to-long v8, v5

    sub-long/2addr v2, v8

    .line 102
    const-wide/32 v8, 0xf4240

    div-long v8, v2, v8

    long-to-int v5, v8

    .line 103
    const v7, 0xf4240

    mul-int/2addr v7, v5

    int-to-long v8, v7

    sub-long/2addr v2, v8

    .line 104
    const-wide/16 v8, 0x3e8

    div-long/2addr v2, v8

    long-to-int v2, v2

    .line 105
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "%02d:%02d:%02d,%03d"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v10

    const/4 v0, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v0

    const/4 v0, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v0

    .line 107
    invoke-static {v3, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljgr;)Z
    .locals 14

    .prologue
    const-wide/16 v10, -0x1

    const-wide/high16 v12, -0x8000000000000000L

    const/4 v8, 0x4

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 31
    new-instance v6, Ljkp;

    invoke-direct {v6}, Ljkp;-><init>()V

    .line 32
    invoke-interface {p1}, Ljgr;->d()J

    move-result-wide v2

    .line 33
    cmp-long v0, v2, v10

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x400

    cmp-long v0, v2, v0

    if-lez v0, :cond_1

    .line 34
    :cond_0
    const-wide/16 v0, 0x400

    :goto_0
    long-to-int v7, v0

    .line 35
    iget-object v0, v6, Ljkp;->a:Ljnv;

    iget-object v0, v0, Ljnv;->a:[B

    invoke-interface {p1, v0, v4, v8}, Ljgr;->c([BII)V

    .line 36
    iget-object v0, v6, Ljkp;->a:Ljnv;

    invoke-virtual {v0}, Ljnv;->h()J

    move-result-wide v0

    .line 37
    iput v8, v6, Ljkp;->b:I

    .line 38
    :goto_1
    const-wide/32 v8, 0x1a45dfa3

    cmp-long v8, v0, v8

    if-eqz v8, :cond_2

    .line 39
    iget v8, v6, Ljkp;->b:I

    add-int/lit8 v8, v8, 0x1

    iput v8, v6, Ljkp;->b:I

    if-eq v8, v7, :cond_8

    .line 40
    iget-object v8, v6, Ljkp;->a:Ljnv;

    iget-object v8, v8, Ljnv;->a:[B

    invoke-interface {p1, v8, v4, v5}, Ljgr;->c([BII)V

    .line 41
    const/16 v8, 0x8

    shl-long/2addr v0, v8

    const-wide/16 v8, -0x100

    and-long/2addr v0, v8

    .line 42
    iget-object v8, v6, Ljkp;->a:Ljnv;

    iget-object v8, v8, Ljnv;->a:[B

    aget-byte v8, v8, v4

    and-int/lit16 v8, v8, 0xff

    int-to-long v8, v8

    or-long/2addr v0, v8

    goto :goto_1

    :cond_1
    move-wide v0, v2

    .line 34
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {v6, p1}, Ljkp;->a(Ljgr;)J

    move-result-wide v0

    .line 44
    iget v7, v6, Ljkp;->b:I

    int-to-long v8, v7

    .line 45
    cmp-long v7, v0, v12

    if-eqz v7, :cond_3

    cmp-long v7, v2, v10

    if-eqz v7, :cond_5

    add-long v10, v8, v0

    cmp-long v2, v10, v2

    if-ltz v2, :cond_5

    :cond_3
    move v0, v4

    .line 58
    :goto_2
    return v0

    .line 53
    :cond_4
    const-wide/16 v10, 0x0

    cmp-long v7, v2, v10

    if-eqz v7, :cond_5

    .line 54
    long-to-int v7, v2

    invoke-interface {p1, v7}, Ljgr;->c(I)V

    .line 55
    iget v7, v6, Ljkp;->b:I

    int-to-long v10, v7

    add-long/2addr v2, v10

    long-to-int v2, v2

    iput v2, v6, Ljkp;->b:I

    .line 47
    :cond_5
    iget v2, v6, Ljkp;->b:I

    int-to-long v2, v2

    add-long v10, v8, v0

    cmp-long v2, v2, v10

    if-gez v2, :cond_7

    .line 48
    invoke-virtual {v6, p1}, Ljkp;->a(Ljgr;)J

    move-result-wide v2

    .line 49
    cmp-long v2, v2, v12

    if-eqz v2, :cond_8

    .line 50
    invoke-virtual {v6, p1}, Ljkp;->a(Ljgr;)J

    move-result-wide v2

    .line 51
    const-wide/16 v10, 0x0

    cmp-long v7, v2, v10

    if-ltz v7, :cond_6

    const-wide/32 v10, 0x7fffffff

    cmp-long v7, v2, v10

    if-lez v7, :cond_4

    :cond_6
    move v0, v4

    .line 52
    goto :goto_2

    .line 57
    :cond_7
    iget v2, v6, Ljkp;->b:I

    int-to-long v2, v2

    add-long/2addr v0, v8

    cmp-long v0, v2, v0

    if-nez v0, :cond_8

    move v0, v5

    goto :goto_2

    :cond_8
    move v0, v4

    .line 58
    goto :goto_2
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 61
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ljkr;->s:J

    .line 62
    const/4 v0, 0x0

    iput v0, p0, Ljkr;->w:I

    .line 63
    iget-object v0, p0, Ljkr;->J:Ljkn;

    invoke-interface {v0}, Ljkn;->a()V

    .line 64
    iget-object v0, p0, Ljkr;->b:Ljkq;

    invoke-virtual {v0}, Ljkq;->a()V

    .line 65
    invoke-direct {p0}, Ljkr;->a()V

    .line 66
    return-void
.end method
