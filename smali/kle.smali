.class public final Lkle;
.super Lkkr;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:J

.field public b:J

.field public c:I

.field public d:I

.field public e:[B

.field public f:J

.field public g:[B

.field private h:J

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:[Lklf;

.field private l:[B

.field private m:Lklc;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Lkld;

.field private r:Ljava/lang/String;

.field private s:I

.field private t:[I

.field private u:J

.field private v:Lklg;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Lkkr;-><init>()V

    .line 2
    iput-wide v4, p0, Lkle;->a:J

    iput-wide v4, p0, Lkle;->b:J

    iput-wide v4, p0, Lkle;->h:J

    const-string v0, ""

    iput-object v0, p0, Lkle;->i:Ljava/lang/String;

    iput v2, p0, Lkle;->c:I

    iput v2, p0, Lkle;->d:I

    iput-boolean v2, p0, Lkle;->j:Z

    invoke-static {}, Lklf;->b()[Lklf;

    move-result-object v0

    iput-object v0, p0, Lkle;->k:[Lklf;

    sget-object v0, Lkla;->c:[B

    iput-object v0, p0, Lkle;->l:[B

    iput-object v3, p0, Lkle;->m:Lklc;

    sget-object v0, Lkla;->c:[B

    iput-object v0, p0, Lkle;->e:[B

    const-string v0, ""

    iput-object v0, p0, Lkle;->n:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lkle;->o:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lkle;->p:Ljava/lang/String;

    const-wide/32 v0, 0x2bf20

    iput-wide v0, p0, Lkle;->f:J

    iput-object v3, p0, Lkle;->q:Lkld;

    sget-object v0, Lkla;->c:[B

    iput-object v0, p0, Lkle;->g:[B

    const-string v0, ""

    iput-object v0, p0, Lkle;->r:Ljava/lang/String;

    iput v2, p0, Lkle;->s:I

    sget-object v0, Lkla;->a:[I

    iput-object v0, p0, Lkle;->t:[I

    iput-wide v4, p0, Lkle;->u:J

    iput-object v3, p0, Lkle;->v:Lklg;

    iput-object v3, p0, Lkle;->P:Lkkt;

    const/4 v0, -0x1

    iput v0, p0, Lkle;->Q:I

    .line 3
    return-void
.end method

.method private final b()Lkle;
    .locals 4

    :try_start_0
    invoke-super {p0}, Lkkr;->c()Lkkr;

    move-result-object v0

    check-cast v0, Lkle;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lkle;->k:[Lklf;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lkle;->k:[Lklf;

    array-length v1, v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lkle;->k:[Lklf;

    array-length v1, v1

    new-array v1, v1, [Lklf;

    iput-object v1, v0, Lkle;->k:[Lklf;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v1, p0, Lkle;->k:[Lklf;

    array-length v1, v1

    if-ge v2, v1, :cond_1

    iget-object v1, p0, Lkle;->k:[Lklf;

    aget-object v1, v1, v2

    if-eqz v1, :cond_0

    iget-object v3, v0, Lkle;->k:[Lklf;

    iget-object v1, p0, Lkle;->k:[Lklf;

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lkkx;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lklf;

    aput-object v1, v3, v2

    :cond_0
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_1
    iget-object v1, p0, Lkle;->m:Lklc;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lkle;->m:Lklc;

    invoke-virtual {v1}, Lkkx;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lklc;

    iput-object v1, v0, Lkle;->m:Lklc;

    :cond_2
    iget-object v1, p0, Lkle;->q:Lkld;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lkle;->q:Lkld;

    invoke-virtual {v1}, Lkkx;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkld;

    iput-object v1, v0, Lkle;->q:Lkld;

    :cond_3
    iget-object v1, p0, Lkle;->t:[I

    if-eqz v1, :cond_4

    iget-object v1, p0, Lkle;->t:[I

    array-length v1, v1

    if-lez v1, :cond_4

    iget-object v1, p0, Lkle;->t:[I

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, v0, Lkle;->t:[I

    :cond_4
    iget-object v1, p0, Lkle;->v:Lklg;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lkle;->v:Lklg;

    invoke-virtual {v1}, Lkkx;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lklg;

    iput-object v1, v0, Lkle;->v:Lklg;

    :cond_5
    return-object v0
.end method


# virtual methods
.method protected final a()I
    .locals 8

    .prologue
    const/4 v1, 0x0

    const-wide/16 v6, 0x0

    .line 8
    invoke-super {p0}, Lkkr;->a()I

    move-result v0

    iget-wide v2, p0, Lkle;->a:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    iget-wide v4, p0, Lkle;->a:J

    invoke-static {v2, v4, v5}, Lkkp;->b(IJ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_0
    iget-object v2, p0, Lkle;->i:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lkle;->i:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x2

    iget-object v3, p0, Lkle;->i:Ljava/lang/String;

    invoke-static {v2, v3}, Lkkp;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    iget-object v2, p0, Lkle;->k:[Lklf;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lkle;->k:[Lklf;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    :goto_0
    iget-object v3, p0, Lkle;->k:[Lklf;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    iget-object v3, p0, Lkle;->k:[Lklf;

    aget-object v3, v3, v0

    if-eqz v3, :cond_2

    const/4 v4, 0x3

    invoke-static {v4, v3}, Lkkp;->b(ILkkx;)I

    move-result v3

    add-int/2addr v2, v3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    :cond_4
    iget-object v2, p0, Lkle;->l:[B

    sget-object v3, Lkla;->c:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_5

    const/4 v2, 0x4

    iget-object v3, p0, Lkle;->l:[B

    invoke-static {v2, v3}, Lkkp;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    :cond_5
    iget-object v2, p0, Lkle;->e:[B

    sget-object v3, Lkla;->c:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_6

    const/4 v2, 0x6

    iget-object v3, p0, Lkle;->e:[B

    invoke-static {v2, v3}, Lkkp;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    :cond_6
    iget-object v2, p0, Lkle;->n:Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lkle;->n:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    const/16 v2, 0x8

    iget-object v3, p0, Lkle;->n:Ljava/lang/String;

    invoke-static {v2, v3}, Lkkp;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_7
    iget-object v2, p0, Lkle;->m:Lklc;

    if-eqz v2, :cond_8

    const/16 v2, 0x9

    iget-object v3, p0, Lkle;->m:Lklc;

    invoke-static {v2, v3}, Lkkp;->b(ILkkx;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_8
    iget-boolean v2, p0, Lkle;->j:Z

    if-eqz v2, :cond_9

    const/16 v2, 0xa

    .line 9
    invoke-static {v2}, Lkkp;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 10
    add-int/2addr v0, v2

    :cond_9
    iget v2, p0, Lkle;->c:I

    if-eqz v2, :cond_a

    const/16 v2, 0xb

    iget v3, p0, Lkle;->c:I

    invoke-static {v2, v3}, Lkkp;->b(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_a
    iget v2, p0, Lkle;->d:I

    if-eqz v2, :cond_b

    const/16 v2, 0xc

    iget v3, p0, Lkle;->d:I

    invoke-static {v2, v3}, Lkkp;->b(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_b
    iget-object v2, p0, Lkle;->o:Ljava/lang/String;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lkle;->o:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    const/16 v2, 0xd

    iget-object v3, p0, Lkle;->o:Ljava/lang/String;

    invoke-static {v2, v3}, Lkkp;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_c
    iget-object v2, p0, Lkle;->p:Ljava/lang/String;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lkle;->p:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    const/16 v2, 0xe

    iget-object v3, p0, Lkle;->p:Ljava/lang/String;

    invoke-static {v2, v3}, Lkkp;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_d
    iget-wide v2, p0, Lkle;->f:J

    const-wide/32 v4, 0x2bf20

    cmp-long v2, v2, v4

    if-eqz v2, :cond_e

    iget-wide v2, p0, Lkle;->f:J

    .line 11
    const/16 v4, 0xf

    invoke-static {v4}, Lkkp;->b(I)I

    move-result v4

    .line 12
    invoke-static {v2, v3}, Lkkp;->c(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Lkkp;->b(J)I

    move-result v2

    .line 13
    add-int/2addr v2, v4

    .line 14
    add-int/2addr v0, v2

    :cond_e
    iget-object v2, p0, Lkle;->q:Lkld;

    if-eqz v2, :cond_f

    const/16 v2, 0x10

    iget-object v3, p0, Lkle;->q:Lkld;

    invoke-static {v2, v3}, Lkkp;->b(ILkkx;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_f
    iget-wide v2, p0, Lkle;->b:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_10

    const/16 v2, 0x11

    iget-wide v4, p0, Lkle;->b:J

    invoke-static {v2, v4, v5}, Lkkp;->b(IJ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_10
    iget-object v2, p0, Lkle;->g:[B

    sget-object v3, Lkla;->c:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_11

    const/16 v2, 0x12

    iget-object v3, p0, Lkle;->g:[B

    invoke-static {v2, v3}, Lkkp;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    :cond_11
    iget v2, p0, Lkle;->s:I

    if-eqz v2, :cond_12

    const/16 v2, 0x13

    iget v3, p0, Lkle;->s:I

    invoke-static {v2, v3}, Lkkp;->b(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_12
    iget-object v2, p0, Lkle;->t:[I

    if-eqz v2, :cond_14

    iget-object v2, p0, Lkle;->t:[I

    array-length v2, v2

    if-lez v2, :cond_14

    move v2, v1

    :goto_1
    iget-object v3, p0, Lkle;->t:[I

    array-length v3, v3

    if-ge v1, v3, :cond_13

    iget-object v3, p0, Lkle;->t:[I

    aget v3, v3, v1

    invoke-static {v3}, Lkkp;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_13
    add-int/2addr v0, v2

    iget-object v1, p0, Lkle;->t:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    :cond_14
    iget-wide v2, p0, Lkle;->h:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_15

    const/16 v1, 0x15

    iget-wide v2, p0, Lkle;->h:J

    invoke-static {v1, v2, v3}, Lkkp;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_15
    iget-wide v2, p0, Lkle;->u:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_16

    const/16 v1, 0x16

    iget-wide v2, p0, Lkle;->u:J

    invoke-static {v1, v2, v3}, Lkkp;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_16
    iget-object v1, p0, Lkle;->v:Lklg;

    if-eqz v1, :cond_17

    const/16 v1, 0x17

    iget-object v2, p0, Lkle;->v:Lklg;

    invoke-static {v1, v2}, Lkkp;->b(ILkkx;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_17
    iget-object v1, p0, Lkle;->r:Ljava/lang/String;

    if-eqz v1, :cond_18

    iget-object v1, p0, Lkle;->r:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    const/16 v1, 0x18

    iget-object v2, p0, Lkle;->r:Ljava/lang/String;

    invoke-static {v1, v2}, Lkkp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_18
    return v0
.end method

.method public final synthetic a(Lkko;)Lkkx;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 16
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkko;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, v0}, Lkkr;->a(Lkko;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    .line 17
    :sswitch_1
    invoke-virtual {p1}, Lkko;->f()J

    move-result-wide v2

    .line 18
    iput-wide v2, p0, Lkle;->a:J

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lkko;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkle;->i:Ljava/lang/String;

    goto :goto_0

    :sswitch_3
    const/16 v0, 0x1a

    invoke-static {p1, v0}, Lkla;->a(Lkko;I)I

    move-result v2

    iget-object v0, p0, Lkle;->k:[Lklf;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lklf;

    if-eqz v0, :cond_1

    iget-object v3, p0, Lkle;->k:[Lklf;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    new-instance v3, Lklf;

    invoke-direct {v3}, Lklf;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lkko;->a(Lkkx;)V

    invoke-virtual {p1}, Lkko;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lkle;->k:[Lklf;

    array-length v0, v0

    goto :goto_1

    :cond_3
    new-instance v3, Lklf;

    invoke-direct {v3}, Lklf;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lkko;->a(Lkkx;)V

    iput-object v2, p0, Lkle;->k:[Lklf;

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lkko;->d()[B

    move-result-object v0

    iput-object v0, p0, Lkle;->l:[B

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lkko;->d()[B

    move-result-object v0

    iput-object v0, p0, Lkle;->e:[B

    goto :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lkko;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkle;->n:Ljava/lang/String;

    goto :goto_0

    :sswitch_7
    iget-object v0, p0, Lkle;->m:Lklc;

    if-nez v0, :cond_4

    new-instance v0, Lklc;

    invoke-direct {v0}, Lklc;-><init>()V

    iput-object v0, p0, Lkle;->m:Lklc;

    :cond_4
    iget-object v0, p0, Lkle;->m:Lklc;

    invoke-virtual {p1, v0}, Lkko;->a(Lkkx;)V

    goto :goto_0

    :sswitch_8
    invoke-virtual {p1}, Lkko;->b()Z

    move-result v0

    iput-boolean v0, p0, Lkle;->j:Z

    goto/16 :goto_0

    .line 19
    :sswitch_9
    invoke-virtual {p1}, Lkko;->e()I

    move-result v0

    .line 20
    iput v0, p0, Lkle;->c:I

    goto/16 :goto_0

    .line 21
    :sswitch_a
    invoke-virtual {p1}, Lkko;->e()I

    move-result v0

    .line 22
    iput v0, p0, Lkle;->d:I

    goto/16 :goto_0

    :sswitch_b
    invoke-virtual {p1}, Lkko;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkle;->o:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_c
    invoke-virtual {p1}, Lkko;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkle;->p:Ljava/lang/String;

    goto/16 :goto_0

    .line 23
    :sswitch_d
    invoke-virtual {p1}, Lkko;->f()J

    move-result-wide v2

    .line 24
    const/4 v0, 0x1

    ushr-long v4, v2, v0

    const-wide/16 v6, 0x1

    and-long/2addr v2, v6

    neg-long v2, v2

    xor-long/2addr v2, v4

    .line 25
    iput-wide v2, p0, Lkle;->f:J

    goto/16 :goto_0

    :sswitch_e
    iget-object v0, p0, Lkle;->q:Lkld;

    if-nez v0, :cond_5

    new-instance v0, Lkld;

    invoke-direct {v0}, Lkld;-><init>()V

    iput-object v0, p0, Lkle;->q:Lkld;

    :cond_5
    iget-object v0, p0, Lkle;->q:Lkld;

    invoke-virtual {p1, v0}, Lkko;->a(Lkkx;)V

    goto/16 :goto_0

    .line 26
    :sswitch_f
    invoke-virtual {p1}, Lkko;->f()J

    move-result-wide v2

    .line 27
    iput-wide v2, p0, Lkle;->b:J

    goto/16 :goto_0

    :sswitch_10
    invoke-virtual {p1}, Lkko;->d()[B

    move-result-object v0

    iput-object v0, p0, Lkle;->g:[B

    goto/16 :goto_0

    .line 28
    :sswitch_11
    invoke-virtual {p1}, Lkko;->e()I

    move-result v0

    .line 29
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iput v0, p0, Lkle;->s:I

    goto/16 :goto_0

    :sswitch_12
    const/16 v0, 0xa0

    invoke-static {p1, v0}, Lkla;->a(Lkko;I)I

    move-result v2

    iget-object v0, p0, Lkle;->t:[I

    if-nez v0, :cond_7

    move v0, v1

    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [I

    if-eqz v0, :cond_6

    iget-object v3, p0, Lkle;->t:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_6
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 30
    invoke-virtual {p1}, Lkko;->e()I

    move-result v3

    .line 31
    aput v3, v2, v0

    invoke-virtual {p1}, Lkko;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 29
    :cond_7
    iget-object v0, p0, Lkle;->t:[I

    array-length v0, v0

    goto :goto_3

    .line 32
    :cond_8
    invoke-virtual {p1}, Lkko;->e()I

    move-result v3

    .line 33
    aput v3, v2, v0

    iput-object v2, p0, Lkle;->t:[I

    goto/16 :goto_0

    :sswitch_13
    invoke-virtual {p1}, Lkko;->e()I

    move-result v0

    invoke-virtual {p1, v0}, Lkko;->c(I)I

    move-result v3

    invoke-virtual {p1}, Lkko;->h()I

    move-result v2

    move v0, v1

    :goto_5
    invoke-virtual {p1}, Lkko;->g()I

    move-result v4

    if-lez v4, :cond_9

    .line 34
    invoke-virtual {p1}, Lkko;->e()I

    .line 35
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_9
    invoke-virtual {p1, v2}, Lkko;->e(I)V

    iget-object v2, p0, Lkle;->t:[I

    if-nez v2, :cond_b

    move v2, v1

    :goto_6
    add-int/2addr v0, v2

    new-array v0, v0, [I

    if-eqz v2, :cond_a

    iget-object v4, p0, Lkle;->t:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_a
    :goto_7
    array-length v4, v0

    if-ge v2, v4, :cond_c

    .line 36
    invoke-virtual {p1}, Lkko;->e()I

    move-result v4

    .line 37
    aput v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 35
    :cond_b
    iget-object v2, p0, Lkle;->t:[I

    array-length v2, v2

    goto :goto_6

    .line 37
    :cond_c
    iput-object v0, p0, Lkle;->t:[I

    invoke-virtual {p1, v3}, Lkko;->d(I)V

    goto/16 :goto_0

    .line 38
    :sswitch_14
    invoke-virtual {p1}, Lkko;->f()J

    move-result-wide v2

    .line 39
    iput-wide v2, p0, Lkle;->h:J

    goto/16 :goto_0

    .line 40
    :sswitch_15
    invoke-virtual {p1}, Lkko;->f()J

    move-result-wide v2

    .line 41
    iput-wide v2, p0, Lkle;->u:J

    goto/16 :goto_0

    :sswitch_16
    iget-object v0, p0, Lkle;->v:Lklg;

    if-nez v0, :cond_d

    new-instance v0, Lklg;

    invoke-direct {v0}, Lklg;-><init>()V

    iput-object v0, p0, Lkle;->v:Lklg;

    :cond_d
    iget-object v0, p0, Lkle;->v:Lklg;

    invoke-virtual {p1, v0}, Lkko;->a(Lkkx;)V

    goto/16 :goto_0

    :sswitch_17
    invoke-virtual {p1}, Lkko;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkle;->r:Ljava/lang/String;

    goto/16 :goto_0

    .line 16
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x32 -> :sswitch_5
        0x42 -> :sswitch_6
        0x4a -> :sswitch_7
        0x50 -> :sswitch_8
        0x58 -> :sswitch_9
        0x60 -> :sswitch_a
        0x6a -> :sswitch_b
        0x72 -> :sswitch_c
        0x78 -> :sswitch_d
        0x82 -> :sswitch_e
        0x88 -> :sswitch_f
        0x92 -> :sswitch_10
        0x98 -> :sswitch_11
        0xa0 -> :sswitch_12
        0xa2 -> :sswitch_13
        0xa8 -> :sswitch_14
        0xb0 -> :sswitch_15
        0xba -> :sswitch_16
        0xc2 -> :sswitch_17
    .end sparse-switch

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lkkp;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const-wide/16 v6, 0x0

    .line 4
    iget-wide v2, p0, Lkle;->a:J

    cmp-long v0, v2, v6

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-wide v2, p0, Lkle;->a:J

    invoke-virtual {p1, v0, v2, v3}, Lkkp;->a(IJ)V

    :cond_0
    iget-object v0, p0, Lkle;->i:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkle;->i:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    iget-object v2, p0, Lkle;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lkkp;->a(ILjava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lkle;->k:[Lklf;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkle;->k:[Lklf;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    :goto_0
    iget-object v2, p0, Lkle;->k:[Lklf;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    iget-object v2, p0, Lkle;->k:[Lklf;

    aget-object v2, v2, v0

    if-eqz v2, :cond_2

    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lkkp;->a(ILkkx;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lkle;->l:[B

    sget-object v2, Lkla;->c:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x4

    iget-object v2, p0, Lkle;->l:[B

    invoke-virtual {p1, v0, v2}, Lkkp;->a(I[B)V

    :cond_4
    iget-object v0, p0, Lkle;->e:[B

    sget-object v2, Lkla;->c:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x6

    iget-object v2, p0, Lkle;->e:[B

    invoke-virtual {p1, v0, v2}, Lkkp;->a(I[B)V

    :cond_5
    iget-object v0, p0, Lkle;->n:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lkle;->n:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const/16 v0, 0x8

    iget-object v2, p0, Lkle;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lkkp;->a(ILjava/lang/String;)V

    :cond_6
    iget-object v0, p0, Lkle;->m:Lklc;

    if-eqz v0, :cond_7

    const/16 v0, 0x9

    iget-object v2, p0, Lkle;->m:Lklc;

    invoke-virtual {p1, v0, v2}, Lkkp;->a(ILkkx;)V

    :cond_7
    iget-boolean v0, p0, Lkle;->j:Z

    if-eqz v0, :cond_8

    const/16 v0, 0xa

    iget-boolean v2, p0, Lkle;->j:Z

    invoke-virtual {p1, v0, v2}, Lkkp;->a(IZ)V

    :cond_8
    iget v0, p0, Lkle;->c:I

    if-eqz v0, :cond_9

    const/16 v0, 0xb

    iget v2, p0, Lkle;->c:I

    invoke-virtual {p1, v0, v2}, Lkkp;->a(II)V

    :cond_9
    iget v0, p0, Lkle;->d:I

    if-eqz v0, :cond_a

    const/16 v0, 0xc

    iget v2, p0, Lkle;->d:I

    invoke-virtual {p1, v0, v2}, Lkkp;->a(II)V

    :cond_a
    iget-object v0, p0, Lkle;->o:Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lkle;->o:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const/16 v0, 0xd

    iget-object v2, p0, Lkle;->o:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lkkp;->a(ILjava/lang/String;)V

    :cond_b
    iget-object v0, p0, Lkle;->p:Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lkle;->p:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const/16 v0, 0xe

    iget-object v2, p0, Lkle;->p:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lkkp;->a(ILjava/lang/String;)V

    :cond_c
    iget-wide v2, p0, Lkle;->f:J

    const-wide/32 v4, 0x2bf20

    cmp-long v0, v2, v4

    if-eqz v0, :cond_d

    iget-wide v2, p0, Lkle;->f:J

    .line 5
    const/16 v0, 0xf

    invoke-virtual {p1, v0, v1}, Lkkp;->c(II)V

    .line 6
    invoke-static {v2, v3}, Lkkp;->c(J)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lkkp;->a(J)V

    .line 7
    :cond_d
    iget-object v0, p0, Lkle;->q:Lkld;

    if-eqz v0, :cond_e

    const/16 v0, 0x10

    iget-object v2, p0, Lkle;->q:Lkld;

    invoke-virtual {p1, v0, v2}, Lkkp;->a(ILkkx;)V

    :cond_e
    iget-wide v2, p0, Lkle;->b:J

    cmp-long v0, v2, v6

    if-eqz v0, :cond_f

    const/16 v0, 0x11

    iget-wide v2, p0, Lkle;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lkkp;->a(IJ)V

    :cond_f
    iget-object v0, p0, Lkle;->g:[B

    sget-object v2, Lkla;->c:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_10

    const/16 v0, 0x12

    iget-object v2, p0, Lkle;->g:[B

    invoke-virtual {p1, v0, v2}, Lkkp;->a(I[B)V

    :cond_10
    iget v0, p0, Lkle;->s:I

    if-eqz v0, :cond_11

    const/16 v0, 0x13

    iget v2, p0, Lkle;->s:I

    invoke-virtual {p1, v0, v2}, Lkkp;->a(II)V

    :cond_11
    iget-object v0, p0, Lkle;->t:[I

    if-eqz v0, :cond_12

    iget-object v0, p0, Lkle;->t:[I

    array-length v0, v0

    if-lez v0, :cond_12

    :goto_1
    iget-object v0, p0, Lkle;->t:[I

    array-length v0, v0

    if-ge v1, v0, :cond_12

    const/16 v0, 0x14

    iget-object v2, p0, Lkle;->t:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lkkp;->a(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_12
    iget-wide v0, p0, Lkle;->h:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_13

    const/16 v0, 0x15

    iget-wide v2, p0, Lkle;->h:J

    invoke-virtual {p1, v0, v2, v3}, Lkkp;->a(IJ)V

    :cond_13
    iget-wide v0, p0, Lkle;->u:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_14

    const/16 v0, 0x16

    iget-wide v2, p0, Lkle;->u:J

    invoke-virtual {p1, v0, v2, v3}, Lkkp;->a(IJ)V

    :cond_14
    iget-object v0, p0, Lkle;->v:Lklg;

    if-eqz v0, :cond_15

    const/16 v0, 0x17

    iget-object v1, p0, Lkle;->v:Lklg;

    invoke-virtual {p1, v0, v1}, Lkkp;->a(ILkkx;)V

    :cond_15
    iget-object v0, p0, Lkle;->r:Ljava/lang/String;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lkle;->r:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    const/16 v0, 0x18

    iget-object v1, p0, Lkle;->r:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkkp;->a(ILjava/lang/String;)V

    :cond_16
    invoke-super {p0, p1}, Lkkr;->a(Lkkp;)V

    return-void
.end method

.method public final synthetic c()Lkkr;
    .locals 1

    invoke-virtual {p0}, Lkkx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkle;

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lkle;->b()Lkle;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic d()Lkkx;
    .locals 1

    invoke-virtual {p0}, Lkkx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkle;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lkle;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lkle;

    iget-wide v2, p0, Lkle;->a:J

    iget-wide v4, p1, Lkle;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    iget-wide v2, p0, Lkle;->b:J

    iget-wide v4, p1, Lkle;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    iget-wide v2, p0, Lkle;->h:J

    iget-wide v4, p1, Lkle;->h:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lkle;->i:Ljava/lang/String;

    if-nez v2, :cond_6

    iget-object v2, p1, Lkle;->i:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    goto :goto_0

    :cond_6
    iget-object v2, p0, Lkle;->i:Ljava/lang/String;

    iget-object v3, p1, Lkle;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    goto :goto_0

    :cond_7
    iget v2, p0, Lkle;->c:I

    iget v3, p1, Lkle;->c:I

    if-eq v2, v3, :cond_8

    move v0, v1

    goto :goto_0

    :cond_8
    iget v2, p0, Lkle;->d:I

    iget v3, p1, Lkle;->d:I

    if-eq v2, v3, :cond_9

    move v0, v1

    goto :goto_0

    :cond_9
    iget-boolean v2, p0, Lkle;->j:Z

    iget-boolean v3, p1, Lkle;->j:Z

    if-eq v2, v3, :cond_a

    move v0, v1

    goto :goto_0

    :cond_a
    iget-object v2, p0, Lkle;->k:[Lklf;

    iget-object v3, p1, Lkle;->k:[Lklf;

    invoke-static {v2, v3}, Lkkv;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_0

    :cond_b
    iget-object v2, p0, Lkle;->l:[B

    iget-object v3, p1, Lkle;->l:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    goto :goto_0

    :cond_c
    iget-object v2, p0, Lkle;->m:Lklc;

    if-nez v2, :cond_d

    iget-object v2, p1, Lkle;->m:Lklc;

    if-eqz v2, :cond_e

    move v0, v1

    goto :goto_0

    :cond_d
    iget-object v2, p0, Lkle;->m:Lklc;

    iget-object v3, p1, Lkle;->m:Lklc;

    invoke-virtual {v2, v3}, Lklc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    goto/16 :goto_0

    :cond_e
    iget-object v2, p0, Lkle;->e:[B

    iget-object v3, p1, Lkle;->e:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    goto/16 :goto_0

    :cond_f
    iget-object v2, p0, Lkle;->n:Ljava/lang/String;

    if-nez v2, :cond_10

    iget-object v2, p1, Lkle;->n:Ljava/lang/String;

    if-eqz v2, :cond_11

    move v0, v1

    goto/16 :goto_0

    :cond_10
    iget-object v2, p0, Lkle;->n:Ljava/lang/String;

    iget-object v3, p1, Lkle;->n:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    goto/16 :goto_0

    :cond_11
    iget-object v2, p0, Lkle;->o:Ljava/lang/String;

    if-nez v2, :cond_12

    iget-object v2, p1, Lkle;->o:Ljava/lang/String;

    if-eqz v2, :cond_13

    move v0, v1

    goto/16 :goto_0

    :cond_12
    iget-object v2, p0, Lkle;->o:Ljava/lang/String;

    iget-object v3, p1, Lkle;->o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    goto/16 :goto_0

    :cond_13
    iget-object v2, p0, Lkle;->p:Ljava/lang/String;

    if-nez v2, :cond_14

    iget-object v2, p1, Lkle;->p:Ljava/lang/String;

    if-eqz v2, :cond_15

    move v0, v1

    goto/16 :goto_0

    :cond_14
    iget-object v2, p0, Lkle;->p:Ljava/lang/String;

    iget-object v3, p1, Lkle;->p:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    goto/16 :goto_0

    :cond_15
    iget-wide v2, p0, Lkle;->f:J

    iget-wide v4, p1, Lkle;->f:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_16

    move v0, v1

    goto/16 :goto_0

    :cond_16
    iget-object v2, p0, Lkle;->q:Lkld;

    if-nez v2, :cond_17

    iget-object v2, p1, Lkle;->q:Lkld;

    if-eqz v2, :cond_18

    move v0, v1

    goto/16 :goto_0

    :cond_17
    iget-object v2, p0, Lkle;->q:Lkld;

    iget-object v3, p1, Lkle;->q:Lkld;

    invoke-virtual {v2, v3}, Lkld;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    move v0, v1

    goto/16 :goto_0

    :cond_18
    iget-object v2, p0, Lkle;->g:[B

    iget-object v3, p1, Lkle;->g:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_19

    move v0, v1

    goto/16 :goto_0

    :cond_19
    iget-object v2, p0, Lkle;->r:Ljava/lang/String;

    if-nez v2, :cond_1a

    iget-object v2, p1, Lkle;->r:Ljava/lang/String;

    if-eqz v2, :cond_1b

    move v0, v1

    goto/16 :goto_0

    :cond_1a
    iget-object v2, p0, Lkle;->r:Ljava/lang/String;

    iget-object v3, p1, Lkle;->r:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    move v0, v1

    goto/16 :goto_0

    :cond_1b
    iget v2, p0, Lkle;->s:I

    iget v3, p1, Lkle;->s:I

    if-eq v2, v3, :cond_1c

    move v0, v1

    goto/16 :goto_0

    :cond_1c
    iget-object v2, p0, Lkle;->t:[I

    iget-object v3, p1, Lkle;->t:[I

    invoke-static {v2, v3}, Lkkv;->a([I[I)Z

    move-result v2

    if-nez v2, :cond_1d

    move v0, v1

    goto/16 :goto_0

    :cond_1d
    iget-wide v2, p0, Lkle;->u:J

    iget-wide v4, p1, Lkle;->u:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1e

    move v0, v1

    goto/16 :goto_0

    :cond_1e
    iget-object v2, p0, Lkle;->v:Lklg;

    if-nez v2, :cond_1f

    iget-object v2, p1, Lkle;->v:Lklg;

    if-eqz v2, :cond_20

    move v0, v1

    goto/16 :goto_0

    :cond_1f
    iget-object v2, p0, Lkle;->v:Lklg;

    iget-object v3, p1, Lkle;->v:Lklg;

    invoke-virtual {v2, v3}, Lklg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    move v0, v1

    goto/16 :goto_0

    :cond_20
    iget-object v2, p0, Lkle;->P:Lkkt;

    if-eqz v2, :cond_21

    iget-object v2, p0, Lkle;->P:Lkkt;

    invoke-virtual {v2}, Lkkt;->a()Z

    move-result v2

    if-eqz v2, :cond_22

    :cond_21
    iget-object v2, p1, Lkle;->P:Lkkt;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lkle;->P:Lkkt;

    invoke-virtual {v2}, Lkkt;->a()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    :cond_22
    iget-object v0, p0, Lkle;->P:Lkkt;

    iget-object v1, p1, Lkle;->P:Lkkt;

    invoke-virtual {v0, v1}, Lkkt;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    const/16 v6, 0x20

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lkle;->a:J

    iget-wide v4, p0, Lkle;->a:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lkle;->b:J

    iget-wide v4, p0, Lkle;->b:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lkle;->h:J

    iget-wide v4, p0, Lkle;->h:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lkle;->i:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lkle;->c:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lkle;->d:I

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lkle;->j:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x4cf

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lkle;->k:[Lklf;

    invoke-static {v2}, Lkkv;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lkle;->l:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lkle;->m:Lklc;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lkle;->e:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lkle;->n:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lkle;->o:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lkle;->p:Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lkle;->f:J

    iget-wide v4, p0, Lkle;->f:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lkle;->q:Lkld;

    if-nez v0, :cond_7

    move v0, v1

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lkle;->g:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lkle;->r:Ljava/lang/String;

    if-nez v0, :cond_8

    move v0, v1

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lkle;->s:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lkle;->t:[I

    invoke-static {v2}, Lkkv;->a([I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lkle;->u:J

    iget-wide v4, p0, Lkle;->u:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lkle;->v:Lklg;

    if-nez v0, :cond_9

    move v0, v1

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lkle;->P:Lkkt;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lkle;->P:Lkkt;

    invoke-virtual {v2}, Lkkt;->a()Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_0
    :goto_9
    add-int/2addr v0, v1

    return v0

    :cond_1
    iget-object v0, p0, Lkle;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0x4d5

    goto/16 :goto_1

    :cond_3
    iget-object v0, p0, Lkle;->m:Lklc;

    invoke-virtual {v0}, Lklc;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_4
    iget-object v0, p0, Lkle;->n:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lkle;->o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_6
    iget-object v0, p0, Lkle;->p:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_7
    iget-object v0, p0, Lkle;->q:Lkld;

    invoke-virtual {v0}, Lkld;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_8
    iget-object v0, p0, Lkle;->r:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_9
    iget-object v0, p0, Lkle;->v:Lklg;

    invoke-virtual {v0}, Lklg;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_a
    iget-object v1, p0, Lkle;->P:Lkkt;

    invoke-virtual {v1}, Lkkt;->hashCode()I

    move-result v1

    goto :goto_9
.end method
