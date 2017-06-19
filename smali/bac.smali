.class final Lbac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laze;
.implements Lbaf;


# instance fields
.field private a:Ljava/util/List;

.field private b:Lbah;

.field private c:Lbag;

.field private d:I

.field private e:Layu;

.field private f:Ljava/util/List;

.field private g:I

.field private volatile h:Lbfr;

.field private i:Ljava/io/File;


# direct methods
.method constructor <init>(Lbah;Lbag;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Lbah;->c()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lbac;-><init>(Ljava/util/List;Lbah;Lbag;)V

    .line 2
    return-void
.end method

.method constructor <init>(Ljava/util/List;Lbah;Lbag;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    iput v0, p0, Lbac;->d:I

    .line 5
    iput-object p1, p0, Lbac;->a:Ljava/util/List;

    .line 6
    iput-object p2, p0, Lbac;->b:Lbah;

    .line 7
    iput-object p3, p0, Lbac;->c:Lbag;

    .line 8
    return-void
.end method

.method private final c()Z
    .locals 2

    .prologue
    .line 41
    iget v0, p0, Lbac;->g:I

    iget-object v1, p0, Lbac;->f:Ljava/util/List;

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
    .line 48
    iget-object v0, p0, Lbac;->c:Lbag;

    iget-object v1, p0, Lbac;->e:Layu;

    iget-object v2, p0, Lbac;->h:Lbfr;

    iget-object v2, v2, Lbfr;->c:Lazd;

    sget-object v3, Laym;->c:Laym;

    invoke-interface {v0, v1, p1, v2, v3}, Lbag;->a(Layu;Ljava/lang/Exception;Lazd;Laym;)V

    .line 49
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 46
    iget-object v0, p0, Lbac;->c:Lbag;

    iget-object v1, p0, Lbac;->e:Layu;

    iget-object v2, p0, Lbac;->h:Lbfr;

    iget-object v3, v2, Lbfr;->c:Lazd;

    sget-object v4, Laym;->c:Laym;

    iget-object v5, p0, Lbac;->e:Layu;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lbag;->a(Layu;Ljava/lang/Object;Lazd;Laym;Layu;)V

    .line 47
    return-void
.end method

.method public final a()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 9
    :cond_0
    :goto_0
    iget-object v0, p0, Lbac;->f:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lbac;->c()Z

    move-result v0

    if-nez v0, :cond_4

    .line 10
    :cond_1
    iget v0, p0, Lbac;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbac;->d:I

    .line 11
    iget v0, p0, Lbac;->d:I

    iget-object v2, p0, Lbac;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_3

    .line 40
    :cond_2
    return v1

    .line 13
    :cond_3
    iget-object v0, p0, Lbac;->a:Ljava/util/List;

    iget v2, p0, Lbac;->d:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layu;

    .line 14
    new-instance v2, Lbad;

    iget-object v3, p0, Lbac;->b:Lbah;

    .line 15
    iget-object v3, v3, Lbah;->n:Layu;

    .line 16
    invoke-direct {v2, v0, v3}, Lbad;-><init>(Layu;Layu;)V

    .line 17
    iget-object v3, p0, Lbac;->b:Lbah;

    invoke-virtual {v3}, Lbah;->a()Lbcx;

    move-result-object v3

    invoke-interface {v3, v2}, Lbcx;->a(Layu;)Ljava/io/File;

    move-result-object v2

    iput-object v2, p0, Lbac;->i:Ljava/io/File;

    .line 18
    iget-object v2, p0, Lbac;->i:Ljava/io/File;

    if-eqz v2, :cond_0

    .line 19
    iput-object v0, p0, Lbac;->e:Layu;

    .line 20
    iget-object v0, p0, Lbac;->b:Lbah;

    iget-object v2, p0, Lbac;->i:Ljava/io/File;

    invoke-virtual {v0, v2}, Lbah;->a(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lbac;->f:Ljava/util/List;

    .line 21
    iput v1, p0, Lbac;->g:I

    goto :goto_0

    .line 23
    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Lbac;->h:Lbfr;

    .line 25
    :goto_1
    if-nez v1, :cond_2

    invoke-direct {p0}, Lbac;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 26
    iget-object v0, p0, Lbac;->f:Ljava/util/List;

    iget v2, p0, Lbac;->g:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lbac;->g:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfq;

    .line 27
    iget-object v2, p0, Lbac;->i:Ljava/io/File;

    iget-object v3, p0, Lbac;->b:Lbah;

    .line 28
    iget v3, v3, Lbah;->e:I

    .line 29
    iget-object v4, p0, Lbac;->b:Lbah;

    .line 30
    iget v4, v4, Lbah;->f:I

    .line 31
    iget-object v5, p0, Lbac;->b:Lbah;

    .line 32
    iget-object v5, v5, Lbah;->i:Layy;

    .line 33
    invoke-interface {v0, v2, v3, v4, v5}, Lbfq;->a(Ljava/lang/Object;IILayy;)Lbfr;

    move-result-object v0

    iput-object v0, p0, Lbac;->h:Lbfr;

    .line 34
    iget-object v0, p0, Lbac;->h:Lbfr;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lbac;->b:Lbah;

    iget-object v2, p0, Lbac;->h:Lbfr;

    iget-object v2, v2, Lbfr;->c:Lazd;

    invoke-interface {v2}, Lazd;->c()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbah;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 35
    const/4 v0, 0x1

    .line 36
    iget-object v1, p0, Lbac;->h:Lbfr;

    iget-object v1, v1, Lbfr;->c:Lazd;

    iget-object v2, p0, Lbac;->b:Lbah;

    .line 37
    iget-object v2, v2, Lbah;->o:Laxc;

    .line 38
    invoke-interface {v1, v2, p0}, Lazd;->a(Laxc;Laze;)V

    :goto_2
    move v1, v0

    .line 39
    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_2
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lbac;->h:Lbfr;

    .line 43
    if-eqz v0, :cond_0

    .line 44
    iget-object v0, v0, Lbfr;->c:Lazd;

    invoke-interface {v0}, Lazd;->b()V

    .line 45
    :cond_0
    return-void
.end method
