.class public final Labiv;
.super Lask;
.source "SourceFile"


# instance fields
.field public final q:Labio;


# direct methods
.method public constructor <init>(Labio;)V
    .locals 2

    .prologue
    .line 1
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labio;

    invoke-interface {v0}, Labio;->S_()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lask;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Labiv;->q:Labio;

    .line 3
    invoke-interface {p1}, Labio;->S_()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0f0039

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 4
    return-void
.end method
