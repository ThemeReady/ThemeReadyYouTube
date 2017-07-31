.class public final Lell;
.super Labvl;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public V:Leyx;

.field public W:Lsei;

.field public X:Lqnb;

.field private ac:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Labvl;-><init>()V

    return-void
.end method


# virtual methods
.method public final J_()V
    .locals 2

    .prologue
    .line 13
    invoke-super {p0}, Labvl;->J_()V

    .line 14
    iget-object v0, p0, Lell;->V:Leyx;

    iget-object v1, p0, Lell;->ac:Ljava/lang/String;

    invoke-virtual {v0, v1}, Leyx;->a(Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method protected final L()Lyny;
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0}, Lfy;->Y_()Lgf;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Z:Lyny;

    .line 7
    return-object v0
.end method

.method protected final M()Lsei;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lell;->W:Lsei;

    return-object v0
.end method

.method protected final N()Lqnb;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lell;->X:Lqnb;

    return-object v0
.end method

.method public final W_()V
    .locals 1

    .prologue
    .line 10
    invoke-super {p0}, Labvl;->W_()V

    .line 11
    iget-object v0, p0, Lell;->V:Leyx;

    invoke-virtual {v0}, Leyx;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lell;->ac:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 2
    invoke-super {p0, p1}, Labvl;->b(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Lfy;->Y_()Lgf;

    move-result-object v0

    invoke-static {v0}, Lovd;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lelm;

    invoke-interface {v0, p0}, Lelm;->a(Lell;)V

    .line 4
    return-void
.end method
