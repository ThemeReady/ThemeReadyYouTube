.class public final Ljhj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljgq;
.implements Ljhf;


# static fields
.field private static a:I


# instance fields
.field private b:Ljnv;

.field private c:Ljnv;

.field private d:Ljnv;

.field private e:Ljnv;

.field private g:Ljgs;

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:J

.field private m:Ljhi;

.field private n:Ljhn;

.field private o:Ljhk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 107
    const-string v0, "FLV"

    invoke-static {v0}, Ljog;->d(Ljava/lang/String;)I

    move-result v0

    sput v0, Ljhj;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljnv;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljnv;-><init>(I)V

    iput-object v0, p0, Ljhj;->b:Ljnv;

    .line 3
    new-instance v0, Ljnv;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ljnv;-><init>(I)V

    iput-object v0, p0, Ljhj;->c:Ljnv;

    .line 4
    new-instance v0, Ljnv;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ljnv;-><init>(I)V

    iput-object v0, p0, Ljhj;->d:Ljnv;

    .line 5
    new-instance v0, Ljnv;

    invoke-direct {v0}, Ljnv;-><init>()V

    iput-object v0, p0, Ljhj;->e:Ljnv;

    .line 6
    const/4 v0, 0x1

    iput v0, p0, Ljhj;->h:I

    .line 7
    return-void
.end method

