.class final Lpwe;
.super Lasv;
.source "SourceFile"


# instance fields
.field public q:Z

.field public r:Landroid/widget/TextView;

.field public s:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lasv;-><init>(Landroid/view/View;)V

    .line 2
    const v0, 0x7f0f0295

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lpwe;->r:Landroid/widget/TextView;

    .line 3
    const v0, 0x7f0f04ec

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lpwe;->s:Landroid/view/ViewGroup;

    .line 4
    iput-boolean p2, p0, Lpwe;->q:Z

    .line 5
    return-void
.end method
