.class public final Lpcs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpdm;


# instance fields
.field public final a:Lylp;

.field public b:Lpdr;

.field public c:Lxvx;

.field public d:Lxvx;

.field private e:Lpct;


# direct methods
.method public constructor <init>(Lylp;Lpct;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpct;

    iput-object v0, p0, Lpcs;->e:Lpct;

    .line 3
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylp;

    iput-object v0, p0, Lpcs;->a:Lylp;

    .line 4
    return-void
.end method

.method public constructor <init>(Lylp;Lxvx;)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    if-eqz p2, :cond_0

    iget-object v0, p2, Lxvx;->cL:Lyjn;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lacyx;->a(Z)V

    .line 7
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylp;

    iput-object v0, p0, Lpcs;->a:Lylp;

    .line 8
    iput-object p2, p0, Lpcs;->c:Lxvx;

    .line 9
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lxvx;)V
    .locals 2

    .prologue
    .line 10
    if-eqz p1, :cond_0

    iget-object v0, p1, Lxvx;->cK:Lyjo;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lxvx;->cK:Lyjo;

    iget-object v0, v0, Lyjo;->a:Lyjr;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lxvx;->cK:Lyjo;

    iget-object v0, v0, Lyjo;->a:Lyjr;

    const-class v1, Lyji;

    .line 11
    invoke-virtual {v0, v1}, Lyjr;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lxvx;->cK:Lyjo;

    iget-object v0, v0, Lyjo;->a:Lyjr;

    const-class v1, Lyji;

    .line 12
    invoke-virtual {v0, v1}, Lyjr;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyji;

    iget-object v0, v0, Lyji;->a:Lxvx;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lxvx;->cK:Lyjo;

    iget-object v0, v0, Lyjo;->a:Lyjr;

    const-class v1, Lyji;

    .line 13
    invoke-virtual {v0, v1}, Lyjr;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyji;

    iget-object v0, v0, Lyji;->a:Lxvx;

    iget-object v0, v0, Lxvx;->cL:Lyjn;

    if-nez v0, :cond_1

    .line 18
    :cond_0
    :goto_0
    return-void

    .line 15
    :cond_1
    iput-object p1, p0, Lpcs;->d:Lxvx;

    .line 16
    iget-object v0, p1, Lxvx;->cK:Lyjo;

    iget-object v0, v0, Lyjo;->a:Lyjr;

    const-class v1, Lyji;

    .line 17
    invoke-virtual {v0, v1}, Lyjr;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyji;

    iget-object v0, v0, Lyji;->a:Lxvx;

    iput-object v0, p0, Lpcs;->c:Lxvx;

    goto :goto_0
.end method

.method public final a(Lyjr;)V
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lpcs;->e:Lpct;

    invoke-interface {v0, p1}, Lpct;->a(Lyjr;)V

    .line 20
    return-void
.end method
