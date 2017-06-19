.class public final Lgzc;
.super Lrhx;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lylp;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lrhx;-><init>(Landroid/content/Context;Lylp;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final b()Landroid/widget/TextView;
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lgzc;->a:Landroid/view/View;

    const v1, 0x7f0f05ba

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method
