.class final Lafqn;
.super Lafpd;
.source "SourceFile"


# instance fields
.field private b:Z

.field private c:Z

.field private synthetic d:Lafre;

.field private synthetic e:Lafpd;

.field private synthetic f:Lafqm;


# direct methods
.method constructor <init>(Lafqm;Lafre;Lafpd;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lafqn;->f:Lafqm;

    iput-object p2, p0, Lafqn;->d:Lafre;

    iput-object p3, p0, Lafqn;->e:Lafpd;

    invoke-direct {p0}, Lafpd;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 2
    iget-boolean v0, p0, Lafqn;->c:Z

    if-eqz v0, :cond_1

    .line 14
    :cond_0
    :goto_0
    return-void

    .line 4
    :cond_1
    iput-boolean v1, p0, Lafqn;->b:Z

    .line 5
    :try_start_0
    iget-object v0, p0, Lafqn;->f:Lafqm;

    iget-object v0, v0, Lafqm;->a:Lafqc;

    invoke-interface {v0, p1}, Lafqc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    iput-boolean v1, p0, Lafqn;->c:Z

    .line 11
    iget-object v2, p0, Lafqn;->d:Lafre;

    iget-object v0, p0, Lafqn;->f:Lafqm;

    iget-boolean v0, v0, Lafqm;->b:Z

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Lafre;->a(Ljava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lafpd;->a:Lafso;

    invoke-virtual {v0}, Lafso;->aH_()V

    goto :goto_0

    .line 7
    :catch_0
    move-exception v0

    invoke-static {v0, p0, p1}, Lafpq;->a(Ljava/lang/Throwable;Lafox;Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 15
    iget-boolean v0, p0, Lafqn;->c:Z

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x1

    iput-boolean v0, p0, Lafqn;->c:Z

    .line 17
    iget-object v0, p0, Lafqn;->e:Lafpd;

    invoke-virtual {v0, p1}, Lafpd;->a(Ljava/lang/Throwable;)V

    .line 19
    :goto_0
    return-void

    .line 18
    :cond_0
    invoke-static {p1}, Laftj;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 20
    iget-boolean v0, p0, Lafqn;->c:Z

    if-nez v0, :cond_0

    .line 21
    const/4 v0, 0x1

    iput-boolean v0, p0, Lafqn;->c:Z

    .line 22
    iget-boolean v0, p0, Lafqn;->b:Z

    if-eqz v0, :cond_1

    .line 23
    iget-object v0, p0, Lafqn;->d:Lafre;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lafre;->a(Ljava/lang/Object;)V

    .line 25
    :cond_0
    :goto_0
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, Lafqn;->d:Lafre;

    iget-object v1, p0, Lafqn;->f:Lafqm;

    iget-boolean v1, v1, Lafqm;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lafre;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method
