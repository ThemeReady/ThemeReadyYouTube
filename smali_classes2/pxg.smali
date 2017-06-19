.class final Lpxg;
.super Lask;
.source "SourceFile"


# instance fields
.field public q:Landroid/widget/ImageView;

.field public r:Landroid/widget/TextView;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lask;-><init>(Landroid/view/View;)V

    .line 2
    const v0, 0x7f0f00e6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lpxg;->q:Landroid/widget/ImageView;

    .line 3
    const v0, 0x7f0f01ee

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lpxg;->r:Landroid/widget/TextView;

    .line 4
    const v0, 0x7f0f01ed

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lpxg;->s:Landroid/widget/TextView;

    .line 5
    const v0, 0x7f0f04b9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lpxg;->t:Landroid/widget/TextView;

    .line 6
    return-void
.end method
