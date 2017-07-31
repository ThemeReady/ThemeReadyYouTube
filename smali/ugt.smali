.class final Lugt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lugq;

.field private synthetic b:Lugr;


# direct methods
.method constructor <init>(Lugr;Lugq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lugt;->b:Lugr;

    iput-object p2, p0, Lugt;->a:Lugq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Lugt;->b:Lugr;

    .line 3
    iget-object v0, v0, Lugr;->a:Luhc;

    .line 4
    iget-object v1, p0, Lugt;->a:Lugq;

    invoke-interface {v0, v1}, Luhc;->a(Luhe;)V

    .line 5
    iget-object v0, p0, Lugt;->b:Lugr;

    .line 6
    iget-object v0, v0, Lugr;->b:Loma;

    .line 7
    invoke-interface {v0}, Loma;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lugt;->b:Lugr;

    .line 9
    iget-object v0, v0, Lugr;->a:Luhc;

    .line 10
    invoke-interface {v0}, Luhc;->a()V

    .line 31
    :cond_0
    :goto_0
    return-void

    .line 11
    :cond_1
    iget-object v0, p0, Lugt;->b:Lugr;

    .line 12
    iget-object v0, v0, Lugr;->c:Lucn;

    .line 13
    invoke-interface {v0}, Lucn;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lugt;->b:Lugr;

    .line 15
    iget-object v0, v0, Lugr;->d:Lugz;

    .line 17
    iget-object v1, v0, Lugz;->e:Luey;

    invoke-virtual {v1}, Luey;->b()Loir;

    move-result-object v1

    .line 18
    sget-wide v2, Lugz;->a:J

    sget-wide v4, Lugz;->b:J

    .line 19
    invoke-interface {v1, v2, v3, v4, v5}, Loir;->a(JJ)Loir;

    move-result-object v2

    .line 21
    iget-object v3, v0, Lugz;->g:Loit;

    if-nez v3, :cond_2

    .line 22
    iget-object v3, v0, Lugz;->e:Luey;

    invoke-virtual {v3}, Luey;->c()Loiu;

    move-result-object v3

    const/4 v4, 0x1

    .line 23
    invoke-interface {v3, v4}, Loiu;->a(I)Loiu;

    move-result-object v3

    sget-wide v4, Lugz;->a:J

    long-to-int v4, v4

    .line 24
    invoke-interface {v3, v4}, Loiu;->b(I)Loiu;

    move-result-object v3

    sget-wide v4, Lugz;->b:J

    long-to-int v4, v4

    .line 25
    invoke-interface {v3, v4}, Loiu;->c(I)Loiu;

    move-result-object v3

    .line 26
    invoke-interface {v3}, Loiu;->a()Loit;

    move-result-object v3

    iput-object v3, v0, Lugz;->g:Loit;

    .line 27
    :cond_2
    iget-object v3, v0, Lugz;->g:Loit;

    .line 28
    invoke-interface {v2, v3}, Loir;->a(Loit;)Loir;

    move-result-object v2

    .line 29
    invoke-interface {v2}, Loir;->a()Loir;

    .line 30
    iget-object v0, v0, Lugz;->e:Luey;

    const-string v2, "ping_flush_one_off"

    invoke-virtual {v0, v2, v1}, Luey;->a(Ljava/lang/String;Loiw;)Z

    goto :goto_0
.end method
