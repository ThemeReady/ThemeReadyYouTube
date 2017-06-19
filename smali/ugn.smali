.class final Lugn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lugk;

.field private synthetic b:Lugl;


# direct methods
.method constructor <init>(Lugl;Lugk;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lugn;->b:Lugl;

    iput-object p2, p0, Lugn;->a:Lugk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Lugn;->b:Lugl;

    .line 3
    iget-object v0, v0, Lugl;->a:Luha;

    .line 4
    iget-object v1, p0, Lugn;->a:Lugk;

    invoke-interface {v0, v1}, Luha;->a(Luhc;)V

    .line 5
    iget-object v0, p0, Lugn;->b:Lugl;

    .line 6
    iget-object v0, v0, Lugl;->b:Loog;

    .line 7
    invoke-interface {v0}, Loog;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lugn;->b:Lugl;

    .line 9
    iget-object v0, v0, Lugl;->a:Luha;

    .line 10
    invoke-interface {v0}, Luha;->a()V

    .line 31
    :cond_0
    :goto_0
    return-void

    .line 11
    :cond_1
    iget-object v0, p0, Lugn;->b:Lugl;

    .line 12
    iget-object v0, v0, Lugl;->c:Lucj;

    .line 13
    invoke-interface {v0}, Lucj;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lugn;->b:Lugl;

    .line 15
    iget-object v0, v0, Lugl;->d:Lugt;

    .line 17
    iget-object v1, v0, Lugt;->e:Luer;

    invoke-virtual {v1}, Luer;->b()Lokx;

    move-result-object v1

    .line 18
    sget-wide v2, Lugt;->a:J

    sget-wide v4, Lugt;->b:J

    .line 19
    invoke-interface {v1, v2, v3, v4, v5}, Lokx;->a(JJ)Lokx;

    move-result-object v2

    .line 21
    iget-object v3, v0, Lugt;->g:Lokz;

    if-nez v3, :cond_2

    .line 22
    iget-object v3, v0, Lugt;->e:Luer;

    invoke-virtual {v3}, Luer;->c()Lola;

    move-result-object v3

    const/4 v4, 0x1

    .line 23
    invoke-interface {v3, v4}, Lola;->a(I)Lola;

    move-result-object v3

    sget-wide v4, Lugt;->a:J

    long-to-int v4, v4

    .line 24
    invoke-interface {v3, v4}, Lola;->b(I)Lola;

    move-result-object v3

    sget-wide v4, Lugt;->b:J

    long-to-int v4, v4

    .line 25
    invoke-interface {v3, v4}, Lola;->c(I)Lola;

    move-result-object v3

    .line 26
    invoke-interface {v3}, Lola;->a()Lokz;

    move-result-object v3

    iput-object v3, v0, Lugt;->g:Lokz;

    .line 27
    :cond_2
    iget-object v3, v0, Lugt;->g:Lokz;

    .line 28
    invoke-interface {v2, v3}, Lokx;->a(Lokz;)Lokx;

    move-result-object v2

    .line 29
    invoke-interface {v2}, Lokx;->a()Lokx;

    .line 30
    iget-object v0, v0, Lugt;->e:Luer;

    const-string v2, "ping_flush_one_off"

    invoke-virtual {v0, v2, v1}, Luer;->a(Ljava/lang/String;Lolc;)Z

    goto :goto_0
.end method
