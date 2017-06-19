.class final Lbca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laze;
.implements Lbaf;
.implements Lbag;


# instance fields
.field private a:Lbah;

.field private b:Lbag;

.field private c:I

.field private d:Lbac;

.field private e:Ljava/lang/Object;

.field private volatile f:Lbfr;

.field private g:Lbad;


# direct methods
.method public constructor <init>(Lbah;Lbag;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbca;->a:Lbah;

    .line 3
    iput-object p2, p0, Lbca;->b:Lbag;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Layu;Ljava/lang/Exception;Lazd;Laym;)V
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lbca;->b:Lbag;

    iget-object v1, p0, Lbca;->f:Lbfr;

    iget-object v1, v1, Lbfr;->c:Lazd;

    invoke-interface {v1}, Lazd;->d()Laym;

    move-result-object v1

    invoke-interface {v0, p1, p2, p3, v1}, Lbag;->a(Layu;Ljava/lang/Exception;Lazd;Laym;)V

    .line 68
    return-void
.end method

.method public final a(Layu;Ljava/lang/Object;Lazd;Laym;Layu;)V
    .locals 6

    .prologue
    .line 65
    iget-object v0, p0, Lbca;->b:Lbag;

    iget-object v1, p0, Lbca;->f:Lbfr;

    iget-object v1, v1, Lbfr;->c:Lazd;

    invoke-interface {v1}, Lazd;->d()Laym;

    move-result-object v4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p1

    invoke-interface/range {v0 .. v5}, Lbag;->a(Layu;Ljava/lang/Object;Lazd;Laym;Layu;)V

    .line 66
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 4

    .prologue
    .line 62
    iget-object v0, p0, Lbca;->b:Lbag;

    iget-object v1, p0, Lbca;->g:Lbad;

    iget-object v2, p0, Lbca;->f:Lbfr;

    iget-object v2, v2, Lbfr;->c:Lazd;

    iget-object v3, p0, Lbca;->f:Lbfr;

    iget-object v3, v3, Lbfr;->c:Lazd;

    invoke-interface {v3}, Lazd;->d()Laym;

    move-result-object v3

    invoke-interface {v0, v1, p1, v2, v3}, Lbag;->a(Layu;Ljava/lang/Exception;Lazd;Laym;)V

    .line 63
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 52
    iget-object v0, p0, Lbca;->a:Lbah;

    .line 53
    iget-object v0, v0, Lbah;->p:Lbas;

    .line 55
    if-eqz p1, :cond_0

    iget-object v1, p0, Lbca;->f:Lbfr;

    iget-object v1, v1, Lbfr;->c:Lazd;

    invoke-interface {v1}, Lazd;->d()Laym;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbas;->a(Laym;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    iput-object p1, p0, Lbca;->e:Ljava/lang/Object;

    .line 57
    iget-object v0, p0, Lbca;->b:Lbag;

    invoke-interface {v0}, Lbag;->c()V

    .line 61
    :goto_0
    return-void

    .line 58
    :cond_0
    iget-object v0, p0, Lbca;->b:Lbag;

    iget-object v1, p0, Lbca;->f:Lbfr;

    iget-object v1, v1, Lbfr;->a:Layu;

    iget-object v2, p0, Lbca;->f:Lbfr;

    iget-object v3, v2, Lbfr;->c:Lazd;

    iget-object v2, p0, Lbca;->f:Lbfr;

    iget-object v2, v2, Lbfr;->c:Lazd;

    .line 59
    invoke-interface {v2}, Lazd;->d()Laym;

    move-result-object v4

    iget-object v5, p0, Lbca;->g:Lbad;

    move-object v2, p1

    .line 60
    invoke-interface/range {v0 .. v5}, Lbag;->a(Layu;Ljava/lang/Object;Lazd;Laym;Layu;)V

    goto :goto_0
.end method

.method public final a()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v5, 0x0

    .line 5
    iget-object v0, p0, Lbca;->e:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lbca;->e:Ljava/lang/Object;

    .line 7
    iput-object v5, p0, Lbca;->e:Ljava/lang/Object;

    .line 9
    invoke-static {}, Lbmq;->a()J

    .line 10
    :try_start_0
    iget-object v2, p0, Lbca;->a:Lbah;

    .line 11
    iget-object v2, v2, Lbah;->c:Laxb;

    .line 12
    iget-object v2, v2, Laxb;->b:Laxd;

    .line 14
    iget-object v2, v2, Laxd;->a:Lbks;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbks;->a(Ljava/lang/Class;)Layp;

    move-result-object v2

    .line 15
    if-eqz v2, :cond_1

    .line 19
    new-instance v3, Lbae;

    iget-object v4, p0, Lbca;->a:Lbah;

    .line 20
    iget-object v4, v4, Lbah;->i:Layy;

    .line 21
    invoke-direct {v3, v2, v0, v4}, Lbae;-><init>(Layp;Ljava/lang/Object;Layy;)V

    .line 22
    new-instance v0, Lbad;

    iget-object v2, p0, Lbca;->f:Lbfr;

    iget-object v2, v2, Lbfr;->a:Layu;

    iget-object v4, p0, Lbca;->a:Lbah;

    .line 23
    iget-object v4, v4, Lbah;->n:Layu;

    .line 24
    invoke-direct {v0, v2, v4}, Lbad;-><init>(Layu;Layu;)V

    iput-object v0, p0, Lbca;->g:Lbad;

    .line 25
    iget-object v0, p0, Lbca;->a:Lbah;

    invoke-virtual {v0}, Lbah;->a()Lbcx;

    move-result-object v0

    iget-object v2, p0, Lbca;->g:Lbad;

    invoke-interface {v0, v2, v3}, Lbcx;->a(Layu;Lbcz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    iget-object v0, p0, Lbca;->f:Lbfr;

    iget-object v0, v0, Lbfr;->c:Lazd;

    invoke-interface {v0}, Lazd;->a()V

    .line 29
    new-instance v0, Lbac;

    iget-object v2, p0, Lbca;->f:Lbfr;

    iget-object v2, v2, Lbfr;->a:Layu;

    .line 30
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lbca;->a:Lbah;

    invoke-direct {v0, v2, v3, p0}, Lbac;-><init>(Ljava/util/List;Lbah;Lbag;)V

    iput-object v0, p0, Lbca;->d:Lbac;

    .line 31
    :cond_0
    iget-object v0, p0, Lbca;->d:Lbac;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbca;->d:Lbac;

    invoke-virtual {v0}, Lbac;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 47
    :goto_0
    return v0

    .line 17
    :cond_1
    :try_start_1
    new-instance v1, Laxi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v1, v0}, Laxi;-><init>(Ljava/lang/Class;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lbca;->f:Lbfr;

    iget-object v1, v1, Lbfr;->c:Lazd;

    invoke-interface {v1}, Lazd;->a()V

    throw v0

    .line 33
    :cond_2
    iput-object v5, p0, Lbca;->d:Lbac;

    .line 34
    iput-object v5, p0, Lbca;->f:Lbfr;

    .line 35
    const/4 v2, 0x0

    .line 36
    :cond_3
    :goto_1
    if-nez v2, :cond_5

    .line 37
    iget v0, p0, Lbca;->c:I

    iget-object v3, p0, Lbca;->a:Lbah;

    invoke-virtual {v3}, Lbah;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_5

    .line 38
    iget-object v0, p0, Lbca;->a:Lbah;

    invoke-virtual {v0}, Lbah;->b()Ljava/util/List;

    move-result-object v0

    iget v3, p0, Lbca;->c:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lbca;->c:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfr;

    iput-object v0, p0, Lbca;->f:Lbfr;

    .line 39
    iget-object v0, p0, Lbca;->f:Lbfr;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbca;->a:Lbah;

    .line 40
    iget-object v0, v0, Lbah;->p:Lbas;

    .line 41
    iget-object v3, p0, Lbca;->f:Lbfr;

    iget-object v3, v3, Lbfr;->c:Lazd;

    invoke-interface {v3}, Lazd;->d()Laym;

    move-result-object v3

    invoke-virtual {v0, v3}, Lbas;->a(Laym;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lbca;->a:Lbah;

    iget-object v3, p0, Lbca;->f:Lbfr;

    iget-object v3, v3, Lbfr;->c:Lazd;

    .line 42
    invoke-interface {v3}, Lazd;->c()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Lbah;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 44
    :cond_4
    iget-object v0, p0, Lbca;->f:Lbfr;

    iget-object v0, v0, Lbfr;->c:Lazd;

    iget-object v2, p0, Lbca;->a:Lbah;

    .line 45
    iget-object v2, v2, Lbah;->o:Laxc;

    .line 46
    invoke-interface {v0, v2, p0}, Lazd;->a(Laxc;Laze;)V

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
    iget-object v0, p0, Lbca;->f:Lbfr;

    .line 49
    if-eqz v0, :cond_0

    .line 50
    iget-object v0, v0, Lbfr;->c:Lazd;

    invoke-interface {v0}, Lazd;->b()V

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
