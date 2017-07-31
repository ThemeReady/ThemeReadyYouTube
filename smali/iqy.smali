.class final Liqy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liow;


# instance fields
.field private synthetic a:Liqf;


# direct methods
.method constructor <init>(Liqf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Liqy;->a:Liqf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 2
    iget-object v1, p0, Liqy;->a:Liqf;

    const-string v2, "YouTube video playback stopped due to unauthorized overlay on top of player. "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    sget-object v2, Ladds;->c:Ladds;

    .line 4
    invoke-virtual {v1}, Liqf;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v1}, Liqf;->o()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v1}, Liqf;->n()V

    .line 7
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v3}, Ladfb;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v1, v2}, Liqf;->a(Ladds;)V

    .line 9
    :cond_0
    return-void

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 10
    iget-object v1, p0, Liqy;->a:Liqf;

    const-string v2, "YouTube video playback stopped due to the player\'s view being too small. "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    sget-object v2, Ladds;->d:Ladds;

    .line 12
    invoke-virtual {v1}, Liqf;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 13
    invoke-virtual {v1}, Liqf;->o()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 14
    invoke-virtual {v1}, Liqf;->n()V

    .line 15
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v3}, Ladfb;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    invoke-virtual {v1, v2}, Liqf;->a(Ladds;)V

    .line 17
    :cond_0
    return-void

    .line 10
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 18
    iget-object v1, p0, Liqy;->a:Liqf;

    const-string v2, "YouTube video playback stopped because the player\'s view is not visible. "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    sget-object v2, Ladds;->e:Ladds;

    .line 20
    invoke-virtual {v1}, Liqf;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 21
    invoke-virtual {v1}, Liqf;->o()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 22
    invoke-virtual {v1}, Liqf;->n()V

    .line 23
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v3}, Ladfb;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    invoke-virtual {v1, v2}, Liqf;->a(Ladds;)V

    .line 25
    :cond_0
    return-void

    .line 18
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
