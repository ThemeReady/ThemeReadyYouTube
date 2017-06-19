.class public final Lfpm;
.super Labvo;
.source "SourceFile"


# instance fields
.field public V:Leyp;

.field private ax:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Labvo;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 2
    invoke-super {p0, p1}, Labvo;->b(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Lfj;->h()Lfq;

    move-result-object v0

    invoke-static {v0}, Loxk;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfpn;

    invoke-interface {v0, p0}, Lfpn;->a(Lfpm;)V

    .line 4
    return-void
.end method

.method public final s()V
    .locals 1

    .prologue
    .line 5
    invoke-super {p0}, Labvo;->s()V

    .line 6
    iget-object v0, p0, Lfpm;->V:Leyp;

    invoke-virtual {v0}, Leyp;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfpm;->ax:Ljava/lang/String;

    .line 7
    return-void
.end method

.method public final t()V
    .locals 2

    .prologue
    .line 8
    invoke-super {p0}, Labvo;->t()V

    .line 9
    iget-object v0, p0, Lfpm;->V:Leyp;

    iget-object v1, p0, Lfpm;->ax:Ljava/lang/String;

    invoke-virtual {v0, v1}, Leyp;->a(Ljava/lang/String;)V

    .line 10
    return-void
.end method
