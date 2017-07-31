.class public final Lpiq;
.super Lacdr;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lufx;Lyny;Labnc;Labrh;)V
    .locals 6

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p2

    move-object v5, p5

    .line 1
    invoke-direct/range {v0 .. v5}, Lacdr;-><init>(Landroid/content/Context;Lyny;Labnc;Lufx;Labrh;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)Lacdd;
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v3, p1

    .line 22
    check-cast v3, Lzxd;

    .line 24
    new-instance v0, Lacdd;

    iget-object v1, v3, Lzxd;->f:Ljava/lang/String;

    move-object v4, v2

    move-object v5, v2

    move v7, v6

    invoke-direct/range {v0 .. v7}, Lacdd;-><init>(Ljava/lang/String;Lybu;Lzxd;Laavg;Lyee;ZZ)V

    .line 25
    return-object v0
.end method

.method protected final a(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 4
    const v0, 0x7f12019f

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Lacdd;Lyny;)V
    .locals 3

    .prologue
    .line 6
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 7
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p1, Lacdd;->c:Lzxd;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lacdd;->c:Lzxd;

    iget-object v0, v0, Lzxd;->d:Lxrs;

    if-nez v0, :cond_1

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget-object v0, v0, Lxrm;->e:Lxya;

    invoke-interface {p2, v0, v1}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    .line 13
    return-void

    .line 11
    :cond_1
    iget-object v0, p1, Lacdd;->c:Lzxd;

    iget-object v0, v0, Lzxd;->d:Lxrs;

    const-class v2, Lxrm;

    invoke-virtual {v0, v2}, Lxrs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxrm;

    goto :goto_0
.end method

.method protected final b()I
    .locals 1

    .prologue
    .line 3
    const v0, 0x7f02047c

    return v0
.end method

.method protected final b(Lacdd;Lyny;)V
    .locals 3

    .prologue
    .line 14
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 15
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v0, p1, Lacdd;->c:Lzxd;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lacdd;->c:Lzxd;

    iget-object v0, v0, Lzxd;->c:Lxrs;

    if-nez v0, :cond_1

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    iget-object v0, v0, Lxrm;->e:Lxya;

    invoke-interface {p2, v0, v1}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    .line 21
    return-void

    .line 19
    :cond_1
    iget-object v0, p1, Lacdd;->c:Lzxd;

    iget-object v0, v0, Lzxd;->c:Lxrs;

    const-class v2, Lxrm;

    invoke-virtual {v0, v2}, Lxrs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxrm;

    goto :goto_0
.end method

.method protected final c()I
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lpiq;->c:Labrh;

    const/16 v1, 0x87

    invoke-interface {v0, v1}, Labrh;->a(I)I

    move-result v0

    return v0
.end method
