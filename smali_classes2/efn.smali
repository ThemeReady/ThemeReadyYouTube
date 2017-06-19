.class final Lefn;
.super Lrv;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lrv;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lxj;)V
    .locals 1

    .prologue
    .line 2
    invoke-super {p0, p1, p2}, Lrv;->a(Landroid/view/View;Lxj;)V

    .line 3
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lxj;->d(Z)V

    .line 4
    return-void
.end method
