.class public final Lslu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lslq;


# instance fields
.field public a:Lafec;

.field public b:Lafec;

.field public c:Lokt;

.field public d:Lokt;

.field public e:Lafec;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ltdb;)Lsmj;
    .locals 9

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 2
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 4
    iget-object v0, p1, Ltdb;->c:Lssp;

    if-eqz v0, :cond_4

    move v0, v6

    .line 5
    :goto_0
    if-eqz v0, :cond_0

    .line 6
    const-string v0, "X-YouTube-LoungeId-Token"

    .line 7
    iget-object v1, p1, Ltdb;->c:Lssp;

    .line 8
    invoke-virtual {v1}, Lstk;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_0
    new-instance v0, Lslt;

    iget-object v1, p0, Lslu;->a:Lafec;

    .line 11
    invoke-interface {v1}, Lafec;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltgn;

    .line 12
    iget-object v1, v1, Ltgn;->a:Ljava/lang/String;

    .line 13
    iget-object v2, p0, Lslu;->b:Lafec;

    .line 15
    new-instance v3, Ljava/util/HashMap;

    iget-object v5, p0, Lslu;->e:Lafec;

    .line 16
    invoke-interface {v5}, Lafec;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-direct {v3, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 17
    invoke-virtual {p1}, Ltdb;->a()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 18
    const-string v5, "method"

    .line 19
    iget-object v8, p1, Ltdb;->a:Lsta;

    .line 20
    invoke-virtual {v8}, Lsta;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-virtual {p1}, Ltdb;->b()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 22
    const-string v5, "params"

    .line 23
    iget-object v8, p1, Ltdb;->b:Lstd;

    .line 24
    invoke-static {v8}, Ltdm;->a(Lstd;)Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    .line 25
    invoke-interface {v3, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_1
    iget-boolean v5, p1, Ltdb;->d:Z

    .line 28
    if-eqz v5, :cond_2

    .line 29
    const-string v5, "ui"

    const-string v8, ""

    invoke-interface {v3, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_2
    iget-object v5, p1, Ltdb;->e:Lstc;

    if-eqz v5, :cond_5

    move v5, v6

    .line 32
    :goto_1
    if-eqz v5, :cond_3

    .line 33
    const-string v5, "pairing_type"

    .line 34
    iget-object v6, p1, Ltdb;->e:Lstc;

    .line 35
    invoke-virtual {v6}, Lstc;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    :cond_3
    iget-object v5, p0, Lslu;->c:Lokt;

    iget-object v6, p0, Lslu;->d:Lokt;

    invoke-direct/range {v0 .. v6}, Lslt;-><init>(Ljava/lang/String;Lafec;Ljava/util/Map;Ljava/util/Map;Lokt;Lokt;)V

    .line 38
    return-object v0

    :cond_4
    move v0, v7

    .line 4
    goto :goto_0

    :cond_5
    move v5, v7

    .line 31
    goto :goto_1
.end method
