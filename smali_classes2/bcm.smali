.class final Lbcm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lazq;
.implements Lbar;
.implements Lbas;


# instance fields
.field private a:Lbat;

.field private b:Lbas;

.field private c:I

.field private d:Lbao;

.field private e:Ljava/lang/Object;

.field private volatile f:Lbgd;

.field private g:Lbap;


# direct methods
.method public constructor <init>(Lbat;Lbas;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbcm;->a:Lbat;

    .line 3
    iput-object p2, p0, Lbcm;->b:Lbas;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lazg;Ljava/lang/Exception;Lazp;Layy;)V
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lbcm;->b:Lbas;

    iget-object v1, p0, Lbcm;->f:Lbgd;

    iget-object v1, v1, Lbgd;->c:Lazp;

    invoke-interface {v1}, Lazp;->d()Layy;

    move-result-object v1

    invoke-interface {v0, p1, p2, p3, v1}, Lbas;->a(Lazg;Ljava/lang/Exception;Lazp;Layy;)V

    .line 68
    return-void
.end method

.method public final a(Lazg;Ljava/lang/Object;Lazp;Layy;Lazg;)V
    .locals 6

    .prologue
    .line 65
    iget-object v0, p0, Lbcm;->b:Lbas;

    iget-object v1, p0, Lbcm;->f:Lbgd;

    iget-object v1, v1, Lbgd;->c:Lazp;

    invoke-interface {v1}, Lazp;->d()Layy;

    move-result-object v4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p1

    invoke-interface/range {v0 .. v5}, Lbas;->a(Lazg;Ljava/lang/Object;Lazp;Layy;Lazg;)V

    .line 66
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 4

    .prologue
    .line 62
    iget-object v0, p0, Lbcm;->b:Lbas;

    iget-object v1, p0, Lbcm;->g:Lbap;

    iget-object v2, p0, Lbcm;->f:Lbgd;

    iget-object v2, v2, Lbgd;->c:Lazp;

    iget-object v3, p0, Lbcm;->f:Lbgd;

    iget-object v3, v3, Lbgd;->c:Lazp;

    invoke-interface {v3}, Lazp;->d()Layy;

    move-result-object v3

    invoke-interface {v0, v1, p1, v2, v3}, Lbas;->a(Lazg;Ljava/lang/Exception;Lazp;Layy;)V

    .line 63
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 52
    iget-object v0, p0, Lbcm;->a:Lbat;

    .line 53
    iget-object v0, v0, Lbat;->p:Lbbe;

    .line 55
    if-eqz p1, :cond_0

    iget-object v1, p0, Lbcm;->f:Lbgd;

    iget-object v1, v1, Lbgd;->c:Lazp;

    invoke-interface {v1}, Lazp;->d()Layy;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbbe;->a(Layy;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    iput-object p1, p0, Lbcm;->e:Ljava/lang/Object;

    .line 57
    iget-object v0, p0, Lbcm;->b:Lbas;

    invoke-interface {v0}, Lbas;->c()V

    .line 61
    :goto_0
    return-void

    .line 58
    :cond_0
    iget-object v0, p0, Lbcm;->b:Lbas;

    iget-object v1, p0, Lbcm;->f:Lbgd;

    iget-object v1, v1, Lbgd;->a:Lazg;

    iget-object v2, p0, Lbcm;->f:Lbgd;

    iget-object v3, v2, Lbgd;->c:Lazp;

    iget-object v2, p0, Lbcm;->f:Lbgd;

    iget-object v2, v2, Lbgd;->c:Lazp;

    .line 59
    invoke-interface {v2}, Lazp;->d()Layy;

    move-result-object v4

    iget-object v5, p0, Lbcm;->g:Lbap;

    move-object v2, p1

    .line 60
    invoke-interface/range {v0 .. v5}, Lbas;->a(Lazg;Ljava/lang/Object;Lazp;Layy;Lazg;)V

    goto :goto_0
.end method

.method public final a()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v5, 0x0

    .line 5
    iget-object v0, p0, Lbcm;->e:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lbcm;->e:Ljava/lang/Object;

    .line 7
    iput-object v5, p0, Lbcm;->e:Ljava/lang/Object;

    .line 9
    invoke-static {}, Lbnf;->a()J

    .line 10
    :try_start_0
    iget-object v2, p0, Lbcm;->a:Lbat;

    .line 11
    iget-object v2, v2, Lbat;->c:Laxm;

    .line 12
    iget-object v2, v2, Laxm;->b:Laxo;

    .line 14
    iget-object v2, v2, Laxo;->a:Lblg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Lblg;->a(Ljava/lang/Class;)Lazb;

    move-result-object v2

    .line 15
    if-eqz v2, :cond_1

    .line 19
    new-instance v3, Lbaq;

    iget-object v4, p0, Lbcm;->a:Lbat;

    .line 20
    iget-object v4, v4, Lbat;->i:Lazk;

    .line 21
    invoke-direct {v3, v2, v0, v4}, Lbaq;-><init>(Lazb;Ljava/lang/Object;Lazk;)V

    .line 22
    new-instance v0, Lbap;

    iget-object v2, p0, Lbcm;->f:Lbgd;

    iget-object v2, v2, Lbgd;->a:Lazg;

    iget-object v4, p0, Lbcm;->a:Lbat;

    .line 23
    iget-object v4, v4, Lbat;->n:Lazg;

    .line 24
    invoke-direct {v0, v2, v4}, Lbap;-><init>(Lazg;Lazg;)V

    iput-object v0, p0, Lbcm;->g:Lbap;

    .line 25
    iget-object v0, p0, Lbcm;->a:Lbat;

    invoke-virtual {v0}, Lbat;->a()Lbdj;

    move-result-object v0

    iget-object v2, p0, Lbcm;->g:Lbap;

    invoke-interface {v0, v2, v3}, Lbdj;->a(Lazg;Lbdl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    iget-object v0, p0, Lbcm;->f:Lbgd;

    iget-object v0, v0, Lbgd;->c:Lazp;

    invoke-interface {v0}, Lazp;->a()V

    .line 29
    new-instance v0, Lbao;

    iget-object v2, p0, Lbcm;->f:Lbgd;

    iget-object v2, v2, Lbgd;->a:Lazg;

    .line 30
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lbcm;->a:Lbat;

    invoke-direct {v0, v2, v3, p0}, Lbao;-><init>(Ljava/util/List;Lbat;Lbas;)V

    iput-object v0, p0, Lbcm;->d:Lbao;

    .line 31
    :cond_0
    iget-object v0, p0, Lbcm;->d:Lbao;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbcm;->d:Lbao;

    invoke-virtual {v0}, Lbao;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 47
    :goto_0
    return v0

    .line 17
    :cond_1
    :try_start_1
    new-instance v1, Laxt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v1, v0}, Laxt;-><init>(Ljava/lang/Class;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lbcm;->f:Lbgd;

    iget-object v1, v1, Lbgd;->c:Lazp;

    invoke-interface {v1}, Lazp;->a()V

    throw v0

    .line 33
    :cond_2
    iput-object v5, p0, Lbcm;->d:Lbao;

    .line 34
    iput-object v5, p0, Lbcm;->f:Lbgd;

    .line 35
    const/4 v2, 0x0

    .line 36
    :cond_3
    :goto_1
    if-nez v2, :cond_5

    .line 37
    iget v0, p0, Lbcm;->c:I

    iget-object v3, p0, Lbcm;->a:Lbat;

    invoke-virtual {v3}, Lbat;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_5

    .line 38
    iget-object v0, p0, Lbcm;->a:Lbat;

    invoke-virtual {v0}, Lbat;->b()Ljava/util/List;

    move-result-object v0

    iget v3, p0, Lbcm;->c:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lbcm;->c:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgd;

    iput-object v0, p0, Lbcm;->f:Lbgd;

    .line 39
    iget-object v0, p0, Lbcm;->f:Lbgd;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbcm;->a:Lbat;

    .line 40
    iget-object v0, v0, Lbat;->p:Lbbe;

    .line 41
    iget-object v3, p0, Lbcm;->f:Lbgd;

    iget-object v3, v3, Lbgd;->c:Lazp;

    invoke-interface {v3}, Lazp;->d()Layy;

    move-result-object v3

    invoke-virtual {v0, v3}, Lbbe;->a(Layy;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lbcm;->a:Lbat;

    iget-object v3, p0, Lbcm;->f:Lbgd;

    iget-object v3, v3, Lbgd;->c:Lazp;

    .line 42
    invoke-interface {v3}, Lazp;->c()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Lbat;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 44
    :cond_4
    iget-object v0, p0, Lbcm;->f:Lbgd;

    iget-object v0, v0, Lbgd;->c:Lazp;

    iget-object v2, p0, Lbcm;->a:Lbat;

    .line 45
    iget-object v2, v2, Lbat;->o:Laxn;

    .line 46
    invoke-interface {v0, v2, p0}, Lazp;->a(Laxn;Lazq;)V

    move v2, v1

    goto :goto_1

    :cond_5
    move v0, v2

    .line 47
    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lbcm;->f:Lbgd;

    .line 49
    if-eqz v0, :cond_0

    .line 50
    iget-object v0, v0, Lbgd;->c:Lazp;

    invoke-interface {v0}, Lazp;->b()V

    .line 51
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 64
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
