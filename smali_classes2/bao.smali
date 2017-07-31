.class final Lbao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lazq;
.implements Lbar;


# instance fields
.field private a:Ljava/util/List;

.field private b:Lbat;

.field private c:Lbas;

.field private d:I

.field private e:Lazg;

.field private f:Ljava/util/List;

.field private g:I

.field private volatile h:Lbgd;

.field private i:Ljava/io/File;


# direct methods
.method constructor <init>(Lbat;Lbas;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Lbat;->c()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lbao;-><init>(Ljava/util/List;Lbat;Lbas;)V

    .line 2
    return-void
.end method

.method constructor <init>(Ljava/util/List;Lbat;Lbas;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    iput v0, p0, Lbao;->d:I

    .line 5
    iput-object p1, p0, Lbao;->a:Ljava/util/List;

    .line 6
    iput-object p2, p0, Lbao;->b:Lbat;

    .line 7
    iput-object p3, p0, Lbao;->c:Lbas;

    .line 8
    return-void
.end method

.method private final c()Z
    .locals 2

    .prologue
    .line 41
    iget v0, p0, Lbao;->g:I

    iget-object v1, p0, Lbao;->f:Ljava/util/List;

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
    iget-object v0, p0, Lbao;->c:Lbas;

    iget-object v1, p0, Lbao;->e:Lazg;

    iget-object v2, p0, Lbao;->h:Lbgd;

    iget-object v2, v2, Lbgd;->c:Lazp;

    sget-object v3, Layy;->c:Layy;

    invoke-interface {v0, v1, p1, v2, v3}, Lbas;->a(Lazg;Ljava/lang/Exception;Lazp;Layy;)V

    .line 49
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 46
    iget-object v0, p0, Lbao;->c:Lbas;

    iget-object v1, p0, Lbao;->e:Lazg;

    iget-object v2, p0, Lbao;->h:Lbgd;

    iget-object v3, v2, Lbgd;->c:Lazp;

    sget-object v4, Layy;->c:Layy;

    iget-object v5, p0, Lbao;->e:Lazg;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lbas;->a(Lazg;Ljava/lang/Object;Lazp;Layy;Lazg;)V

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
    iget-object v0, p0, Lbao;->f:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lbao;->c()Z

    move-result v0

    if-nez v0, :cond_4

    .line 10
    :cond_1
    iget v0, p0, Lbao;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbao;->d:I

    .line 11
    iget v0, p0, Lbao;->d:I

    iget-object v2, p0, Lbao;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_3

    .line 40
    :cond_2
    return v1

    .line 13
    :cond_3
    iget-object v0, p0, Lbao;->a:Ljava/util/List;

    iget v2, p0, Lbao;->d:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazg;

    .line 14
    new-instance v2, Lbap;

    iget-object v3, p0, Lbao;->b:Lbat;

    .line 15
    iget-object v3, v3, Lbat;->n:Lazg;

    .line 16
    invoke-direct {v2, v0, v3}, Lbap;-><init>(Lazg;Lazg;)V

    .line 17
    iget-object v3, p0, Lbao;->b:Lbat;

    invoke-virtual {v3}, Lbat;->a()Lbdj;

    move-result-object v3

    invoke-interface {v3, v2}, Lbdj;->a(Lazg;)Ljava/io/File;

    move-result-object v2

    iput-object v2, p0, Lbao;->i:Ljava/io/File;

    .line 18
    iget-object v2, p0, Lbao;->i:Ljava/io/File;

    if-eqz v2, :cond_0

    .line 19
    iput-object v0, p0, Lbao;->e:Lazg;

    .line 20
    iget-object v0, p0, Lbao;->b:Lbat;

    iget-object v2, p0, Lbao;->i:Ljava/io/File;

    invoke-virtual {v0, v2}, Lbat;->a(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lbao;->f:Ljava/util/List;

    .line 21
    iput v1, p0, Lbao;->g:I

    goto :goto_0

    .line 23
    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Lbao;->h:Lbgd;

    .line 25
    :goto_1
    if-nez v1, :cond_2

    invoke-direct {p0}, Lbao;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 26
    iget-object v0, p0, Lbao;->f:Ljava/util/List;

    iget v2, p0, Lbao;->g:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lbao;->g:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgc;

    .line 27
    iget-object v2, p0, Lbao;->i:Ljava/io/File;

    iget-object v3, p0, Lbao;->b:Lbat;

    .line 28
    iget v3, v3, Lbat;->e:I

    .line 29
    iget-object v4, p0, Lbao;->b:Lbat;

    .line 30
    iget v4, v4, Lbat;->f:I

    .line 31
    iget-object v5, p0, Lbao;->b:Lbat;

    .line 32
    iget-object v5, v5, Lbat;->i:Lazk;

    .line 33
    invoke-interface {v0, v2, v3, v4, v5}, Lbgc;->a(Ljava/lang/Object;IILazk;)Lbgd;

    move-result-object v0

    iput-object v0, p0, Lbao;->h:Lbgd;

    .line 34
    iget-object v0, p0, Lbao;->h:Lbgd;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lbao;->b:Lbat;

    iget-object v2, p0, Lbao;->h:Lbgd;

    iget-object v2, v2, Lbgd;->c:Lazp;

    invoke-interface {v2}, Lazp;->c()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbat;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 35
    const/4 v0, 0x1

    .line 36
    iget-object v1, p0, Lbao;->h:Lbgd;

    iget-object v1, v1, Lbgd;->c:Lazp;

    iget-object v2, p0, Lbao;->b:Lbat;

    .line 37
    iget-object v2, v2, Lbat;->o:Laxn;

    .line 38
    invoke-interface {v1, v2, p0}, Lazp;->a(Laxn;Lazq;)V

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
    iget-object v0, p0, Lbao;->h:Lbgd;

    .line 43
    if-eqz v0, :cond_0

    .line 44
    iget-object v0, v0, Lbgd;->c:Lazp;

    invoke-interface {v0}, Lazp;->b()V

    .line 45
    :cond_0
    return-void
.end method
