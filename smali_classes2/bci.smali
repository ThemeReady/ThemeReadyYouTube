.class final Lbci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lazq;
.implements Lbar;


# instance fields
.field private a:Lbas;

.field private b:Lbat;

.field private c:I

.field private d:I

.field private e:Lazg;

.field private f:Ljava/util/List;

.field private g:I

.field private volatile h:Lbgd;

.field private i:Ljava/io/File;

.field private j:Lbcj;


# direct methods
.method public constructor <init>(Lbat;Lbas;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lbci;->c:I

    .line 3
    const/4 v0, -0x1

    iput v0, p0, Lbci;->d:I

    .line 4
    iput-object p1, p0, Lbci;->b:Lbat;

    .line 5
    iput-object p2, p0, Lbci;->a:Lbas;

    .line 6
    return-void
.end method

.method private final c()Z
    .locals 2

    .prologue
    .line 59
    iget v0, p0, Lbci;->g:I

    iget-object v1, p0, Lbci;->f:Ljava/util/List;

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
    iget-object v0, p0, Lbci;->a:Lbas;

    iget-object v1, p0, Lbci;->j:Lbcj;

    iget-object v2, p0, Lbci;->h:Lbgd;

    iget-object v2, v2, Lbgd;->c:Lazp;

    sget-object v3, Layy;->d:Layy;

    invoke-interface {v0, v1, p1, v2, v3}, Lbas;->a(Lazg;Ljava/lang/Exception;Lazp;Layy;)V

    .line 67
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 64
    iget-object v0, p0, Lbci;->a:Lbas;

    iget-object v1, p0, Lbci;->e:Lazg;

    iget-object v2, p0, Lbci;->h:Lbgd;

    iget-object v3, v2, Lbgd;->c:Lazp;

    sget-object v4, Layy;->d:Layy;

    iget-object v5, p0, Lbci;->j:Lbcj;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lbas;->a(Lazg;Ljava/lang/Object;Lazp;Layy;Lazg;)V

    .line 65
    return-void
.end method

.method public final a()Z
    .locals 11

    .prologue
    const/4 v8, 0x0

    .line 7
    iget-object v0, p0, Lbci;->b:Lbat;

    invoke-virtual {v0}, Lbat;->c()Ljava/util/List;

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
    iget-object v0, p0, Lbci;->b:Lbat;

    .line 11
    iget-object v1, v0, Lbat;->c:Laxm;

    .line 12
    iget-object v1, v1, Laxm;->b:Laxo;

    .line 13
    iget-object v2, v0, Lbat;->d:Ljava/lang/Object;

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    iget-object v3, v0, Lbat;->g:Ljava/lang/Class;

    iget-object v0, v0, Lbat;->k:Ljava/lang/Class;

    invoke-virtual {v1, v2, v3, v0}, Laxo;->b(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v10

    .line 16
    :cond_2
    :goto_1
    iget-object v0, p0, Lbci;->f:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lbci;->c()Z

    move-result v0

    if-nez v0, :cond_6

    .line 17
    :cond_3
    iget v0, p0, Lbci;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbci;->d:I

    .line 18
    iget v0, p0, Lbci;->d:I

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_5

    .line 19
    iget v0, p0, Lbci;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbci;->c:I

    .line 20
    iget v0, p0, Lbci;->c:I

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_4

    move v1, v8

    .line 21
    goto :goto_0

    .line 22
    :cond_4
    iput v8, p0, Lbci;->d:I

    .line 23
    :cond_5
    iget v0, p0, Lbci;->c:I

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lazg;

    .line 24
    iget v0, p0, Lbci;->d:I

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    .line 25
    iget-object v0, p0, Lbci;->b:Lbat;

    invoke-virtual {v0, v6}, Lbat;->c(Ljava/lang/Class;)Lazn;

    move-result-object v5

    .line 26
    new-instance v0, Lbcj;

    iget-object v2, p0, Lbci;->b:Lbat;

    .line 27
    iget-object v2, v2, Lbat;->n:Lazg;

    .line 28
    iget-object v3, p0, Lbci;->b:Lbat;

    .line 29
    iget v3, v3, Lbat;->e:I

    .line 30
    iget-object v4, p0, Lbci;->b:Lbat;

    .line 31
    iget v4, v4, Lbat;->f:I

    .line 32
    iget-object v7, p0, Lbci;->b:Lbat;

    .line 33
    iget-object v7, v7, Lbat;->i:Lazk;

    .line 34
    invoke-direct/range {v0 .. v7}, Lbcj;-><init>(Lazg;Lazg;IILazn;Ljava/lang/Class;Lazk;)V

    iput-object v0, p0, Lbci;->j:Lbcj;

    .line 35
    iget-object v0, p0, Lbci;->b:Lbat;

    invoke-virtual {v0}, Lbat;->a()Lbdj;

    move-result-object v0

    iget-object v2, p0, Lbci;->j:Lbcj;

    invoke-interface {v0, v2}, Lbdj;->a(Lazg;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lbci;->i:Ljava/io/File;

    .line 36
    iget-object v0, p0, Lbci;->i:Ljava/io/File;

    if-eqz v0, :cond_2

    .line 37
    iput-object v1, p0, Lbci;->e:Lazg;

    .line 38
    iget-object v0, p0, Lbci;->b:Lbat;

    iget-object v1, p0, Lbci;->i:Ljava/io/File;

    invoke-virtual {v0, v1}, Lbat;->a(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lbci;->f:Ljava/util/List;

    .line 39
    iput v8, p0, Lbci;->g:I

    goto :goto_1

    .line 41
    :cond_6
    const/4 v0, 0x0

    iput-object v0, p0, Lbci;->h:Lbgd;

    move v1, v8

    .line 43
    :goto_2
    if-nez v1, :cond_0

    invoke-direct {p0}, Lbci;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lbci;->f:Ljava/util/List;

    iget v2, p0, Lbci;->g:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lbci;->g:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgc;

    .line 45
    iget-object v2, p0, Lbci;->i:Ljava/io/File;

    iget-object v3, p0, Lbci;->b:Lbat;

    .line 46
    iget v3, v3, Lbat;->e:I

    .line 47
    iget-object v4, p0, Lbci;->b:Lbat;

    .line 48
    iget v4, v4, Lbat;->f:I

    .line 49
    iget-object v5, p0, Lbci;->b:Lbat;

    .line 50
    iget-object v5, v5, Lbat;->i:Lazk;

    .line 51
    invoke-interface {v0, v2, v3, v4, v5}, Lbgc;->a(Ljava/lang/Object;IILazk;)Lbgd;

    move-result-object v0

    iput-object v0, p0, Lbci;->h:Lbgd;

    .line 52
    iget-object v0, p0, Lbci;->h:Lbgd;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lbci;->b:Lbat;

    iget-object v2, p0, Lbci;->h:Lbgd;

    iget-object v2, v2, Lbgd;->c:Lazp;

    invoke-interface {v2}, Lazp;->c()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbat;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 53
    const/4 v0, 0x1

    .line 54
    iget-object v1, p0, Lbci;->h:Lbgd;

    iget-object v1, v1, Lbgd;->c:Lazp;

    iget-object v2, p0, Lbci;->b:Lbat;

    .line 55
    iget-object v2, v2, Lbat;->o:Laxn;

    .line 56
    invoke-interface {v1, v2, p0}, Lazp;->a(Laxn;Lazq;)V

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
    iget-object v0, p0, Lbci;->h:Lbgd;

    .line 61
    if-eqz v0, :cond_0

    .line 62
    iget-object v0, v0, Lbgd;->c:Lazp;

    invoke-interface {v0}, Lazp;->b()V

    .line 63
    :cond_0
    return-void
.end method
