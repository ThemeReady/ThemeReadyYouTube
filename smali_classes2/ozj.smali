.class public final Lozj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lula;

.field public final b:Lozn;

.field public final c:Lovb;

.field public final d:Landroid/os/Handler;

.field public final e:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lula;Lozn;Lovb;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lula;

    iput-object v0, p0, Lozj;->a:Lula;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozn;

    iput-object v0, p0, Lozj;->b:Lozn;

    .line 4
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovb;

    iput-object v0, p0, Lozj;->c:Lovb;

    .line 5
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lozj;->d:Landroid/os/Handler;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lozj;->e:Ljava/util/Map;

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lxya;)V
    .locals 3

    .prologue
    .line 8
    invoke-virtual {p0, p1}, Lozj;->b(Lxya;)Lzbd;

    move-result-object v1

    .line 9
    if-nez v1, :cond_1

    .line 16
    :cond_0
    :goto_0
    return-void

    .line 11
    :cond_1
    iget-object v0, p1, Lxya;->aF:Laaoo;

    iget-object v0, v0, Laaoo;->a:Ljava/lang/String;

    .line 12
    iget-object v2, p0, Lozj;->d:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 13
    iget-object v2, p0, Lozj;->e:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozl;

    .line 14
    if-eqz v0, :cond_0

    .line 15
    iget-object v2, p0, Lozj;->a:Lula;

    invoke-interface {v2, v1, v0}, Lula;->b(Lzbd;Lukz;)V

    goto :goto_0
.end method

.method final b(Lxya;)Lzbd;
    .locals 2

    .prologue
    .line 17
    if-eqz p1, :cond_0

    iget-object v0, p1, Lxya;->aF:Laaoo;

    if-nez v0, :cond_1

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    return-object v0

    .line 19
    :cond_1
    iget-object v0, p0, Lozj;->e:Ljava/util/Map;

    iget-object v1, p1, Lxya;->aF:Laaoo;

    iget-object v1, v1, Laaoo;->a:Ljava/lang/String;

    .line 20
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozl;

    .line 21
    if-eqz v0, :cond_2

    .line 23
    iget-object v0, v0, Lozl;->a:Lzbd;

    goto :goto_0

    .line 25
    :cond_2
    invoke-static {p1}, Lpkc;->b(Lxya;)Lzbd;

    move-result-object v0

    goto :goto_0
.end method
