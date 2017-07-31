.class public final Labpg;
.super Lasv;
.source "SourceFile"


# instance fields
.field public final q:Laboz;


# direct methods
.method public constructor <init>(Laboz;)V
    .locals 2

    .prologue
    .line 1
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laboz;

    invoke-interface {v0}, Laboz;->ac_()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lasv;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Labpg;->q:Laboz;

    .line 3
    invoke-interface {p1}, Laboz;->ac_()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0f0043

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 4
    return-void
.end method
