.class final Ljft;
.super Ljfv;
.source "SourceFile"


# static fields
.field private static b:[B


# instance fields
.field private c:Ljkc;

.field private d:Ljkd;

.field private e:Ljdp;

.field private f:I

.field private g:I

.field private h:I

.field private i:Z

.field private j:Z

.field private k:J

.field private l:I

.field private m:J

.field private n:Ljdp;

.field private o:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 111
    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Ljft;->b:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>(Ljdp;Ljdp;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ljfv;-><init>(Ljdp;)V

    .line 2
    iput-object p2, p0, Ljft;->e:Ljdp;

    .line 3
    invoke-static {}, Liyt;->a()Liyt;

    move-result-object v0

    invoke-interface {p2, v0}, Ljdp;->a(Liyt;)V

    .line 4
    new-instance v0, Ljkc;

    const/4 v1, 0x7

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Ljkc;-><init>([B)V

    iput-object v0, p0, Ljft;->c:Ljkc;

    .line 5
    new-instance v0, Ljkd;

    sget-object v1, Ljft;->b:[B

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljkd;-><init>([B)V

    iput-object v0, p0, Ljft;->d:Ljkd;

    .line 6
    invoke-direct {p0}, Ljft;->c()V

    .line 7
    return-void
.end method

.method private final a(Ljdp;JII)V
    .locals 2

    .prologue
    .line 105
    const/4 v0, 0x3

    iput v0, p0, Ljft;->f:I

    .line 106
    iput p4, p0, Ljft;->g:I

    .line 107
    iput-object p1, p0, Ljft;->n:Ljdp;

    .line 108
    iput-wide p2, p0, Ljft;->o:J

    .line 109
    iput p5, p0, Ljft;->l:I

    .line 110
    return-void
.end method

.method private final a(Ljkd;[BI)Z
    .locals 2

    .prologue
    .line 97
    invoke-virtual {p1}, Ljkd;->b()I

    move-result v0

    iget v1, p0, Ljft;->g:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 98
    iget v1, p0, Ljft;->g:I

    invoke-virtual {p1, p2, v1, v0}, Ljkd;->a([BII)V

    .line 99
    iget v1, p0, Ljft;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Ljft;->g:I

    .line 100
    iget v0, p0, Ljft;->g:I

    if-ne v0, p3, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final c()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 101
    iput v0, p0, Ljft;->f:I

    .line 102
    iput v0, p0, Ljft;->g:I

    .line 103
    const/16 v0, 0x100

    iput v0, p0, Ljft;->h:I

    .line 104
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljft;->c()V

    .line 9
    return-void
.end method

.method public final a(JZ)V
    .locals 1

    .prologue
    .line 10
    iput-wide p1, p0, Ljft;->m:J

    .line 11
    return-void
.end method

.method public final a(Ljkd;)V
    .locals 10

    .prologue
    .line 12
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljkd;->b()I

    move-result v0

    if-lez v0, :cond_7

    .line 13
    iget v0, p0, Ljft;->f:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 15
    :pswitch_0
    iget-object v2, p1, Ljkd;->a:[B

    .line 17
    iget v1, p1, Ljkd;->b:I

    .line 20
    iget v3, p1, Ljkd;->c:I

    move v0, v1

    .line 22
    :goto_1
    if-ge v0, v3, :cond_9

    .line 23
    add-int/lit8 v1, v0, 0x1

    aget-byte v0, v2, v0

    and-int/lit16 v0, v0, 0xff

    .line 24
    iget v4, p0, Ljft;->h:I

    const/16 v5, 0x200

    if-ne v4, v5, :cond_2

    const/16 v4, 0xf0

    if-lt v0, v4, :cond_2

    const/16 v4, 0xff

    if-eq v0, v4, :cond_2

    .line 25
    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, p0, Ljft;->i:Z

    .line 27
    const/4 v0, 0x2

    iput v0, p0, Ljft;->f:I

    .line 28
    const/4 v0, 0x0

    iput v0, p0, Ljft;->g:I

    .line 47
    :goto_3
    invoke-virtual {p1, v1}, Ljkd;->c(I)V

    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    .line 30
    :cond_2
    iget v4, p0, Ljft;->h:I

    or-int/2addr v0, v4

    sparse-switch v0, :sswitch_data_0

    .line 43
    iget v0, p0, Ljft;->h:I

    const/16 v4, 0x100

    if-eq v0, v4, :cond_8

    .line 44
    const/16 v0, 0x100

    iput v0, p0, Ljft;->h:I

    .line 45
    add-int/lit8 v0, v1, -0x1

    goto :goto_1

    .line 31
    :sswitch_0
    const/16 v0, 0x200

    iput v0, p0, Ljft;->h:I

    move v0, v1

    .line 32
    goto :goto_1

    .line 33
    :sswitch_1
    const/16 v0, 0x300

    iput v0, p0, Ljft;->h:I

    move v0, v1

    .line 34
    goto :goto_1

    .line 35
    :sswitch_2
    const/16 v0, 0x400

    iput v0, p0, Ljft;->h:I

    move v0, v1

    .line 36
    goto :goto_1

    .line 38
    :sswitch_3
    const/4 v0, 0x1

    iput v0, p0, Ljft;->f:I

    .line 39
    sget-object v0, Ljft;->b:[B

    array-length v0, v0

    iput v0, p0, Ljft;->g:I

    .line 40
    const/4 v0, 0x0

    iput v0, p0, Ljft;->l:I

    .line 41
    iget-object v0, p0, Ljft;->d:Ljkd;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljkd;->c(I)V

    goto :goto_3

    .line 49
    :pswitch_1
    iget-object v0, p0, Ljft;->d:Ljkd;

    iget-object v0, v0, Ljkd;->a:[B

    const/16 v1, 0xa

    invoke-direct {p0, p1, v0, v1}, Ljft;->a(Ljkd;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Ljft;->e:Ljdp;

    iget-object v1, p0, Ljft;->d:Ljkd;

    const/16 v2, 0xa

    invoke-interface {v0, v1, v2}, Ljdp;->a(Ljkd;I)V

    .line 52
    iget-object v0, p0, Ljft;->d:Ljkd;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljkd;->c(I)V

    .line 53
    iget-object v1, p0, Ljft;->e:Ljdp;

    const-wide/16 v2, 0x0

    const/16 v4, 0xa

    iget-object v0, p0, Ljft;->d:Ljkd;

    .line 54
    invoke-virtual {v0}, Ljkd;->m()I

    move-result v0

    add-int/lit8 v5, v0, 0xa

    move-object v0, p0

    .line 55
    invoke-direct/range {v0 .. v5}, Ljft;->a(Ljdp;JII)V

    goto/16 :goto_0

    .line 57
    :pswitch_2
    iget-boolean v0, p0, Ljft;->i:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x7

    .line 58
    :goto_4
    iget-object v1, p0, Ljft;->c:Ljkc;

    iget-object v1, v1, Ljkc;->a:[B

    invoke-direct {p0, p1, v1, v0}, Ljft;->a(Ljkd;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Ljft;->c:Ljkc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljkc;->a(I)V

    .line 61
    iget-boolean v0, p0, Ljft;->j:Z

    if-nez v0, :cond_6

    .line 62
    iget-object v0, p0, Ljft;->c:Ljkc;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljkc;->c(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 63
    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    .line 64
    const-string v1, "AdtsReader"

    const/16 v2, 0x3d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Detected audio object type: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", but assuming AAC LC."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    const/4 v0, 0x2

    .line 66
    :cond_3
    iget-object v1, p0, Ljft;->c:Ljkc;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ljkc;->c(I)I

    move-result v1

    .line 67
    iget-object v2, p0, Ljft;->c:Ljkc;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljkc;->b(I)V

    .line 68
    iget-object v2, p0, Ljft;->c:Ljkc;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Ljkc;->c(I)I

    move-result v2

    .line 69
    invoke-static {v0, v1, v2}, Ljji;->a(III)[B

    move-result-object v8

    .line 70
    invoke-static {v8}, Ljji;->a([B)Landroid/util/Pair;

    move-result-object v7

    .line 71
    const/4 v0, 0x0

    const-string v1, "audio/mp4a-latm"

    const/4 v2, -0x1

    const/4 v3, -0x1

    const-wide/16 v4, -0x1

    iget-object v6, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    .line 72
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    .line 73
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x0

    .line 74
    invoke-static/range {v0 .. v9}, Liyt;->a(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;Ljava/lang/String;)Liyt;

    move-result-object v0

    .line 75
    const-wide/32 v2, 0x3d090000

    iget v1, v0, Liyt;->q:I

    int-to-long v4, v1

    div-long/2addr v2, v4

    iput-wide v2, p0, Ljft;->k:J

    .line 76
    iget-object v1, p0, Ljft;->a:Ljdp;

    invoke-interface {v1, v0}, Ljdp;->a(Liyt;)V

    .line 77
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljft;->j:Z

    .line 80
    :goto_5
    iget-object v0, p0, Ljft;->c:Ljkc;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljkc;->b(I)V

    .line 81
    iget-object v0, p0, Ljft;->c:Ljkc;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Ljkc;->c(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    add-int/lit8 v5, v0, -0x5

    .line 82
    iget-boolean v0, p0, Ljft;->i:Z

    if-eqz v0, :cond_4

    .line 83
    add-int/lit8 v5, v5, -0x2

    .line 84
    :cond_4
    iget-object v1, p0, Ljft;->a:Ljdp;

    iget-wide v2, p0, Ljft;->k:J

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ljft;->a(Ljdp;JII)V

    goto/16 :goto_0

    .line 57
    :cond_5
    const/4 v0, 0x5

    goto/16 :goto_4

    .line 79
    :cond_6
    iget-object v0, p0, Ljft;->c:Ljkc;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljkc;->b(I)V

    goto :goto_5

    .line 87
    :pswitch_3
    invoke-virtual {p1}, Ljkd;->b()I

    move-result v0

    iget v1, p0, Ljft;->l:I

    iget v2, p0, Ljft;->g:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 88
    iget-object v1, p0, Ljft;->n:Ljdp;

    invoke-interface {v1, p1, v0}, Ljdp;->a(Ljkd;I)V

    .line 89
    iget v1, p0, Ljft;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Ljft;->g:I

    .line 90
    iget v0, p0, Ljft;->g:I

    iget v1, p0, Ljft;->l:I

    if-ne v0, v1, :cond_0

    .line 91
    iget-object v1, p0, Ljft;->n:Ljdp;

    iget-wide v2, p0, Ljft;->m:J

    const/4 v4, 0x1

    iget v5, p0, Ljft;->l:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Ljdp;->a(JIII[B)V

    .line 92
    iget-wide v0, p0, Ljft;->m:J

    iget-wide v2, p0, Ljft;->o:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Ljft;->m:J

    .line 93
    invoke-direct {p0}, Ljft;->c()V

    goto/16 :goto_0

    .line 95
    :cond_7
    return-void

    :cond_8
    move v0, v1

    goto/16 :goto_1

    :cond_9
    move v1, v0

    goto/16 :goto_3

    .line 13
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 30
    :sswitch_data_0
    .sparse-switch
        0x149 -> :sswitch_1
        0x1ff -> :sswitch_0
        0x344 -> :sswitch_2
        0x433 -> :sswitch_3
    .end sparse-switch
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 96
    return-void
.end method
