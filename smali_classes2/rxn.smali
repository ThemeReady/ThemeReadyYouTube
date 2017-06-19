.class public final Lrxn;
.super Lfj;
.source "SourceFile"


# instance fields
.field private V:Lrxp;

.field private W:Landroid/widget/ImageView;

.field private X:Landroid/widget/TextView;

.field private Y:Landroid/widget/ProgressBar;

.field public a:Lrxq;

.field private b:Landroid/widget/Button;

.field private c:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lfj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .prologue
    const v7, 0x7f020467

    const v6, 0x104000a

    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 9
    invoke-virtual {p0}, Lfj;->h()Lfq;

    move-result-object v0

    invoke-virtual {v0}, Lfq;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 10
    const v1, 0x7f0401a3

    invoke-virtual {v0, v1, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 12
    iget-object v0, p0, Lfj;->j:Landroid/os/Bundle;

    .line 13
    const-string v2, "state"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lrxp;

    iput-object v0, p0, Lrxn;->V:Lrxp;

    .line 14
    const v0, 0x7f0f0133

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lrxn;->b:Landroid/widget/Button;

    .line 15
    const v0, 0x7f0f053c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lrxn;->c:Landroid/widget/ImageView;

    .line 16
    const v0, 0x7f0f0325

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lrxn;->W:Landroid/widget/ImageView;

    .line 17
    const v0, 0x7f0f053e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lrxn;->X:Landroid/widget/TextView;

    .line 18
    const v0, 0x7f0f053d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lrxn;->Y:Landroid/widget/ProgressBar;

    .line 19
    iget-object v0, p0, Lrxn;->c:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lfj;->i()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c011c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 20
    iget-object v0, p0, Lrxn;->b:Landroid/widget/Button;

    new-instance v2, Lrxo;

    invoke-direct {v2, p0}, Lrxo;-><init>(Lrxn;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object v0, p0, Lrxn;->V:Lrxp;

    invoke-virtual {v0}, Lrxp;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 53
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown error state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :pswitch_0
    iget-object v0, p0, Lrxn;->b:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 23
    iget-object v0, p0, Lrxn;->Y:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 24
    iget-object v0, p0, Lrxn;->W:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    iget-object v0, p0, Lrxn;->W:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 26
    iget-object v0, p0, Lrxn;->X:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 27
    iget-object v0, p0, Lrxn;->X:Landroid/widget/TextView;

    const v2, 0x7f12027f

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 54
    :goto_0
    return-object v1

    .line 29
    :pswitch_1
    iget-object v0, p0, Lrxn;->b:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 30
    iget-object v0, p0, Lrxn;->Y:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 31
    iget-object v0, p0, Lrxn;->W:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 32
    iget-object v0, p0, Lrxn;->X:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33
    iget-object v0, p0, Lrxn;->X:Landroid/widget/TextView;

    const v2, 0x7f120280

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 35
    :pswitch_2
    iget-object v0, p0, Lrxn;->Y:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 36
    iget-object v0, p0, Lrxn;->b:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 37
    iget-object v0, p0, Lrxn;->b:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setText(I)V

    .line 38
    iget-object v0, p0, Lrxn;->W:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 39
    iget-object v0, p0, Lrxn;->W:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 40
    iget-object v0, p0, Lrxn;->X:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 41
    iget-object v0, p0, Lrxn;->X:Landroid/widget/TextView;

    const v2, 0x7f12027e

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 43
    :pswitch_3
    iget-object v0, p0, Lrxn;->b:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 44
    iget-object v0, p0, Lrxn;->b:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setText(I)V

    .line 45
    iget-object v0, p0, Lrxn;->W:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 46
    iget-object v0, p0, Lrxn;->W:Landroid/widget/ImageView;

    const v2, 0x7f0202ed

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 47
    iget-object v0, p0, Lrxn;->Y:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 48
    iget-object v0, p0, Lrxn;->X:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 49
    iget-object v0, p0, Lrxn;->X:Landroid/widget/TextView;

    .line 50
    iget-object v2, p0, Lfj;->j:Landroid/os/Bundle;

    .line 51
    const-string v3, "message"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 21
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 5

    .prologue
    .line 2
    invoke-super {p0, p1}, Lfj;->a(Landroid/app/Activity;)V

    .line 3
    instance-of v0, p1, Lrxq;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/ClassCastException;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lrxq;

    .line 6
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x10

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " must implement "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_0
    check-cast p1, Lrxq;

    iput-object p1, p0, Lrxn;->a:Lrxq;

    .line 8
    return-void
.end method
