.class final Ltuz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltnj;


# instance fields
.field private synthetic a:Lqjs;

.field private synthetic b:J

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lqji;

.field private synthetic e:Ltur;


# direct methods
.method constructor <init>(Ltur;Lqjs;JLjava/lang/String;Lqji;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Ltuz;->e:Ltur;

    iput-object p2, p0, Ltuz;->a:Lqjs;

    iput-wide p3, p0, Ltuz;->b:J

    iput-object p5, p0, Ltuz;->c:Ljava/lang/String;

    iput-object p6, p0, Ltuz;->d:Lqji;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 4

    .prologue
    .line 12
    iget-object v0, p0, Ltuz;->e:Ltur;

    .line 13
    iget-object v0, v0, Ltur;->r:Ljava/util/concurrent/Future;

    .line 14
    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Ltuz;->e:Ltur;

    .line 16
    iget-object v0, v0, Ltur;->r:Ljava/util/concurrent/Future;

    .line 17
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 18
    iget-object v0, p0, Ltuz;->e:Ltur;

    .line 19
    const/4 v1, 0x0

    iput-object v1, v0, Ltur;->r:Ljava/util/concurrent/Future;

    .line 20
    :cond_0
    new-instance v0, Ltyq;

    const-string v1, "manifest.net.connect"

    iget-object v2, p0, Ltuz;->e:Ltur;

    .line 21
    invoke-virtual {v2}, Ltur;->f()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3, p1}, Ltyq;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    .line 22
    invoke-virtual {v0}, Ltyq;->c()Ltyq;

    move-result-object v0

    .line 23
    iget-object v1, p0, Ltuz;->e:Ltur;

    .line 24
    invoke-virtual {v1, v0}, Ltur;->a(Ltyq;)V

    .line 25
    return-void
.end method

.method public final a(Lqja;)V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Ltuz;->a:Lqjs;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v1, v2, p1}, Lqjs;->a(Ljava/util/List;Ljava/util/List;Lqja;)Lqjs;

    move-result-object v1

    .line 5
    iget-object v0, p0, Ltuz;->e:Ltur;

    iget-wide v2, p0, Ltuz;->b:J

    iget-object v4, p0, Ltuz;->c:Ljava/lang/String;

    iget-object v5, p0, Ltuz;->d:Lqji;

    invoke-static/range {v0 .. v5}, Ltur;->a(Ltur;Lqjs;JLjava/lang/String;Lqji;)V

    .line 6
    iget-object v0, p0, Ltuz;->e:Ltur;

    .line 7
    iget-object v0, v0, Ltur;->r:Ljava/util/concurrent/Future;

    .line 8
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Ltuz;->e:Ltur;

    .line 10
    const/4 v1, 0x0

    iput-object v1, v0, Ltur;->r:Ljava/util/concurrent/Future;

    .line 11
    :cond_0
    return-void
.end method
