.class public final Letx;
.super Lvcv;
.source "SourceFile"


# instance fields
.field private a:Lqdp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lqdp;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lvcv;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;)V

    .line 2
    iput-object p3, p0, Letx;->a:Lqdp;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Luyz;)Z
    .locals 4

    .prologue
    .line 4
    iget-object v0, p0, Letx;->a:Lqdp;

    invoke-static {v0}, Ldls;->d(Lqdp;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, Levs;->a:Ljava/lang/String;

    iget-object v0, p1, Luyz;->f:Luyf;

    .line 5
    const-string v2, "video_list_id"

    .line 7
    iget-object v3, v0, Luyf;->a:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v0, v0, Luyf;->a:Ljava/util/Map;

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
    invoke-super {p0, p1}, Lvcv;->a(Luyz;)Z

    move-result v0

    goto :goto_1
.end method

.method public final a(Lzrm;)Z
    .locals 1

    .prologue
    .line 11
    if-eqz p1, :cond_0

    iget-object v0, p1, Lzrm;->h:Lzrq;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lzrm;->h:Lzrq;

    iget-object v0, v0, Lzrq;->a:Lzqv;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lzrm;->h:Lzrq;

    iget-object v0, v0, Lzrq;->a:Lzqv;

    iget-boolean v0, v0, Lzqv;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lzrm;)Z
    .locals 1

    .prologue
    .line 12
    if-eqz p1, :cond_0

    iget-object v0, p1, Lzrm;->h:Lzrq;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lzrm;->h:Lzrq;

    iget-object v0, v0, Lzrq;->a:Lzqv;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lzrm;->h:Lzrq;

    iget-object v0, v0, Lzrq;->a:Lzqv;

    iget-boolean v0, v0, Lzqv;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
