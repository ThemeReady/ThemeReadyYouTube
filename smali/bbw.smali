.class final Lbbw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laze;
.implements Lbaf;


# instance fields
.field private a:Lbag;

.field private b:Lbah;

.field private c:I

.field private d:I

.field private e:Layu;

.field private f:Ljava/util/List;

.field private g:I

.field private volatile h:Lbfr;

.field private i:Ljava/io/File;

.field private j:Lbbx;


# direct methods
.method public constructor <init>(Lbah;Lbag;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lbbw;->c:I

    .line 3
    const/4 v0, -0x1

    iput v0, p0, Lbbw;->d:I

    .line 4
    iput-object p1, p0, Lbbw;->b:Lbah;

    .line 5
    iput-object p2, p0, Lbbw;->a:Lbag;

    .line 6
    return-void
.end method

.method private final c()Z
    .locals 2

    .prologue
    .line 59
    iget v0, p0, Lbbw;->g:I

    iget-object v1, p0, Lbbw;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 4

    .prologue
    .line 66
    iget-object v0, p0, Lbbw;->a:Lbag;

    iget-object v1, p0, Lbbw;->j:Lbbx;

    iget-object v2, p0, Lbbw;->h:Lbfr;

    iget-object v2, v2, Lbfr;->c:Lazd;

    sget-object v3, Laym;->d:Laym;

    invoke-interface {v0, v1, p1, v2, v3}, Lbag;->a(Layu;Ljava/lang/Exception;Lazd;Laym;)V

    .line 67
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 64
    iget-object v0, p0, Lbbw;->a:Lbag;

    iget-object v1, p0, Lbbw;->e:Layu;

    iget-object v2, p0, Lbbw;->h:Lbfr;

    iget-object v3, v2, Lbfr;->c:Lazd;

    sget-object v4, Laym;->d:Laym;

    iget-object v5, p0, Lbbw;->j:Lbbx;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lbag;->a(Layu;Ljava/lang/Object;Lazd;Laym;Layu;)V

    .line 65
    return-void
.end method

.method public final a()Z
    .locals 11

    .prologue
    const/4 v8, 0x0

    .line 7
    iget-object v0, p0, Lbbw;->b:Lbah;

    invoke-virtual {v0}, Lbah;->c()Ljava/util/List;

    move-result-object v9

    .line 8
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v8

    .line 58
    :cond_0
    :goto_0
    return v1

    .line 10
    :cond_1
    iget-object v0, p0, Lbbw;->b:Lbah;

    .line 11
    iget-object v1, v0, Lbah;->c:Laxb;

    .line 12
    iget-object v1, v1, Laxb;->b:Laxd;

    .line 13
    iget-object v2, v0, Lbah;->d:Ljava/lang/Object;

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    iget-object v3, v0, Lbah;->g:Ljava/lang/Class;

    iget-object v0, v0, Lbah;->k:Ljava/lang/Class;

    invoke-virtual {v1, v2, v3, v0}, Laxd;->b(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v10

    .line 16
    :cond_2
    :goto_1
    iget-object v0, p0, Lbbw;->f:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lbbw;->c()Z

    move-result v0

    if-nez v0, :cond_6

    .line 17
    :cond_3
    iget v0, p0, Lbbw;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbbw;->d:I

    .line 18
    iget v0, p0, Lbbw;->d:I

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_5

    .line 19
    iget v0, p0, Lbbw;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbbw;->c:I

    .line 20
    iget v0, p0, Lbbw;->c:I

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_4

    move v1, v8

    .line 21
    goto :goto_0

    .line 22
    :cond_4
    iput v8, p0, Lbbw;->d:I

    .line 23
    :cond_5
    iget v0, p0, Lbbw;->c:I

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Layu;

    .line 24
    iget v0, p0, Lbbw;->d:I

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    .line 25
    iget-object v0, p0, Lbbw;->b:Lbah;

    invoke-virtual {v0, v6}, Lbah;->c(Ljava/lang/Class;)Lazb;

    move-result-object v5

    .line 26
    new-instance v0, Lbbx;

    iget-object v2, p0, Lbbw;->b:Lbah;

    .line 27
    iget-object v2, v2, Lbah;->n:Layu;

    .line 28
    iget-object v3, p0, Lbbw;->b:Lbah;

    .line 29
    iget v3, v3, Lbah;->e:I

    .line 30
    iget-object v4, p0, Lbbw;->b:Lbah;

    .line 31
    iget v4, v4, Lbah;->f:I

    .line 32
    iget-object v7, p0, Lbbw;->b:Lbah;

    .line 33
    iget-object v7, v7, Lbah;->i:Layy;

    .line 34
    invoke-direct/range {v0 .. v7}, Lbbx;-><init>(Layu;Layu;IILazb;Ljava/lang/Class;Layy;)V

    iput-object v0, p0, Lbbw;->j:Lbbx;

    .line 35
    iget-object v0, p0, Lbbw;->b:Lbah;

    invoke-virtual {v0}, Lbah;->a()Lbcx;

    move-result-object v0

    iget-object v2, p0, Lbbw;->j:Lbbx;

    invoke-interface {v0, v2}, Lbcx;->a(Layu;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lbbw;->i:Ljava/io/File;

    .line 36
    iget-object v0, p0, Lbbw;->i:Ljava/io/File;

    if-eqz v0, :cond_2

    .line 37
    iput-object v1, p0, Lbbw;->e:Layu;

    .line 38
    iget-object v0, p0, Lbbw;->b:Lbah;

    iget-object v1, p0, Lbbw;->i:Ljava/io/File;

    invoke-virtual {v0, v1}, Lbah;->a(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lbbw;->f:Ljava/util/List;

    .line 39
    iput v8, p0, Lbbw;->g:I

    goto :goto_1

    .line 41
    :cond_6
    const/4 v0, 0x0

    iput-object v0, p0, Lbbw;->h:Lbfr;

    move v1, v8

    .line 43
    :goto_2
    if-nez v1, :cond_0

    invoke-direct {p0}, Lbbw;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lbbw;->f:Ljava/util/List;

    iget v2, p0, Lbbw;->g:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lbbw;->g:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfq;

    .line 45
    iget-object v2, p0, Lbbw;->i:Ljava/io/File;

    iget-object v3, p0, Lbbw;->b:Lbah;

    .line 46
    iget v3, v3, Lbah;->e:I

    .line 47
    iget-object v4, p0, Lbbw;->b:Lbah;

    .line 48
    iget v4, v4, Lbah;->f:I

    .line 49
    iget-object v5, p0, Lbbw;->b:Lbah;

    .line 50
    iget-object v5, v5, Lbah;->i:Layy;

    .line 51
    invoke-interface {v0, v2, v3, v4, v5}, Lbfq;->a(Ljava/lang/Object;IILayy;)Lbfr;

    move-result-object v0

    iput-object v0, p0, Lbbw;->h:Lbfr;

    .line 52
    iget-object v0, p0, Lbbw;->h:Lbfr;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lbbw;->b:Lbah;

    iget-object v2, p0, Lbbw;->h:Lbfr;

    iget-object v2, v2, Lbfr;->c:Lazd;

    invoke-interface {v2}, Lazd;->c()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbah;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 53
    const/4 v0, 0x1

    .line 54
    iget-object v1, p0, Lbbw;->h:Lbfr;

    iget-object v1, v1, Lbfr;->c:Lazd;

    iget-object v2, p0, Lbbw;->b:Lbah;

    .line 55
    iget-object v2, v2, Lbah;->o:Laxc;

    .line 56
    invoke-interface {v1, v2, p0}, Lazd;->a(Laxc;Laze;)V

    :goto_3
    move v1, v0

    .line 57
    goto :goto_2

    :cond_7
    move v0, v1

    goto :goto_3
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lbbw;->h:Lbfr;

    .line 61
    if-eqz v0, :cond_0

    .line 62
    iget-object v0, v0, Lbfr;->c:Lazd;

    invoke-interface {v0}, Lazd;->b()V

    .line 63
    :cond_0
    return-void
.end method
