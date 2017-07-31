.class final Lpvm;
.super Lasv;
.source "SourceFile"


# instance fields
.field public q:Landroid/widget/ImageView;

.field public r:Landroid/widget/TextView;

.field public s:Landroid/widget/TextView;

.field public t:Lpxz;


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lasv;-><init>(Landroid/view/View;)V

    .line 2
    const v0, 0x7f0f00fa

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lpvm;->q:Landroid/widget/ImageView;

    .line 3
    const v0, 0x7f0f00fe

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lpvm;->r:Landroid/widget/TextView;

    .line 4
    const v0, 0x7f0f04e7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lpvm;->s:Landroid/widget/TextView;

    .line 5
    new-instance v1, Lpxz;

    const v0, 0x7f0f04e6

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-direct {v1, v0}, Lpxz;-><init>(Landroid/view/ViewStub;)V

    iput-object v1, p0, Lpvm;->t:Lpxz;

    .line 7
    if-eqz p2, :cond_0

    .line 8
    iget-object v0, p0, Lpvm;->t:Lpxz;

    invoke-virtual {v0}, Lpxz;->a()V

    .line 9
    :cond_0
    return-void
.end method
