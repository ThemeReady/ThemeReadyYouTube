.class public final Lpam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpbg;


# instance fields
.field public final a:Lyny;

.field public b:Lpbl;

.field public c:Lxya;

.field public d:Lxya;

.field private e:Lpan;


# direct methods
.method public constructor <init>(Lyny;Lpan;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpan;

    iput-object v0, p0, Lpam;->e:Lpan;

    .line 3
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyny;

    iput-object v0, p0, Lpam;->a:Lyny;

    .line 4
    return-void
.end method

.method public constructor <init>(Lyny;Lxya;)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    if-eqz p2, :cond_0

    iget-object v0, p2, Lxya;->cO:Lylx;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ladga;->a(Z)V

    .line 7
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyny;

    iput-object v0, p0, Lpam;->a:Lyny;

    .line 8
    iput-object p2, p0, Lpam;->c:Lxya;

    .line 9
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lxya;)V
    .locals 2

    .prologue
    .line 10
    if-eqz p1, :cond_0

    iget-object v0, p1, Lxya;->cN:Lyly;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lxya;->cN:Lyly;

    iget-object v0, v0, Lyly;->a:Lymb;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lxya;->cN:Lyly;

    iget-object v0, v0, Lyly;->a:Lymb;

    const-class v1, Lyls;

    .line 11
    invoke-virtual {v0, v1}, Lymb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lxya;->cN:Lyly;

    iget-object v0, v0, Lyly;->a:Lymb;

    const-class v1, Lyls;

    .line 12
    invoke-virtual {v0, v1}, Lymb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyls;

    iget-object v0, v0, Lyls;->a:Lxya;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lxya;->cN:Lyly;

    iget-object v0, v0, Lyly;->a:Lymb;

    const-class v1, Lyls;

    .line 13
    invoke-virtual {v0, v1}, Lymb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyls;

    iget-object v0, v0, Lyls;->a:Lxya;

    iget-object v0, v0, Lxya;->cO:Lylx;

    if-nez v0, :cond_1

    .line 18
    :cond_0
    :goto_0
    return-void

    .line 15
    :cond_1
    iput-object p1, p0, Lpam;->d:Lxya;

    .line 16
    iget-object v0, p1, Lxya;->cN:Lyly;

    iget-object v0, v0, Lyly;->a:Lymb;

    const-class v1, Lyls;

    .line 17
    invoke-virtual {v0, v1}, Lymb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyls;

    iget-object v0, v0, Lyls;->a:Lxya;

    iput-object v0, p0, Lpam;->c:Lxya;

    goto :goto_0
.end method

.method public final a(Lymb;)V
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lpam;->e:Lpan;

    invoke-interface {v0, p1}, Lpan;->a(Lymb;)V

    .line 20
    return-void
.end method
