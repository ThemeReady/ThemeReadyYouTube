.class public final Lrcz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lovp;
.implements Lrdo;
.implements Lrev;


# instance fields
.field public final a:Lose;

.field public final b:Lrbu;

.field public c:Lreu;

.field public d:Lrdf;

.field private e:Lyny;

.field private f:Lrcq;

.field private g:Lxya;


# direct methods
.method public constructor <init>(Lrbu;Lyny;Lose;Lrcq;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrcz;->b:Lrbu;

    .line 3
    iput-object p2, p0, Lrcz;->e:Lyny;

    .line 4
    iput-object p3, p0, Lrcz;->a:Lose;

    .line 5
    iput-object p4, p0, Lrcz;->f:Lrcq;

    .line 6
    return-void
.end method

.method private static b(Lxya;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 29
    iget-object v0, p0, Lxya;->cF:Laamc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxya;->cF:Laamc;

    iget-object v0, v0, Laamc;->c:Ljava/lang/String;

    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    return-object v0

    .line 32
    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/CharSequence;

    const/4 v1, 0x0

    iget-object v2, p0, Lxya;->cF:Laamc;

    iget-object v2, v2, Laamc;->c:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)V
    .locals 5

    .prologue
    .line 19
    iget-object v0, p0, Lrcz;->g:Lxya;

    if-eqz v0, :cond_0

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    const-string v1, "LiveChatEndpointParameters"

    new-instance v2, Lrda;

    .line 22
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lrcz;->g:Lxya;

    .line 23
    invoke-static {v4}, Lrcz;->b(Lxya;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, p0, v3, v4}, Lrda;-><init>(Lrcz;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v1, p0, Lrcz;->e:Lyny;

    iget-object v2, p0, Lrcz;->g:Lxya;

    invoke-interface {v1, v2, v0}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    .line 26
    :cond_0
    return-void
.end method

.method public final a(Lxya;)V
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lrcz;->e:Lyny;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    .line 28
    return-void
.end method

.method public final a(Lzdv;)V
    .locals 3

    .prologue
    .line 8
    const-class v0, Lzfb;

    invoke-virtual {p1, v0}, Lzdv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    const-class v0, Lzfb;

    .line 10
    invoke-virtual {p1, v0}, Lzdv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzfb;

    .line 11
    iget-object v1, v0, Lzfb;->d:Lzey;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lzfb;->d:Lzey;

    const-class v2, Lxrm;

    .line 12
    invoke-virtual {v1, v2}, Lzey;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 13
    iget-object v0, v0, Lzfb;->d:Lzey;

    const-class v1, Lxrm;

    invoke-virtual {v0, v1}, Lzey;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxrm;

    iget-object v0, v0, Lxrm;->e:Lxya;

    .line 15
    :goto_0
    iput-object v0, p0, Lrcz;->g:Lxya;

    .line 16
    iget-object v0, p0, Lrcz;->c:Lreu;

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lrcz;->c:Lreu;

    invoke-interface {v0, p1}, Lreu;->a(Lzdv;)V

    .line 18
    :cond_0
    return-void

    .line 14
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final q_()V
    .locals 0

    .prologue
    .line 37
    return-void
.end method
