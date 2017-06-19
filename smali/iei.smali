.class public abstract Liei;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Luij;

.field private b:Logd;

.field private synthetic c:Lieg;


# direct methods
.method constructor <init>(Lieg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Liei;->c:Lieg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Liei;->b:Logd;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Liei;->b:Logd;

    .line 4
    iput-object v2, v0, Logd;->a:Logb;

    .line 5
    iput-object v2, p0, Liei;->b:Logd;

    .line 6
    :cond_0
    iget-object v0, p0, Liei;->a:Luij;

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Liei;->a:Luij;

    .line 8
    const/4 v1, 0x1

    iput-boolean v1, v0, Luij;->a:Z

    .line 9
    iput-object v2, p0, Liei;->a:Luij;

    .line 10
    :cond_1
    return-void
.end method

.method final a(Laasd;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 11
    invoke-static {p1}, Labgq;->d(Laasd;)Landroid/net/Uri;

    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    iget-object v1, p0, Liei;->c:Lieg;

    .line 15
    iget-object v0, v1, Lieg;->e:Loog;

    invoke-interface {v0}, Loog;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    sget-object v0, Lacws;->a:Lacws;

    .line 17
    :goto_0
    invoke-virtual {v1, v0}, Lieg;->a(Lacws;)V

    .line 25
    :goto_1
    return-void

    .line 16
    :cond_0
    sget-object v0, Lacws;->b:Lacws;

    goto :goto_0

    .line 19
    :cond_1
    new-instance v1, Liek;

    iget-object v2, p0, Liei;->c:Lieg;

    invoke-direct {v1, v2, p2}, Liek;-><init>(Lieg;Ljava/lang/String;)V

    invoke-static {v1}, Logd;->a(Logb;)Logd;

    move-result-object v1

    iput-object v1, p0, Liei;->b:Logd;

    .line 20
    iget-object v1, p0, Liei;->c:Lieg;

    .line 21
    iget-object v1, v1, Lieg;->d:Lufq;

    .line 22
    iget-object v2, p0, Liei;->c:Lieg;

    .line 23
    iget-object v2, v2, Lieg;->a:Landroid/os/Handler;

    .line 24
    iget-object v3, p0, Liei;->b:Logd;

    invoke-static {v2, v3}, Logg;->a(Landroid/os/Handler;Logb;)Logg;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lufq;->c(Landroid/net/Uri;Logb;)V

    goto :goto_1
.end method

.method abstract b()Z
.end method

.method abstract c()Z
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public abstract g()V
.end method
