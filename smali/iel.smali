.class public final Liel;
.super Liei;
.source "SourceFile"

# interfaces
.implements Luil;


# instance fields
.field private b:Ljava/lang/String;

.field private synthetic c:Lieg;


# direct methods
.method public constructor <init>(Lieg;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Liel;->c:Lieg;

    .line 2
    invoke-direct {p0, p1}, Liei;-><init>(Lieg;)V

    .line 3
    iput-object p2, p0, Liel;->b:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x0

    return v0
.end method

.method final d()V
    .locals 2

    .prologue
    .line 7
    const-string v0, "Ignoring call to first() on YouTubeThumbnailView due to no playlist being set."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lacxy;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method final e()V
    .locals 1

    .prologue
    .line 9
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method final f()V
    .locals 1

    .prologue
    .line 10
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method final g()V
    .locals 3

    .prologue
    .line 11
    new-instance v0, Luij;

    invoke-direct {v0, p0}, Luij;-><init>(Luil;)V

    iput-object v0, p0, Liel;->a:Luij;

    .line 12
    iget-object v0, p0, Liel;->c:Lieg;

    .line 13
    iget-object v0, v0, Lieg;->c:Lqzt;

    .line 14
    invoke-virtual {v0}, Lqzt;->a()Lqzs;

    move-result-object v0

    .line 15
    iget-object v1, p0, Liel;->b:Ljava/lang/String;

    .line 16
    invoke-static {v1}, Lqzs;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lqzs;->a:Ljava/lang/String;

    .line 17
    iget-object v1, p0, Liel;->c:Lieg;

    .line 18
    iget-object v1, v1, Lieg;->c:Lqzt;

    .line 19
    iget-object v2, p0, Liel;->a:Luij;

    invoke-virtual {v1, v0, v2}, Lqzt;->a(Lqzs;Luil;)V

    .line 20
    return-void
.end method

.method public final onErrorResponse(Lawc;)V
    .locals 2

    .prologue
    .line 21
    const-string v0, "Error loading ApiThumbnailLoader"

    invoke-static {v0, p1}, Loyr;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    iget-object v1, p0, Liel;->c:Lieg;

    .line 24
    iget-object v0, v1, Lieg;->e:Loog;

    invoke-interface {v0}, Loog;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    sget-object v0, Lacws;->a:Lacws;

    .line 26
    :goto_0
    invoke-virtual {v1, v0}, Lieg;->a(Lacws;)V

    .line 27
    return-void

    .line 25
    :cond_0
    sget-object v0, Lacws;->b:Lacws;

    goto :goto_0
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 28
    check-cast p1, Lyrw;

    .line 31
    iget-object v0, p1, Lyrw;->a:Lyru;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lyrw;->a:Lyru;

    const-class v1, Laamo;

    .line 32
    invoke-virtual {v0, v1}, Lyru;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p1, Lyrw;->a:Lyru;

    const-class v1, Laamo;

    invoke-virtual {v0, v1}, Lyru;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laamo;

    iget-object v0, v0, Laamo;->a:Laasd;

    .line 35
    :goto_0
    iget-object v1, p0, Liel;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Liei;->a(Laasd;Ljava/lang/String;)V

    .line 36
    return-void

    .line 34
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
