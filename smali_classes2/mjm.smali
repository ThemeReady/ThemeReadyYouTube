.class public final Lmjm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laboz;


# instance fields
.field public a:Lqkt;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/content/res/Resources;

.field private f:Lose;


# direct methods
.method constructor <init>(IILandroid/content/Context;Lose;Lmke;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p5}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lose;

    iput-object v0, p0, Lmjm;->f:Lose;

    .line 4
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 5
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lmjm;->b:Landroid/view/View;

    .line 6
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lmjm;->e:Landroid/content/res/Resources;

    .line 7
    iget-object v0, p0, Lmjm;->b:Landroid/view/View;

    const v1, 0x7f0f0128

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmjm;->c:Landroid/widget/TextView;

    .line 8
    iget-object v0, p0, Lmjm;->b:Landroid/view/View;

    const v1, 0x7f0f0129

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmjm;->d:Landroid/widget/TextView;

    .line 9
    iget-object v0, p0, Lmjm;->b:Landroid/view/View;

    const v1, 0x7f0f0127

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    iget-object v0, p0, Lmjm;->b:Landroid/view/View;

    new-instance v1, Lmjn;

    invoke-direct {v1, p0, p5}, Lmjn;-><init>(Lmjm;Lmke;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic a(Labox;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 14
    check-cast p2, Lqkt;

    .line 15
    iput-object p2, p0, Lmjm;->a:Lqkt;

    .line 16
    invoke-virtual {p2}, Lqkt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lmjm;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lmjm;->e:Landroid/content/res/Resources;

    const v2, 0x7f1200b0

    .line 18
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object v0, p0, Lmjm;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lmjm;->e:Landroid/content/res/Resources;

    const v2, 0x7f1200af

    .line 21
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    :goto_0
    return-void

    .line 24
    :cond_0
    iget-object v0, p2, Lqkt;->b:Ljava/lang/Throwable;

    .line 25
    if-eqz v0, :cond_1

    .line 26
    iget-object v0, p0, Lmjm;->f:Lose;

    .line 27
    iget-object v1, p2, Lqkt;->b:Ljava/lang/Throwable;

    .line 28
    invoke-interface {v0, v1}, Lose;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 30
    :goto_1
    iget-object v1, p0, Lmjm;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object v0, p0, Lmjm;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lmjm;->e:Landroid/content/res/Resources;

    const v2, 0x7f1200b1

    .line 32
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p0, Lmjm;->e:Landroid/content/res/Resources;

    const v1, 0x7f1200b2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public final a(Labph;)V
    .locals 0

    .prologue
    .line 13
    return-void
.end method

.method public final ac_()Landroid/view/View;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lmjm;->b:Landroid/view/View;

    return-object v0
.end method
