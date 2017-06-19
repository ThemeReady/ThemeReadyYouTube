.class public final Lrep;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loxw;
.implements Lrfe;
.implements Lrgb;


# instance fields
.field public final a:Loum;

.field public final b:Lrdk;

.field public c:Lrga;

.field public d:Lrev;

.field private e:Lylp;

.field private f:Lxvx;


# direct methods
.method public constructor <init>(Lrdk;Lylp;Loum;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrdk;

    iput-object v0, p0, Lrep;->b:Lrdk;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylp;

    iput-object v0, p0, Lrep;->e:Lylp;

    .line 4
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loum;

    iput-object v0, p0, Lrep;->a:Loum;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)V
    .locals 8

    .prologue
    .line 18
    iget-object v0, p0, Lrep;->f:Lxvx;

    if-eqz v0, :cond_1

    .line 19
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 20
    const-string v2, "LiveChatEndpointParameters"

    new-instance v3, Lreq;

    .line 21
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lrep;->f:Lxvx;

    .line 23
    iget-object v5, v0, Lxvx;->cC:Laahy;

    if-eqz v5, :cond_0

    iget-object v5, v0, Lxvx;->cC:Laahy;

    iget-object v5, v5, Laahy;->c:Ljava/lang/String;

    .line 24
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    invoke-direct {v3, p0, v4, v0}, Lreq;-><init>(Lrep;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object v0, p0, Lrep;->e:Lylp;

    iget-object v2, p0, Lrep;->f:Lxvx;

    invoke-interface {v0, v2, v1}, Lylp;->a(Lxvz;Ljava/util/Map;)V

    .line 33
    :cond_1
    return-void

    .line 26
    :cond_2
    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/CharSequence;

    const/4 v6, 0x0

    iget-object v0, v0, Lxvx;->cC:Laahy;

    iget-object v0, v0, Laahy;->c:Ljava/lang/String;

    aput-object v0, v5, v6

    const/4 v0, 0x1

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    .line 28
    invoke-static {v5}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lxvx;)V
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lrep;->e:Lylp;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lylp;->a(Lxvz;Ljava/util/Map;)V

    .line 35
    return-void
.end method

.method public final a(Lzax;)V
    .locals 3

    .prologue
    .line 7
    const-class v0, Lzcd;

    invoke-virtual {p1, v0}, Lzax;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    const-class v0, Lzcd;

    .line 9
    invoke-virtual {p1, v0}, Lzax;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzcd;

    .line 10
    iget-object v1, v0, Lzcd;->d:Lzca;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lzcd;->d:Lzca;

    const-class v2, Lxpk;

    .line 11
    invoke-virtual {v1, v2}, Lzca;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 12
    iget-object v0, v0, Lzcd;->d:Lzca;

    const-class v1, Lxpk;

    invoke-virtual {v0, v1}, Lzca;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxpk;

    iget-object v0, v0, Lxpk;->e:Lxvx;

    .line 14
    :goto_0
    iput-object v0, p0, Lrep;->f:Lxvx;

    .line 15
    iget-object v0, p0, Lrep;->c:Lrga;

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lrep;->c:Lrga;

    invoke-interface {v0, p1}, Lrga;->a(Lzax;)V

    .line 17
    :cond_0
    return-void

    .line 13
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final l_()V
    .locals 0

    .prologue
    .line 36
    return-void
.end method
