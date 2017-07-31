.class public final Letn;
.super Lvdt;
.source "SourceFile"


# instance fields
.field private a:Lqbp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lqbp;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lvdt;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;)V

    .line 2
    iput-object p3, p0, Letn;->a:Lqbp;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Luzq;)Z
    .locals 4

    .prologue
    .line 4
    iget-object v0, p0, Letn;->a:Lqbp;

    invoke-static {v0}, Ldkq;->d(Lqbp;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, Levz;->a:Ljava/lang/String;

    iget-object v0, p1, Luzq;->f:Luyv;

    .line 5
    const-string v2, "video_list_id"

    .line 7
    iget-object v3, v0, Luyv;->a:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v0, v0, Luyv;->a:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 8
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    const/4 v0, 0x1

    .line 10
    :goto_1
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 10
    :cond_1
    invoke-super {p0, p1}, Lvdt;->a(Luzq;)Z

    move-result v0

    goto :goto_1
.end method

.method public final a(Lzvd;)Z
    .locals 1

    .prologue
    .line 11
    if-eqz p1, :cond_0

    iget-object v0, p1, Lzvd;->h:Lzvh;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lzvd;->h:Lzvh;

    iget-object v0, v0, Lzvh;->a:Lzum;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lzvd;->h:Lzvh;

    iget-object v0, v0, Lzvh;->a:Lzum;

    iget-boolean v0, v0, Lzum;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lzvd;)Z
    .locals 1

    .prologue
    .line 12
    if-eqz p1, :cond_0

    iget-object v0, p1, Lzvd;->h:Lzvh;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lzvd;->h:Lzvh;

    iget-object v0, v0, Lzvh;->a:Lzum;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lzvd;->h:Lzvh;

    iget-object v0, v0, Lzvh;->a:Lzum;

    iget-boolean v0, v0, Lzum;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
