.class final Ltuy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltnf;


# instance fields
.field private synthetic a:Lqhs;

.field private synthetic b:J

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lqhi;

.field private synthetic e:Ltuq;


# direct methods
.method constructor <init>(Ltuq;Lqhs;JLjava/lang/String;Lqhi;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Ltuy;->e:Ltuq;

    iput-object p2, p0, Ltuy;->a:Lqhs;

    iput-wide p3, p0, Ltuy;->b:J

    iput-object p5, p0, Ltuy;->c:Ljava/lang/String;

    iput-object p6, p0, Ltuy;->d:Lqhi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 4

    .prologue
    .line 12
    iget-object v0, p0, Ltuy;->e:Ltuq;

    .line 13
    iget-object v0, v0, Ltuq;->r:Ljava/util/concurrent/Future;

    .line 14
    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Ltuy;->e:Ltuq;

    .line 16
    iget-object v0, v0, Ltuq;->r:Ljava/util/concurrent/Future;

    .line 17
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 18
    iget-object v0, p0, Ltuy;->e:Ltuq;

    .line 19
    const/4 v1, 0x0

    iput-object v1, v0, Ltuq;->r:Ljava/util/concurrent/Future;

    .line 20
    :cond_0
    new-instance v0, Ltyv;

    const-string v1, "manifest.net.connect"

    iget-object v2, p0, Ltuy;->e:Ltuq;

    .line 21
    invoke-virtual {v2}, Ltuq;->f()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3, p1}, Ltyv;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    .line 22
    invoke-virtual {v0}, Ltyv;->c()Ltyv;

    move-result-object v0

    .line 23
    iget-object v1, p0, Ltuy;->e:Ltuq;

    .line 24
    invoke-virtual {v1, v0}, Ltuq;->a(Ltyv;)V

    .line 25
    return-void
.end method

.method public final a(Lqha;)V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Ltuy;->a:Lqhs;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v1, v2, p1}, Lqhs;->a(Ljava/util/List;Ljava/util/List;Lqha;)Lqhs;

    move-result-object v1

    .line 5
    iget-object v0, p0, Ltuy;->e:Ltuq;

    iget-wide v2, p0, Ltuy;->b:J

    iget-object v4, p0, Ltuy;->c:Ljava/lang/String;

    iget-object v5, p0, Ltuy;->d:Lqhi;

    invoke-static/range {v0 .. v5}, Ltuq;->a(Ltuq;Lqhs;JLjava/lang/String;Lqhi;)V

    .line 6
    iget-object v0, p0, Ltuy;->e:Ltuq;

    .line 7
    iget-object v0, v0, Ltuq;->r:Ljava/util/concurrent/Future;

    .line 8
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Ltuy;->e:Ltuq;

    .line 10
    const/4 v1, 0x0

    iput-object v1, v0, Ltuq;->r:Ljava/util/concurrent/Future;

    .line 11
    :cond_0
    return-void
.end method
