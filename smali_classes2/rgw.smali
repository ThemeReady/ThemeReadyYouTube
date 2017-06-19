.class public final Lrgw;
.super Lrgm;
.source "SourceFile"

# interfaces
.implements Lrka;


# instance fields
.field public V:Lrgh;

.field public W:Landroid/view/ViewGroup;

.field public X:Landroid/view/View;

.field public Y:Landroid/view/View;

.field private Z:Landroid/widget/ImageView;

.field private aa:Landroid/widget/TextView;

.field public b:Lquw;

.field public c:Lablc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lrgm;-><init>()V

    return-void
.end method


# virtual methods
.method public final L()V
    .locals 0

    .prologue
    .line 40
    invoke-virtual {p0}, Lrgm;->a()V

    .line 41
    return-void
.end method

.method public final M()V
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lfj;->x:Lfj;

    .line 45
    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {v0}, Lfj;->j()Lfx;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lfx;->e()I

    move-result v1

    if-lez v1, :cond_1

    .line 48
    invoke-virtual {v0}, Lfx;->c()V

    .line 50
    :cond_0
    :goto_0
    return-void

    .line 49
    :cond_1
    invoke-virtual {p0}, Lrgm;->a()V

    goto :goto_0
.end method

.method final N()V
    .locals 5

    .prologue
    const/16 v2, 0x8

    .line 51
    iget-object v0, p0, Lrgw;->X:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    iget-object v0, p0, Lrgw;->W:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 53
    iget-object v0, p0, Lrgw;->Y:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 55
    iget-object v0, p0, Lfj;->j:Landroid/os/Bundle;

    .line 56
    const-string v1, "navigation_endpoint"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 57
    invoke-static {v0}, Lqff;->a([B)Lxvx;

    move-result-object v0

    .line 59
    iget-object v1, p0, Lrgw;->b:Lquw;

    iget-object v2, p0, Lrgw;->b:Lquw;

    .line 61
    new-instance v3, Lqup;

    iget-object v4, v2, Lquw;->c:Lqle;

    iget-object v2, v2, Lquw;->d:Luey;

    .line 62
    invoke-interface {v2}, Luey;->c()Luew;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lqup;-><init>(Lqle;Luew;)V

    .line 63
    iget-object v2, v0, Lxvx;->bb:Lzck;

    iget-object v2, v2, Lzck;->a:[B

    .line 64
    iput-object v2, v3, Lqup;->a:[B

    .line 65
    iget-object v2, v0, Lxvx;->a:[B

    if-eqz v2, :cond_0

    .line 66
    iget-object v0, v0, Lxvx;->a:[B

    invoke-virtual {v3, v0}, Lqlj;->a([B)V

    .line 70
    :goto_0
    new-instance v0, Lrgy;

    invoke-direct {v0, p0, p0}, Lrgy;-><init>(Lrgw;Lrka;)V

    .line 72
    iget-object v1, v1, Lquw;->j:Lquy;

    invoke-virtual {v1, v3, v0}, Lqmf;->a(Lqlj;Luil;)V

    .line 73
    return-void

    .line 68
    :cond_0
    sget-object v0, Lqef;->a:[B

    invoke-virtual {v3, v0}, Lqlj;->a([B)V

    goto :goto_0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 18
    const v0, 0x7f0401e6

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 2
    invoke-super {p0, p1}, Lrgm;->b(Landroid/os/Bundle;)V

    .line 3
    iget-object v0, p0, Lrgw;->a:Landroid/app/Activity;

    invoke-static {v0}, Loxk;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrgz;

    .line 4
    invoke-interface {v0, p0}, Lrgz;->a(Lrgw;)V

    .line 5
    iget-object v0, p0, Lrgw;->c:Lablc;

    const-class v1, Lzby;

    invoke-interface {v0, v1}, Lablc;->b(Ljava/lang/Class;)V

    .line 6
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 19
    invoke-super {p0, p1}, Lrgm;->d(Landroid/os/Bundle;)V

    .line 20
    invoke-virtual {p0}, Lfj;->r()Landroid/view/View;

    move-result-object v1

    .line 21
    const v0, 0x7f0f05bd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lrgw;->W:Landroid/view/ViewGroup;

    .line 22
    const v0, 0x7f0f05de

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lrgw;->X:Landroid/view/View;

    .line 23
    const v0, 0x7f0f05df

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lrgw;->Y:Landroid/view/View;

    .line 24
    const v0, 0x7f0f05e0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lrgw;->Z:Landroid/widget/ImageView;

    .line 25
    const v0, 0x7f0f01f6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lrgw;->aa:Landroid/widget/TextView;

    .line 26
    const v0, 0x7f0f05e1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 27
    new-instance v1, Lrgx;

    invoke-direct {v1, p0}, Lrgx;-><init>(Lrgw;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    invoke-virtual {p0}, Lfj;->g()Landroid/content/Context;

    move-result-object v0

    .line 30
    iget-object v1, p0, Lrgw;->Z:Landroid/widget/ImageView;

    iget-object v2, p0, Lrgw;->V:Lrgh;

    const/4 v3, 0x0

    .line 31
    invoke-virtual {v2, v3}, Lrgh;->a(I)I

    move-result v2

    .line 32
    invoke-static {v0, v2}, Lkb;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34
    iget-object v1, p0, Lrgw;->aa:Landroid/widget/TextView;

    iget-object v2, p0, Lrgw;->V:Lrgh;

    const/4 v3, 0x1

    .line 35
    invoke-virtual {v2, v3}, Lrgh;->a(I)I

    move-result v2

    .line 36
    invoke-static {v0, v2}, Lkb;->c(Landroid/content/Context;I)I

    move-result v0

    .line 37
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38
    invoke-virtual {p0}, Lrgw;->N()V

    .line 39
    return-void
.end method

.method public final s()V
    .locals 4

    .prologue
    .line 7
    invoke-super {p0}, Lrgm;->s()V

    .line 8
    iget-object v0, p0, Lrgw;->W:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    .line 17
    :cond_0
    return-void

    .line 10
    :cond_1
    const/4 v0, 0x0

    iget-object v1, p0, Lrgw;->W:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 11
    iget-object v0, p0, Lrgw;->W:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    invoke-static {v0}, Labiu;->a(Landroid/view/View;)Labio;

    move-result-object v0

    .line 14
    instance-of v3, v0, Lrjx;

    if-eqz v3, :cond_2

    .line 15
    check-cast v0, Lrjx;

    invoke-interface {v0}, Lrjx;->c()V

    .line 16
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method
