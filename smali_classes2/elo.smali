.class public final Lelo;
.super Labou;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public V:Leyp;

.field public W:Lsex;

.field public X:Lqpb;

.field private ac:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Labou;-><init>()V

    return-void
.end method


# virtual methods
.method protected final L()Lylp;
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0}, Lfj;->h()Lfq;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Z:Lylp;

    .line 7
    return-object v0
.end method

.method protected final M()Lsex;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lelo;->W:Lsex;

    return-object v0
.end method

.method public final M_()V
    .locals 1

    .prologue
    .line 10
    invoke-super {p0}, Labou;->M_()V

    .line 11
    iget-object v0, p0, Lelo;->V:Leyp;

    invoke-virtual {v0}, Leyp;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lelo;->ac:Ljava/lang/String;

    .line 12
    return-void
.end method

.method protected final N()Lqpb;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lelo;->X:Lqpb;

    return-object v0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 2
    invoke-super {p0, p1}, Labou;->b(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Lfj;->h()Lfq;

    move-result-object v0

    invoke-static {v0}, Loxk;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lelp;

    invoke-interface {v0, p0}, Lelp;->a(Lelo;)V

    .line 4
    return-void
.end method

.method public final z_()V
    .locals 2

    .prologue
    .line 13
    invoke-super {p0}, Labou;->z_()V

    .line 14
    iget-object v0, p0, Lelo;->V:Leyp;

    iget-object v1, p0, Lelo;->ac:Ljava/lang/String;

    invoke-virtual {v0, v1}, Leyp;->a(Ljava/lang/String;)V

    .line 15
    return-void
.end method
