.class final Lafqp;
.super Lafpd;
.source "SourceFile"


# instance fields
.field private b:Ljava/lang/Object;

.field private c:Z

.field private synthetic d:Lafpd;

.field private synthetic e:Lafqo;


# direct methods
.method constructor <init>(Lafqo;Lafpd;Lafpd;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lafqp;->e:Lafqo;

    iput-object p3, p0, Lafqp;->d:Lafpd;

    invoke-direct {p0, p2}, Lafpd;-><init>(Lafpd;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 2
    :try_start_0
    iget-object v0, p0, Lafqp;->e:Lafqo;

    iget-object v0, v0, Lafqo;->a:Lafqc;

    invoke-interface {v0, p1}, Lafqc;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 6
    iget-object v0, p0, Lafqp;->b:Ljava/lang/Object;

    .line 7
    iput-object v1, p0, Lafqp;->b:Ljava/lang/Object;

    .line 8
    iget-boolean v2, p0, Lafqp;->c:Z

    if-eqz v2, :cond_1

    .line 9
    :try_start_1
    iget-object v2, p0, Lafqp;->e:Lafqo;

    iget-object v2, v2, Lafqo;->b:Lafqd;

    invoke-interface {v2, v0, v1}, Lafqd;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    iget-object v0, p0, Lafqp;->d:Lafpd;

    invoke-virtual {v0, p1}, Lafpd;->a(Ljava/lang/Object;)V

    .line 19
    :goto_0
    return-void

    .line 4
    :catch_0
    move-exception v0

    iget-object v1, p0, Lafqp;->d:Lafpd;

    invoke-static {v0, v1, p1}, Lafpq;->a(Ljava/lang/Throwable;Lafox;Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :catch_1
    move-exception v0

    iget-object v2, p0, Lafqp;->d:Lafpd;

    invoke-static {v0, v2, v1}, Lafpq;->a(Ljava/lang/Throwable;Lafox;Ljava/lang/Object;)V

    goto :goto_0

    .line 15
    :cond_0
    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lafpd;->a(J)V

    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lafqp;->c:Z

    .line 18
    iget-object v0, p0, Lafqp;->d:Lafpd;

    invoke-virtual {v0, p1}, Lafpd;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lafqp;->d:Lafpd;

    invoke-virtual {v0, p1}, Lafpd;->a(Ljava/lang/Throwable;)V

    .line 21
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lafqp;->d:Lafpd;

    invoke-virtual {v0}, Lafpd;->c()V

    .line 23
    return-void
.end method
