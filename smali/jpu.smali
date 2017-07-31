.class public final Ljpu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljpj;


# static fields
.field private static G:[B

.field private static H:[B

.field public static final a:Ljava/util/UUID;


# instance fields
.field public A:[I

.field public B:I

.field public C:I

.field public D:I

.field public E:Z

.field public F:Ljpl;

.field private I:Ljps;

.field private J:Ljte;

.field private K:Ljte;

.field private L:Ljte;

.field private M:Ljte;

.field private N:Ljte;

.field private O:Ljte;

.field private P:Ljte;

.field private Q:Ljava/nio/ByteBuffer;

.field private R:J

.field private S:I

.field private T:Z

.field private U:Z

.field private V:Z

.field private W:Z

.field private X:B

.field private Y:I

.field private Z:I

.field private aa:I

.field private ab:Z

.field public final b:Ljpy;

.field public final c:Landroid/util/SparseArray;

.field public final d:Z

.field public final e:Ljte;

.field public final f:Ljte;

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:Ljpx;

.field public m:Z

.field public n:I

.field public o:J

.field public p:Z

.field public q:J

.field public r:J

.field public s:Ljsz;

.field public t:Ljsz;

.field public u:Z

.field public v:I

.field public w:J

.field public x:J

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 232
    new-instance v0, Ljpv;

    invoke-direct {v0}, Ljpv;-><init>()V

    .line 233
    const/16 v0, 0x20

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Ljpu;->G:[B

    .line 234
    const/16 v0, 0xc

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Ljpu;->H:[B

    .line 235
    new-instance v0, Ljava/util/UUID;

    const-wide v2, 0x100000000001000L

    const-wide v4, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    invoke-direct {v0, v2, v3, v4, v5}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Ljpu;->a:Ljava/util/UUID;

    return-void

    .line 233
    nop

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

    .line 234
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
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljpu;-><init>(B)V

    .line 2
    return-void
.end method

.method private constructor <init>(B)V
    .locals 2

    .prologue
    .line 3
    new-instance v0, Ljpq;

    invoke-direct {v0}, Ljpq;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljpu;-><init>(Ljps;I)V

    .line 4
    return-void
.end method

.method private constructor <init>(Ljps;I)V
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x4

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-wide v4, p0, Ljpu;->h:J

    .line 7
    iput-wide v0, p0, Ljpu;->i:J

    .line 8
    iput-wide v0, p0, Ljpu;->j:J

    .line 9
    iput-wide v0, p0, Ljpu;->k:J

    .line 10
    iput-wide v4, p0, Ljpu;->q:J

    .line 11
    iput-wide v4, p0, Ljpu;->R:J

    .line 12
    iput-wide v0, p0, Ljpu;->r:J

    .line 13
    iput-object p1, p0, Ljpu;->I:Ljps;

    .line 14
    iget-object v0, p0, Ljpu;->I:Ljps;

    new-instance v1, Ljpw;

    .line 15
    invoke-direct {v1, p0}, Ljpw;-><init>(Ljpu;)V

    .line 16
    invoke-interface {v0, v1}, Ljps;->a(Ljpt;)V

    .line 17
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljpu;->d:Z

    .line 18
    new-instance v0, Ljpy;

    invoke-direct {v0}, Ljpy;-><init>()V

    iput-object v0, p0, Ljpu;->b:Ljpy;

    .line 19
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ljpu;->c:Landroid/util/SparseArray;

    .line 20
    new-instance v0, Ljte;

    invoke-direct {v0, v3}, Ljte;-><init>(I)V

    iput-object v0, p0, Ljpu;->e:Ljte;

    .line 21
    new-instance v0, Ljte;

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljte;-><init>([B)V

    iput-object v0, p0, Ljpu;->L:Ljte;

    .line 22
    new-instance v0, Ljte;

    invoke-direct {v0, v3}, Ljte;-><init>(I)V

    iput-object v0, p0, Ljpu;->f:Ljte;

    .line 23
    new-instance v0, Ljte;

    sget-object v1, Ljtb;->a:[B

    invoke-direct {v0, v1}, Ljte;-><init>([B)V

    iput-object v0, p0, Ljpu;->J:Ljte;

    .line 24
    new-instance v0, Ljte;

    invoke-direct {v0, v3}, Ljte;-><init>(I)V

    iput-object v0, p0, Ljpu;->K:Ljte;

    .line 25
    new-instance v0, Ljte;

    invoke-direct {v0}, Ljte;-><init>()V

    iput-object v0, p0, Ljpu;->M:Ljte;

    .line 26
    new-instance v0, Ljte;

    invoke-direct {v0}, Ljte;-><init>()V

    iput-object v0, p0, Ljpu;->N:Ljte;

    .line 27
    new-instance v0, Ljte;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljte;-><init>(I)V

    iput-object v0, p0, Ljpu;->O:Ljte;

    .line 28
    new-instance v0, Ljte;

    invoke-direct {v0}, Ljte;-><init>()V

    iput-object v0, p0, Ljpu;->P:Ljte;

    .line 29
    return-void
.end method

.method static a(I)I
    .locals 1

    .prologue
    .line 54
    sparse-switch p0, :sswitch_data_0

    .line 60
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 55
    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 56
    :sswitch_1
    const/4 v0, 0x2

    goto :goto_0

    .line 57
    :sswitch_2
    const/4 v0, 0x3

    goto :goto_0

    .line 58
    :sswitch_3
    const/4 v0, 0x4

    goto :goto_0

    .line 59
    :sswitch_4
    const/4 v0, 0x5

    goto :goto_0

    .line 54
    nop

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_1
        0x86 -> :sswitch_2
        0x88 -> :sswitch_1
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
        0x55aa -> :sswitch_1
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

.method private final a(Ljpk;Ljpo;I)I
    .locals 2

    .prologue
    .line 216
    iget-object v0, p0, Ljpu;->M:Ljte;

    invoke-virtual {v0}, Ljte;->b()I

    move-result v0

    .line 217
    if-lez v0, :cond_0

    .line 218
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 219
    iget-object v1, p0, Ljpu;->M:Ljte;

    invoke-interface {p2, v1, v0}, Ljpo;->a(Ljte;I)V

    .line 221
    :goto_0
    iget v1, p0, Ljpu;->S:I

    add-int/2addr v1, v0

    iput v1, p0, Ljpu;->S:I

    .line 222
    iget v1, p0, Ljpu;->aa:I

    add-int/2addr v1, v0

    iput v1, p0, Ljpu;->aa:I

    .line 223
    return v0

    .line 220
    :cond_0
    const/4 v0, 0x0

    invoke-interface {p2, p1, p3, v0}, Ljpo;->a(Ljpk;IZ)I

    move-result v0

    goto :goto_0
.end method

.method static a([II)[I
    .locals 1

    .prologue
    .line 227
    if-nez p0, :cond_1

    .line 228
    new-array p0, p1, [I

    .line 231
    :cond_0
    :goto_0
    return-object p0

    .line 229
    :cond_1
    array-length v0, p0

    if-ge v0, p1, :cond_0

    .line 231
    array-length v0, p0

    shl-int/lit8 v0, v0, 0x1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array p0, v0, [I

    goto :goto_0
.end method

.method private final b()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 87
    iput v0, p0, Ljpu;->S:I

    .line 88
    iput v0, p0, Ljpu;->aa:I

    .line 89
    iput v0, p0, Ljpu;->Z:I

    .line 90
    iput-boolean v0, p0, Ljpu;->T:Z

    .line 91
    iput-boolean v0, p0, Ljpu;->U:Z

    .line 92
    iput-boolean v0, p0, Ljpu;->W:Z

    .line 93
    iput v0, p0, Ljpu;->Y:I

    .line 94
    iput-byte v0, p0, Ljpu;->X:B

    .line 95
    iput-boolean v0, p0, Ljpu;->V:Z

    .line 96
    iget-object v0, p0, Ljpu;->M:Ljte;

    invoke-virtual {v0}, Ljte;->a()V

    .line 97
    return-void
.end method

.method static b(I)Z
    .locals 1

    .prologue
    .line 61
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
.method public final a(Ljpk;)I
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 38
    iput-boolean v1, p0, Ljpu;->ab:Z

    move v2, v0

    .line 40
    :goto_0
    if-eqz v2, :cond_2

    iget-boolean v3, p0, Ljpu;->ab:Z

    if-nez v3, :cond_2

    .line 41
    iget-object v2, p0, Ljpu;->I:Ljps;

    invoke-interface {v2, p1}, Ljps;->a(Ljpk;)Z

    move-result v3

    .line 42
    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljpk;->b()J

    move-result-wide v4

    .line 43
    iget-boolean v2, p0, Ljpu;->p:Z

    if-eqz v2, :cond_0

    .line 44
    iput-wide v4, p0, Ljpu;->R:J

    .line 45
    iput-boolean v1, p0, Ljpu;->p:Z

    move v2, v0

    .line 51
    :goto_1
    if-eqz v2, :cond_4

    .line 53
    :goto_2
    return v0

    .line 47
    :cond_0
    iget-boolean v2, p0, Ljpu;->m:Z

    if-eqz v2, :cond_1

    iget-wide v4, p0, Ljpu;->R:J

    cmp-long v2, v4, v6

    if-eqz v2, :cond_1

    .line 48
    iput-wide v6, p0, Ljpu;->R:J

    move v2, v0

    .line 49
    goto :goto_1

    :cond_1
    move v2, v1

    .line 50
    goto :goto_1

    .line 53
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
    .line 224
    iget-wide v0, p0, Ljpu;->i:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 225
    new-instance v0, Ljop;

    const-string v1, "Can\'t scale timecode prior to timecodeScale being set."

    invoke-direct {v0, v1}, Ljop;-><init>(Ljava/lang/String;)V

    throw v0

    .line 226
    :cond_0
    iget-wide v2, p0, Ljpu;->i:J

    const-wide/16 v4, 0x3e8

    move-wide v0, p1

    invoke-static/range {v0 .. v5}, Ljtr;->a(JJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 32
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Ljpu;->r:J

    .line 33
    const/4 v0, 0x0

    iput v0, p0, Ljpu;->v:I

    .line 34
    iget-object v0, p0, Ljpu;->I:Ljps;

    invoke-interface {v0}, Ljps;->a()V

    .line 35
    iget-object v0, p0, Ljpu;->b:Ljpy;

    invoke-virtual {v0}, Ljpy;->a()V

    .line 36
    invoke-direct {p0}, Ljpu;->b()V

    .line 37
    return-void
.end method

.method final a(Ljpk;I)V
    .locals 3

    .prologue
    .line 98
    iget-object v0, p0, Ljpu;->e:Ljte;

    .line 99
    iget v0, v0, Ljte;->c:I

    .line 100
    if-lt v0, p2, :cond_0

    .line 112
    :goto_0
    return-void

    .line 102
    :cond_0
    iget-object v0, p0, Ljpu;->e:Ljte;

    invoke-virtual {v0}, Ljte;->c()I

    move-result v0

    if-ge v0, p2, :cond_1

    .line 103
    iget-object v0, p0, Ljpu;->e:Ljte;

    iget-object v1, p0, Ljpu;->e:Ljte;

    iget-object v1, v1, Ljte;->a:[B

    iget-object v2, p0, Ljpu;->e:Ljte;

    iget-object v2, v2, Ljte;->a:[B

    array-length v2, v2

    shl-int/lit8 v2, v2, 0x1

    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iget-object v2, p0, Ljpu;->e:Ljte;

    .line 104
    iget v2, v2, Ljte;->c:I

    .line 105
    invoke-virtual {v0, v1, v2}, Ljte;->a([BI)V

    .line 106
    :cond_1
    iget-object v0, p0, Ljpu;->e:Ljte;

    iget-object v0, v0, Ljte;->a:[B

    iget-object v1, p0, Ljpu;->e:Ljte;

    .line 107
    iget v1, v1, Ljte;->c:I

    .line 108
    iget-object v2, p0, Ljpu;->e:Ljte;

    .line 109
    iget v2, v2, Ljte;->c:I

    .line 110
    sub-int v2, p2, v2

    invoke-interface {p1, v0, v1, v2}, Ljpk;->a([BII)V

    .line 111
    iget-object v0, p0, Ljpu;->e:Ljte;

    invoke-virtual {v0, p2}, Ljte;->b(I)V

    goto :goto_0
.end method

.method final a(Ljpk;Ljpx;I)V
    .locals 10

    .prologue
    const/16 v6, 0x8

    const/4 v9, 0x4

    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 113
    const-string v0, "S_TEXT/UTF8"

    iget-object v3, p2, Ljpx;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 114
    sget-object v0, Ljpu;->G:[B

    array-length v0, v0

    add-int/2addr v0, p3

    .line 115
    iget-object v1, p0, Ljpu;->N:Ljte;

    invoke-virtual {v1}, Ljte;->c()I

    move-result v1

    if-ge v1, v0, :cond_0

    .line 116
    iget-object v1, p0, Ljpu;->N:Ljte;

    sget-object v3, Ljpu;->G:[B

    add-int v4, v0, p3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    iput-object v3, v1, Ljte;->a:[B

    .line 117
    :cond_0
    iget-object v1, p0, Ljpu;->N:Ljte;

    iget-object v1, v1, Ljte;->a:[B

    sget-object v3, Ljpu;->G:[B

    array-length v3, v3

    invoke-interface {p1, v1, v3, p3}, Ljpk;->a([BII)V

    .line 118
    iget-object v1, p0, Ljpu;->N:Ljte;

    invoke-virtual {v1, v2}, Ljte;->c(I)V

    .line 119
    iget-object v1, p0, Ljpu;->N:Ljte;

    invoke-virtual {v1, v0}, Ljte;->b(I)V

    .line 215
    :cond_1
    :goto_0
    return-void

    .line 121
    :cond_2
    iget-object v5, p2, Ljpx;->O:Ljpo;

    .line 122
    iget-boolean v0, p0, Ljpu;->T:Z

    if-nez v0, :cond_e

    .line 123
    iget-boolean v0, p2, Ljpx;->e:Z

    if-eqz v0, :cond_12

    .line 124
    iget v0, p0, Ljpu;->D:I

    const v3, -0x40000001    # -1.9999999f

    and-int/2addr v0, v3

    iput v0, p0, Ljpu;->D:I

    .line 125
    iget-boolean v0, p0, Ljpu;->U:Z

    if-nez v0, :cond_4

    .line 126
    iget-object v0, p0, Ljpu;->e:Ljte;

    iget-object v0, v0, Ljte;->a:[B

    invoke-interface {p1, v0, v2, v1}, Ljpk;->a([BII)V

    .line 127
    iget v0, p0, Ljpu;->S:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljpu;->S:I

    .line 128
    iget-object v0, p0, Ljpu;->e:Ljte;

    iget-object v0, v0, Ljte;->a:[B

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0x80

    const/16 v3, 0x80

    if-ne v0, v3, :cond_3

    .line 129
    new-instance v0, Ljop;

    const-string v1, "Extension bit is set in signal byte"

    invoke-direct {v0, v1}, Ljop;-><init>(Ljava/lang/String;)V

    throw v0

    .line 130
    :cond_3
    iget-object v0, p0, Ljpu;->e:Ljte;

    iget-object v0, v0, Ljte;->a:[B

    aget-byte v0, v0, v2

    iput-byte v0, p0, Ljpu;->X:B

    .line 131
    iput-boolean v1, p0, Ljpu;->U:Z

    .line 132
    :cond_4
    iget-byte v0, p0, Ljpu;->X:B

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_d

    .line 133
    iget-byte v0, p0, Ljpu;->X:B

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v8, :cond_9

    move v0, v1

    .line 134
    :goto_1
    iget v3, p0, Ljpu;->D:I

    const/high16 v4, 0x40000000    # 2.0f

    or-int/2addr v3, v4

    iput v3, p0, Ljpu;->D:I

    .line 135
    iget-boolean v3, p0, Ljpu;->V:Z

    if-nez v3, :cond_5

    .line 136
    iget-object v3, p0, Ljpu;->O:Ljte;

    iget-object v3, v3, Ljte;->a:[B

    invoke-interface {p1, v3, v2, v6}, Ljpk;->a([BII)V

    .line 137
    iget v3, p0, Ljpu;->S:I

    add-int/lit8 v3, v3, 0x8

    iput v3, p0, Ljpu;->S:I

    .line 138
    iput-boolean v1, p0, Ljpu;->V:Z

    .line 139
    iget-object v3, p0, Ljpu;->e:Ljte;

    iget-object v4, v3, Ljte;->a:[B

    if-eqz v0, :cond_a

    const/16 v3, 0x80

    :goto_2
    or-int/lit8 v3, v3, 0x8

    int-to-byte v3, v3

    aput-byte v3, v4, v2

    .line 140
    iget-object v3, p0, Ljpu;->e:Ljte;

    invoke-virtual {v3, v2}, Ljte;->c(I)V

    .line 141
    iget-object v3, p0, Ljpu;->e:Ljte;

    invoke-interface {v5, v3, v1}, Ljpo;->a(Ljte;I)V

    .line 142
    iget v3, p0, Ljpu;->aa:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Ljpu;->aa:I

    .line 143
    iget-object v3, p0, Ljpu;->O:Ljte;

    invoke-virtual {v3, v2}, Ljte;->c(I)V

    .line 144
    iget-object v3, p0, Ljpu;->O:Ljte;

    invoke-interface {v5, v3, v6}, Ljpo;->a(Ljte;I)V

    .line 145
    iget v3, p0, Ljpu;->aa:I

    add-int/lit8 v3, v3, 0x8

    iput v3, p0, Ljpu;->aa:I

    .line 146
    :cond_5
    if-eqz v0, :cond_d

    .line 147
    iget-boolean v0, p0, Ljpu;->W:Z

    if-nez v0, :cond_6

    .line 148
    iget-object v0, p0, Ljpu;->e:Ljte;

    iget-object v0, v0, Ljte;->a:[B

    invoke-interface {p1, v0, v2, v1}, Ljpk;->a([BII)V

    .line 149
    iget v0, p0, Ljpu;->S:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljpu;->S:I

    .line 150
    iget-object v0, p0, Ljpu;->e:Ljte;

    invoke-virtual {v0, v2}, Ljte;->c(I)V

    .line 151
    iget-object v0, p0, Ljpu;->e:Ljte;

    invoke-virtual {v0}, Ljte;->d()I

    move-result v0

    iput v0, p0, Ljpu;->Y:I

    .line 152
    iput-boolean v1, p0, Ljpu;->W:Z

    .line 153
    :cond_6
    iget v0, p0, Ljpu;->Y:I

    shl-int/lit8 v0, v0, 0x2

    .line 154
    iget-object v3, p0, Ljpu;->e:Ljte;

    invoke-virtual {v3, v0}, Ljte;->a(I)V

    .line 155
    iget-object v3, p0, Ljpu;->e:Ljte;

    iget-object v3, v3, Ljte;->a:[B

    invoke-interface {p1, v3, v2, v0}, Ljpk;->a([BII)V

    .line 156
    iget v3, p0, Ljpu;->S:I

    add-int/2addr v0, v3

    iput v0, p0, Ljpu;->S:I

    .line 157
    iget v0, p0, Ljpu;->Y:I

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    int-to-short v0, v0

    .line 158
    mul-int/lit8 v3, v0, 0x6

    add-int/lit8 v6, v3, 0x2

    .line 159
    iget-object v3, p0, Ljpu;->Q:Ljava/nio/ByteBuffer;

    if-eqz v3, :cond_7

    iget-object v3, p0, Ljpu;->Q:Ljava/nio/ByteBuffer;

    .line 160
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    if-ge v3, v6, :cond_8

    .line 161
    :cond_7
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    iput-object v3, p0, Ljpu;->Q:Ljava/nio/ByteBuffer;

    .line 162
    :cond_8
    iget-object v3, p0, Ljpu;->Q:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 163
    iget-object v3, p0, Ljpu;->Q:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move v0, v2

    move v3, v2

    .line 165
    :goto_3
    iget v4, p0, Ljpu;->Y:I

    if-ge v0, v4, :cond_c

    .line 167
    iget-object v4, p0, Ljpu;->e:Ljte;

    invoke-virtual {v4}, Ljte;->i()I

    move-result v4

    .line 168
    rem-int/lit8 v7, v0, 0x2

    if-nez v7, :cond_b

    .line 169
    iget-object v7, p0, Ljpu;->Q:Ljava/nio/ByteBuffer;

    sub-int v3, v4, v3

    int-to-short v3, v3

    invoke-virtual {v7, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 171
    :goto_4
    add-int/lit8 v0, v0, 0x1

    move v3, v4

    goto :goto_3

    :cond_9
    move v0, v2

    .line 133
    goto/16 :goto_1

    :cond_a
    move v3, v2

    .line 139
    goto/16 :goto_2

    .line 170
    :cond_b
    iget-object v7, p0, Ljpu;->Q:Ljava/nio/ByteBuffer;

    sub-int v3, v4, v3

    invoke-virtual {v7, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_4

    .line 172
    :cond_c
    iget v0, p0, Ljpu;->S:I

    sub-int v0, p3, v0

    sub-int/2addr v0, v3

    .line 173
    iget v3, p0, Ljpu;->Y:I

    rem-int/lit8 v3, v3, 0x2

    if-ne v3, v1, :cond_11

    .line 174
    iget-object v3, p0, Ljpu;->Q:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 177
    :goto_5
    iget-object v0, p0, Ljpu;->P:Ljte;

    iget-object v3, p0, Ljpu;->Q:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual {v0, v3, v6}, Ljte;->a([BI)V

    .line 178
    iget-object v0, p0, Ljpu;->P:Ljte;

    invoke-interface {v5, v0, v6}, Ljpo;->a(Ljte;I)V

    .line 179
    iget v0, p0, Ljpu;->aa:I

    add-int/2addr v0, v6

    iput v0, p0, Ljpu;->aa:I

    .line 182
    :cond_d
    :goto_6
    iput-boolean v1, p0, Ljpu;->T:Z

    .line 183
    :cond_e
    iget-object v0, p0, Ljpu;->M:Ljte;

    .line 184
    iget v0, v0, Ljte;->c:I

    .line 185
    add-int/2addr v0, p3

    .line 186
    const-string v3, "V_MPEG4/ISO/AVC"

    iget-object v4, p2, Ljpx;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    const-string v3, "V_MPEGH/ISO/HEVC"

    iget-object v4, p2, Ljpx;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 187
    :cond_f
    iget-object v3, p0, Ljpu;->K:Ljte;

    iget-object v3, v3, Ljte;->a:[B

    .line 188
    aput-byte v2, v3, v2

    .line 189
    aput-byte v2, v3, v1

    .line 190
    aput-byte v2, v3, v8

    .line 191
    iget v1, p2, Ljpx;->P:I

    .line 192
    iget v4, p2, Ljpx;->P:I

    rsub-int/lit8 v4, v4, 0x4

    .line 193
    :goto_7
    iget v6, p0, Ljpu;->S:I

    if-ge v6, v0, :cond_15

    .line 194
    iget v6, p0, Ljpu;->Z:I

    if-nez v6, :cond_13

    .line 196
    iget-object v6, p0, Ljpu;->M:Ljte;

    invoke-virtual {v6}, Ljte;->b()I

    move-result v6

    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 197
    add-int v7, v4, v6

    sub-int v8, v1, v6

    invoke-interface {p1, v3, v7, v8}, Ljpk;->a([BII)V

    .line 198
    if-lez v6, :cond_10

    .line 199
    iget-object v7, p0, Ljpu;->M:Ljte;

    invoke-virtual {v7, v3, v4, v6}, Ljte;->a([BII)V

    .line 200
    :cond_10
    iget v6, p0, Ljpu;->S:I

    add-int/2addr v6, v1

    iput v6, p0, Ljpu;->S:I

    .line 201
    iget-object v6, p0, Ljpu;->K:Ljte;

    invoke-virtual {v6, v2}, Ljte;->c(I)V

    .line 202
    iget-object v6, p0, Ljpu;->K:Ljte;

    invoke-virtual {v6}, Ljte;->i()I

    move-result v6

    iput v6, p0, Ljpu;->Z:I

    .line 203
    iget-object v6, p0, Ljpu;->J:Ljte;

    invoke-virtual {v6, v2}, Ljte;->c(I)V

    .line 204
    iget-object v6, p0, Ljpu;->J:Ljte;

    invoke-interface {v5, v6, v9}, Ljpo;->a(Ljte;I)V

    .line 205
    iget v6, p0, Ljpu;->aa:I

    add-int/lit8 v6, v6, 0x4

    iput v6, p0, Ljpu;->aa:I

    goto :goto_7

    .line 175
    :cond_11
    iget-object v3, p0, Ljpu;->Q:Ljava/nio/ByteBuffer;

    int-to-short v0, v0

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 176
    iget-object v0, p0, Ljpu;->Q:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto/16 :goto_5

    .line 180
    :cond_12
    iget-object v0, p2, Ljpx;->f:[B

    if-eqz v0, :cond_d

    .line 181
    iget-object v0, p0, Ljpu;->M:Ljte;

    iget-object v3, p2, Ljpx;->f:[B

    iget-object v4, p2, Ljpx;->f:[B

    array-length v4, v4

    invoke-virtual {v0, v3, v4}, Ljte;->a([BI)V

    goto/16 :goto_6

    .line 206
    :cond_13
    iget v6, p0, Ljpu;->Z:I

    iget v7, p0, Ljpu;->Z:I

    .line 207
    invoke-direct {p0, p1, v5, v7}, Ljpu;->a(Ljpk;Ljpo;I)I

    move-result v7

    sub-int/2addr v6, v7

    iput v6, p0, Ljpu;->Z:I

    goto :goto_7

    .line 209
    :cond_14
    :goto_8
    iget v1, p0, Ljpu;->S:I

    if-ge v1, v0, :cond_15

    .line 210
    iget v1, p0, Ljpu;->S:I

    sub-int v1, v0, v1

    invoke-direct {p0, p1, v5, v1}, Ljpu;->a(Ljpk;Ljpo;I)I

    goto :goto_8

    .line 211
    :cond_15
    const-string v0, "A_VORBIS"

    iget-object v1, p2, Ljpx;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 212
    iget-object v0, p0, Ljpu;->L:Ljte;

    invoke-virtual {v0, v2}, Ljte;->c(I)V

    .line 213
    iget-object v0, p0, Ljpu;->L:Ljte;

    invoke-interface {v5, v0, v9}, Ljpo;->a(Ljte;I)V

    .line 214
    iget v0, p0, Ljpu;->aa:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Ljpu;->aa:I

    goto/16 :goto_0
.end method

.method public final a(Ljpl;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Ljpu;->F:Ljpl;

    .line 31
    return-void
.end method

.method final a(Ljpx;)V
    .locals 10

    .prologue
    const-wide v6, 0xd693a400L

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 62
    const-string v0, "S_TEXT/UTF8"

    iget-object v1, p1, Ljpx;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Ljpu;->N:Ljte;

    iget-object v1, v0, Ljte;->a:[B

    iget-wide v2, p0, Ljpu;->x:J

    .line 65
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    .line 66
    sget-object v0, Ljpu;->H:[B

    .line 77
    :goto_0
    const/16 v2, 0x13

    const/16 v3, 0xc

    invoke-static {v0, v8, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 78
    iget-object v0, p1, Ljpx;->O:Ljpo;

    iget-object v1, p0, Ljpu;->N:Ljte;

    iget-object v2, p0, Ljpu;->N:Ljte;

    .line 79
    iget v2, v2, Ljte;->c:I

    .line 80
    invoke-interface {v0, v1, v2}, Ljpo;->a(Ljte;I)V

    .line 81
    iget v0, p0, Ljpu;->aa:I

    iget-object v1, p0, Ljpu;->N:Ljte;

    .line 82
    iget v1, v1, Ljte;->c:I

    .line 83
    add-int/2addr v0, v1

    iput v0, p0, Ljpu;->aa:I

    .line 84
    :cond_0
    iput-boolean v9, p0, Ljpu;->ab:Z

    .line 85
    invoke-direct {p0}, Ljpu;->b()V

    .line 86
    return-void

    .line 67
    :cond_1
    div-long v4, v2, v6

    long-to-int v0, v4

    .line 68
    int-to-long v4, v0

    mul-long/2addr v4, v6

    sub-long/2addr v2, v4

    .line 69
    const-wide/32 v4, 0x3938700

    div-long v4, v2, v4

    long-to-int v4, v4

    .line 70
    const v5, 0x3938700

    mul-int/2addr v5, v4

    int-to-long v6, v5

    sub-long/2addr v2, v6

    .line 71
    const-wide/32 v6, 0xf4240

    div-long v6, v2, v6

    long-to-int v5, v6

    .line 72
    const v6, 0xf4240

    mul-int/2addr v6, v5

    int-to-long v6, v6

    sub-long/2addr v2, v6

    .line 73
    const-wide/16 v6, 0x3e8

    div-long/2addr v2, v6

    long-to-int v2, v2

    .line 74
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "%02d:%02d:%02d,%03d"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v8

    .line 75
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v9

    const/4 v0, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v0

    const/4 v0, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v0

    .line 76
    invoke-static {v3, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljtr;->a(Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_0
.end method
