.class public final Lvmm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsgb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/util/Map;
    .locals 4

    .prologue
    .line 2
    check-cast p1, Lttd;

    .line 4
    iget-object v0, p1, Lttd;->b:Lqfw;

    .line 6
    if-nez v0, :cond_3

    .line 8
    iget-object v0, p1, Lttd;->c:Lqfw;

    move-object v2, v0

    .line 10
    :goto_0
    if-eqz v2, :cond_2

    .line 11
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 12
    const-string v0, "fmt"

    .line 13
    iget-object v3, v2, Lqfw;->a:Lyqz;

    iget v3, v3, Lyqz;->a:I

    .line 14
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    const-string v3, "mod_local"

    .line 18
    iget-object v0, v2, Lqfw;->d:Landroid/net/Uri;

    invoke-static {v0}, Loyd;->a(Landroid/net/Uri;)Z

    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    const-string v0, "1"

    .line 22
    :goto_1
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v0, v2, Lqfw;->a:Lyqz;

    iget-boolean v0, v0, Lyqz;->v:Z

    .line 25
    if-eqz v0, :cond_0

    .line 26
    const-string v0, "sc_acc"

    const-string v2, "1"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    move-object v0, v1

    .line 29
    :goto_2
    return-object v0

    .line 21
    :cond_1
    const-string v0, "0"

    goto :goto_1

    .line 28
    :cond_2
    const/4 v0, 0x0

    .line 29
    goto :goto_2

    :cond_3
    move-object v2, v0

    goto :goto_0
.end method
