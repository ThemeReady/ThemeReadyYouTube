.class public final Lpbr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luky;

.field public final b:Lpbv;

.field public final c:Loxi;

.field public final d:Landroid/os/Handler;

.field public final e:Ljava/util/Map;


# direct methods
.method public constructor <init>(Luky;Lpbv;Loxi;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luky;

    iput-object v0, p0, Lpbr;->a:Luky;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpbv;

    iput-object v0, p0, Lpbr;->b:Lpbv;

    .line 4
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxi;

    iput-object v0, p0, Lpbr;->c:Loxi;

    .line 5
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lpbr;->d:Landroid/os/Handler;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lpbr;->e:Ljava/util/Map;

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lxvx;)V
    .locals 3

    .prologue
    .line 8
    invoke-virtual {p0, p1}, Lpbr;->b(Lxvx;)Lyyg;

    move-result-object v1

    .line 9
    if-nez v1, :cond_1

    .line 16
    :cond_0
    :goto_0
    return-void

    .line 11
    :cond_1
    iget-object v0, p1, Lxvx;->aE:Laakk;

    iget-object v0, v0, Laakk;->a:Ljava/lang/String;

    .line 12
    iget-object v2, p0, Lpbr;->d:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 13
    iget-object v2, p0, Lpbr;->e:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpbt;

    .line 14
    if-eqz v0, :cond_0

    .line 15
    iget-object v2, p0, Lpbr;->a:Luky;

    invoke-interface {v2, v1, v0}, Luky;->b(Lyyg;Lukx;)V

    goto :goto_0
.end method

.method final b(Lxvx;)Lyyg;
    .locals 2

    .prologue
    .line 17
    if-eqz p1, :cond_0

    iget-object v0, p1, Lxvx;->aE:Laakk;

    if-nez v0, :cond_1

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    return-object v0

    .line 19
    :cond_1
    iget-object v0, p0, Lpbr;->e:Ljava/util/Map;

    iget-object v1, p1, Lxvx;->aE:Laakk;

    iget-object v1, v1, Laakk;->a:Ljava/lang/String;

    .line 20
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpbt;

    .line 21
    if-eqz v0, :cond_2

    .line 23
    iget-object v0, v0, Lpbt;->a:Lyyg;

    goto :goto_0

    .line 25
    :cond_2
    invoke-static {p1}, Lpmc;->b(Lxvx;)Lyyg;

    move-result-object v0

    goto :goto_0
.end method
