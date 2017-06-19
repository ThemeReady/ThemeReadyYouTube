.class public final Lsmf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsmb;


# instance fields
.field public a:Laebv;

.field public b:Laebv;

.field public c:Lomz;

.field public d:Lomz;

.field public e:Laebv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ltdj;)Lsmu;
    .locals 9

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 2
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 4
    iget-object v0, p1, Ltdj;->c:Lssy;

    if-eqz v0, :cond_4

    move v0, v6

    .line 5
    :goto_0
    if-eqz v0, :cond_0

    .line 6
    const-string v0, "X-YouTube-LoungeId-Token"

    .line 7
    iget-object v1, p1, Ltdj;->c:Lssy;

    .line 8
    invoke-virtual {v1}, Lstt;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_0
    new-instance v0, Lsme;

    iget-object v1, p0, Lsmf;->a:Laebv;

    .line 11
    invoke-interface {v1}, Laebv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltgu;

    .line 12
    iget-object v1, v1, Ltgu;->a:Ljava/lang/String;

    .line 13
    iget-object v2, p0, Lsmf;->b:Laebv;

    .line 15
    new-instance v3, Ljava/util/HashMap;

    iget-object v5, p0, Lsmf;->e:Laebv;

    .line 16
    invoke-interface {v5}, Laebv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-direct {v3, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 17
    invoke-virtual {p1}, Ltdj;->a()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 18
    const-string v5, "method"

    .line 19
    iget-object v8, p1, Ltdj;->a:Lstj;

    .line 20
    invoke-virtual {v8}, Lstj;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-virtual {p1}, Ltdj;->b()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 22
    const-string v5, "params"

    .line 23
    iget-object v8, p1, Ltdj;->b:Lstm;

    .line 24
    invoke-static {v8}, Ltdu;->a(Lstm;)Laemh;

    move-result-object v8

    invoke-virtual {v8}, Laemh;->toString()Ljava/lang/String;

    move-result-object v8

    .line 25
    invoke-interface {v3, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_1
    iget-boolean v5, p1, Ltdj;->d:Z

    .line 28
    if-eqz v5, :cond_2

    .line 29
    const-string v5, "ui"

    const-string v8, ""

    invoke-interface {v3, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_2
    iget-object v5, p1, Ltdj;->e:Lstl;

    if-eqz v5, :cond_5

    move v5, v6

    .line 32
    :goto_1
    if-eqz v5, :cond_3

    .line 33
    const-string v5, "pairing_type"

    .line 34
    iget-object v6, p1, Ltdj;->e:Lstl;

    .line 35
    invoke-virtual {v6}, Lstl;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    :cond_3
    iget-object v5, p0, Lsmf;->c:Lomz;

    iget-object v6, p0, Lsmf;->d:Lomz;

    invoke-direct/range {v0 .. v6}, Lsme;-><init>(Ljava/lang/String;Laebv;Ljava/util/Map;Ljava/util/Map;Lomz;Lomz;)V

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