.method private final b(Ljgr;)Ljnv;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 99
    iget v0, p0, Ljhj;->k:I

    iget-object v1, p0, Ljhj;->e:Ljnv;

    invoke-virtual {v1}, Ljnv;->c()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 100
    iget-object v0, p0, Ljhj;->e:Ljnv;

    iget-object v1, p0, Ljhj;->e:Ljnv;

    invoke-virtual {v1}, Ljnv;->c()I

    move-result v1

    shl-int/lit8 v1, v1, 0x1

    iget v2, p0, Ljhj;->k:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {v0, v1, v3}, Ljnv;->a([BI)V

    .line 102
    :goto_0
    iget-object v0, p0, Ljhj;->e:Ljnv;

    iget v1, p0, Ljhj;->k:I

    invoke-virtual {v0, v1}, Ljnv;->b(I)V

    .line 103
    iget-object v0, p0, Ljhj;->e:Ljnv;

    iget-object v0, v0, Ljnv;->a:[B

    iget v1, p0, Ljhj;->k:I

    invoke-interface {p1, v0, v3, v1}, Ljgr;->b([BII)V

    .line 104
    iget-object v0, p0, Ljhj;->e:Ljnv;

    return-object v0

    .line 101
    :cond_0
    iget-object v0, p0, Ljhj;->e:Ljnv;

    invoke-virtual {v0, v3}, Ljnv;->c(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljgr;Ljhb;)I
    .locals 10

    .prologue
    const/4 v3, -0x1

    const/16 v9, 0x9

    const/4 v8, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 29
    :cond_0
    :goto_0
    iget v0, p0, Ljhj;->h:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 31
    :pswitch_0
    iget-object v0, p0, Ljhj;->c:Ljnv;

    iget-object v0, v0, Ljnv;->a:[B

    invoke-interface {p1, v0, v2, v9, v1}, Ljgr;->a([BIIZ)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    .line 49
    :goto_1
    if-nez v0, :cond_0

    move v2, v3

    .line 97
    :goto_2
    return v2

    .line 33
    :cond_1
    iget-object v0, p0, Ljhj;->c:Ljnv;

    invoke-virtual {v0, v2}, Ljnv;->c(I)V

    .line 34
    iget-object v0, p0, Ljhj;->c:Ljnv;

    invoke-virtual {v0, v8}, Ljnv;->d(I)V

    .line 35
    iget-object v0, p0, Ljhj;->c:Ljnv;

    invoke-virtual {v0}, Ljnv;->d()I

    move-result v0

    .line 36
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_5

    move v4, v1

    .line 37
    :goto_3
    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    move v0, v1

    .line 38
    :goto_4
    if-eqz v4, :cond_2

    iget-object v4, p0, Ljhj;->m:Ljhi;

    if-nez v4, :cond_2

    .line 39
    new-instance v4, Ljhi;

    iget-object v5, p0, Ljhj;->g:Ljgs;

    const/16 v6, 0x8

    invoke-interface {v5, v6}, Ljgs;->b_(I)Ljhh;

    move-result-object v5

    invoke-direct {v4, v5}, Ljhi;-><init>(Ljhh;)V

    iput-object v4, p0, Ljhj;->m:Ljhi;

    .line 40
    :cond_2
    if-eqz v0, :cond_3

    iget-object v0, p0, Ljhj;->n:Ljhn;

    if-nez v0, :cond_3

    .line 41
    new-instance v0, Ljhn;

    iget-object v4, p0, Ljhj;->g:Ljgs;

    invoke-interface {v4, v9}, Ljgs;->b_(I)Ljhh;

    move-result-object v4

    invoke-direct {v0, v4}, Ljhn;-><init>(Ljhh;)V

    iput-object v0, p0, Ljhj;->n:Ljhn;

    .line 42
    :cond_3
    iget-object v0, p0, Ljhj;->o:Ljhk;

    if-nez v0, :cond_4

    .line 43
    new-instance v0, Ljhk;

    invoke-direct {v0}, Ljhk;-><init>()V

    iput-object v0, p0, Ljhj;->o:Ljhk;

    .line 44
    :cond_4
    iget-object v0, p0, Ljhj;->g:Ljgs;

    invoke-interface {v0}, Ljgs;->a()V

    .line 45
    iget-object v0, p0, Ljhj;->g:Ljgs;

    invoke-interface {v0, p0}, Ljgs;->a(Ljhf;)V

    .line 46
    iget-object v0, p0, Ljhj;->c:Ljnv;

    invoke-virtual {v0}, Ljnv;->j()I

    move-result v0

    add-int/lit8 v0, v0, -0x9

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Ljhj;->i:I

    .line 47
    const/4 v0, 0x2

    iput v0, p0, Ljhj;->h:I

    move v0, v1

    .line 48
    goto :goto_1

    :cond_5
    move v4, v2

    .line 36
    goto :goto_3

    :cond_6
    move v0, v2

    .line 37
    goto :goto_4

    .line 52
    :pswitch_1
    iget v0, p0, Ljhj;->i:I

    invoke-interface {p1, v0}, Ljgr;->b(I)V

    .line 53
    iput v2, p0, Ljhj;->i:I

    .line 54
    const/4 v0, 0x3

    iput v0, p0, Ljhj;->h:I

    goto/16 :goto_0

    .line 57
    :pswitch_2
    iget-object v0, p0, Ljhj;->d:Ljnv;

    iget-object v0, v0, Ljnv;->a:[B

    const/16 v4, 0xb

    invoke-interface {p1, v0, v2, v4, v1}, Ljgr;->a([BIIZ)Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v2

    .line 67
    :goto_5
    if-nez v0, :cond_0

    move v2, v3

    .line 68
    goto/16 :goto_2

    .line 59
    :cond_7
    iget-object v0, p0, Ljhj;->d:Ljnv;

    invoke-virtual {v0, v2}, Ljnv;->c(I)V

    .line 60
    iget-object v0, p0, Ljhj;->d:Ljnv;

    invoke-virtual {v0}, Ljnv;->d()I

    move-result v0

    iput v0, p0, Ljhj;->j:I

    .line 61
    iget-object v0, p0, Ljhj;->d:Ljnv;

    invoke-virtual {v0}, Ljnv;->g()I

    move-result v0

    iput v0, p0, Ljhj;->k:I

    .line 62
    iget-object v0, p0, Ljhj;->d:Ljnv;

    invoke-virtual {v0}, Ljnv;->g()I

    move-result v0

    int-to-long v4, v0

    iput-wide v4, p0, Ljhj;->l:J

    .line 63
    iget-object v0, p0, Ljhj;->d:Ljnv;

    invoke-virtual {v0}, Ljnv;->d()I

    move-result v0

    shl-int/lit8 v0, v0, 0x18

    int-to-long v4, v0

    iget-wide v6, p0, Ljhj;->l:J

    or-long/2addr v4, v6

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    iput-wide v4, p0, Ljhj;->l:J

    .line 64
    iget-object v0, p0, Ljhj;->d:Ljnv;

    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Ljnv;->d(I)V

    .line 65
    iput v8, p0, Ljhj;->h:I

    move v0, v1

    .line 66
    goto :goto_5

    .line 71
    :pswitch_3
    iget v0, p0, Ljhj;->j:I

    const/16 v4, 0x8

    if-ne v0, v4, :cond_8

    iget-object v0, p0, Ljhj;->m:Ljhi;

    if-eqz v0, :cond_8

    .line 72
    iget-object v0, p0, Ljhj;->m:Ljhi;

    invoke-direct {p0, p1}, Ljhj;->b(Ljgr;)Ljnv;

    move-result-object v4

    iget-wide v6, p0, Ljhj;->l:J

    invoke-virtual {v0, v4, v6, v7}, Ljhl;->b(Ljnv;J)V

    move v0, v1

    .line 93
    :goto_6
    iput v8, p0, Ljhj;->i:I

    .line 94
    const/4 v4, 0x2

    iput v4, p0, Ljhj;->h:I

    .line 96
    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 73
    :cond_8
    iget v0, p0, Ljhj;->j:I

    if-ne v0, v9, :cond_9

    iget-object v0, p0, Ljhj;->n:Ljhn;

    if-eqz v0, :cond_9

    .line 74
    iget-object v0, p0, Ljhj;->n:Ljhn;

    invoke-direct {p0, p1}, Ljhj;->b(Ljgr;)Ljnv;

    move-result-object v4

    iget-wide v6, p0, Ljhj;->l:J

    invoke-virtual {v0, v4, v6, v7}, Ljhl;->b(Ljnv;J)V

    move v0, v1

    goto :goto_6

    .line 75
    :cond_9
    iget v0, p0, Ljhj;->j:I

    const/16 v4, 0x12

    if-ne v0, v4, :cond_b

    iget-object v0, p0, Ljhj;->o:Ljhk;

    if-eqz v0, :cond_b

    .line 76
    iget-object v0, p0, Ljhj;->o:Ljhk;

    invoke-direct {p0, p1}, Ljhj;->b(Ljgr;)Ljnv;

    move-result-object v4

    iget-wide v6, p0, Ljhj;->l:J

    invoke-virtual {v0, v4, v6, v7}, Ljhl;->b(Ljnv;J)V

    .line 77
    iget-object v0, p0, Ljhj;->o:Ljhk;

    .line 78
    iget-wide v4, v0, Ljhl;->b:J

    .line 79
    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-eqz v0, :cond_c

    .line 80
    iget-object v0, p0, Ljhj;->m:Ljhi;

    if-eqz v0, :cond_a

    .line 81
    iget-object v0, p0, Ljhj;->m:Ljhi;

    iget-object v4, p0, Ljhj;->o:Ljhk;

    .line 82
    iget-wide v4, v4, Ljhl;->b:J

    .line 84
    iput-wide v4, v0, Ljhl;->b:J

    .line 85
    :cond_a
    iget-object v0, p0, Ljhj;->n:Ljhn;

    if-eqz v0, :cond_c

    .line 86
    iget-object v0, p0, Ljhj;->n:Ljhn;

    iget-object v4, p0, Ljhj;->o:Ljhk;

    .line 87
    iget-wide v4, v4, Ljhl;->b:J

    .line 89
    iput-wide v4, v0, Ljhl;->b:J

    move v0, v1

    .line 90
    goto :goto_6

    .line 91
    :cond_b
    iget v0, p0, Ljhj;->k:I

    invoke-interface {p1, v0}, Ljgr;->b(I)V

    move v0, v2

    .line 92
    goto :goto_6

    :cond_c
    move v0, v1

    goto :goto_6

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Ljgs;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Ljhj;->g:Ljgs;

    .line 25
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Ljgr;)Z
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v0, 0x0

    .line 8
    iget-object v1, p0, Ljhj;->b:Ljnv;

    iget-object v1, v1, Ljnv;->a:[B

    const/4 v2, 0x3

    invoke-interface {p1, v1, v0, v2}, Ljgr;->c([BII)V

    .line 9
    iget-object v1, p0, Ljhj;->b:Ljnv;

    invoke-virtual {v1, v0}, Ljnv;->c(I)V

    .line 10
    iget-object v1, p0, Ljhj;->b:Ljnv;

    invoke-virtual {v1}, Ljnv;->g()I

    move-result v1

    sget v2, Ljhj;->a:I

    if-eq v1, v2, :cond_1

    .line 23
    :cond_0
    :goto_0
    return v0

    .line 12
    :cond_1
    iget-object v1, p0, Ljhj;->b:Ljnv;

    iget-object v1, v1, Ljnv;->a:[B

    const/4 v2, 0x2

    invoke-interface {p1, v1, v0, v2}, Ljgr;->c([BII)V

    .line 13
    iget-object v1, p0, Ljhj;->b:Ljnv;

    invoke-virtual {v1, v0}, Ljnv;->c(I)V

    .line 14
    iget-object v1, p0, Ljhj;->b:Ljnv;

    invoke-virtual {v1}, Ljnv;->e()I

    move-result v1

    and-int/lit16 v1, v1, 0xfa

    if-nez v1, :cond_0

    .line 16
    iget-object v1, p0, Ljhj;->b:Ljnv;

    iget-object v1, v1, Ljnv;->a:[B

    invoke-interface {p1, v1, v0, v3}, Ljgr;->c([BII)V

    .line 17
    iget-object v1, p0, Ljhj;->b:Ljnv;

    invoke-virtual {v1, v0}, Ljnv;->c(I)V

    .line 18
    iget-object v1, p0, Ljhj;->b:Ljnv;

    invoke-virtual {v1}, Ljnv;->j()I

    move-result v1

    .line 19
    invoke-interface {p1}, Ljgr;->a()V

    .line 20
    invoke-interface {p1, v1}, Ljgr;->c(I)V

    .line 21
    iget-object v1, p0, Ljhj;->b:Ljnv;

    iget-object v1, v1, Ljnv;->a:[B

    invoke-interface {p1, v1, v0, v3}, Ljgr;->c([BII)V

    .line 22
    iget-object v1, p0, Ljhj;->b:Ljnv;

    invoke-virtual {v1, v0}, Ljnv;->c(I)V

    .line 23
    iget-object v1, p0, Ljhj;->b:Ljnv;

    invoke-virtual {v1}, Ljnv;->j()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b(J)J
    .locals 2

    .prologue
    .line 106
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x1

    iput v0, p0, Ljhj;->h:I

    .line 27
    const/4 v0, 0x0

    iput v0, p0, Ljhj;->i:I

    .line 28
    return-void
.end method
