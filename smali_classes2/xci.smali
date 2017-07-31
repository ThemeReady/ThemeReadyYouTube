.class public final Lxci;
.super Llwd;
.source "SourceFile"

# interfaces
.implements Labno;


# instance fields
.field private a:Z

.field private b:Labnn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Labnn;Z)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Llwd;-><init>(Landroid/content/Context;)V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lxci;->a:Z

    .line 4
    iget-object v0, p0, Lxci;->b:Labnn;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lxci;->b:Labnn;

    invoke-interface {v0, p0}, Labnn;->a(Labno;)V

    .line 6
    :cond_0
    iput-object p2, p0, Lxci;->b:Labnn;

    .line 7
    iget-object v0, p0, Lxci;->b:Labnn;

    invoke-interface {v0, p0}, Labnn;->b(Labno;)V

    .line 8
    invoke-virtual {p0}, Lxci;->notifyDataSetChanged()V

    .line 9
    return-void
.end method


# virtual methods
.method protected final a(ILandroid/view/View;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 59
    invoke-virtual {p0, p1}, Lxci;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llwc;

    .line 60
    instance-of v1, v0, Lxck;

    if-eqz v1, :cond_0

    .line 61
    new-instance v0, Lxcj;

    invoke-direct {v0, p2}, Lxcj;-><init>(Landroid/view/View;)V

    .line 64
    :goto_0
    return-object v0

    .line 62
    :cond_0
    instance-of v0, v0, Lxcn;

    if-eqz v0, :cond_1

    .line 63
    const/4 v0, 0x0

    goto :goto_0

    .line 64
    :cond_1
    invoke-super {p0, p1, p2}, Llwd;->a(ILandroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(III)V
    .locals 0

    .prologue
    .line 74
    invoke-virtual {p0}, Lxci;->notifyDataSetChanged()V

    .line 75
    return-void
.end method

.method protected final a(ILjava/lang/Object;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 10
    invoke-virtual {p0, p1}, Lxci;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llwc;

    .line 11
    instance-of v1, v0, Lxck;

    if-eqz v1, :cond_3

    .line 12
    check-cast v0, Lxck;

    .line 13
    check-cast p2, Lxcj;

    .line 15
    iget-object v1, p2, Lxcj;->a:Landroid/widget/TextView;

    .line 17
    iget-object v2, v0, Llwf;->b:Ljava/lang/String;

    .line 18
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object v1, v0, Llwf;->c:Landroid/graphics/drawable/Drawable;

    .line 21
    if-nez v1, :cond_1

    .line 23
    iget-object v1, p2, Lxcj;->b:Landroid/widget/ImageView;

    .line 24
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34
    :goto_0
    iget-object v1, v0, Lxck;->f:Ljava/lang/String;

    .line 35
    if-nez v1, :cond_2

    .line 37
    iget-object v0, p2, Lxcj;->c:Landroid/widget/TextView;

    .line 38
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 40
    iget-object v0, p2, Lxcj;->d:Landroid/widget/TextView;

    .line 41
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 58
    :cond_0
    :goto_1
    return-void

    .line 26
    :cond_1
    iget-object v1, p2, Lxcj;->b:Landroid/widget/ImageView;

    .line 28
    iget-object v2, v0, Llwf;->c:Landroid/graphics/drawable/Drawable;

    .line 29
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    iget-object v1, p2, Lxcj;->b:Landroid/widget/ImageView;

    .line 32
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 43
    :cond_2
    iget-object v1, p2, Lxcj;->c:Landroid/widget/TextView;

    .line 45
    iget-object v0, v0, Lxck;->f:Ljava/lang/String;

    .line 46
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    iget-object v0, p2, Lxcj;->c:Landroid/widget/TextView;

    .line 49
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 51
    iget-object v0, p2, Lxcj;->d:Landroid/widget/TextView;

    .line 52
    const-string v1, "\u2022"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    iget-object v0, p2, Lxcj;->d:Landroid/widget/TextView;

    .line 55
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 56
    :cond_3
    instance-of v0, v0, Lxcn;

    if-nez v0, :cond_0

    .line 57
    invoke-super {p0, p1, p2}, Llwd;->a(ILjava/lang/Object;)V

    goto :goto_1
.end method

.method public final aC_()V
    .locals 0

    .prologue
    .line 68
    invoke-virtual {p0}, Lxci;->notifyDataSetChanged()V

    .line 69
    return-void
.end method

.method public final b(II)V
    .locals 0

    .prologue
    .line 72
    invoke-virtual {p0}, Lxci;->notifyDataSetChanged()V

    .line 73
    return-void
.end method

.method public final c(II)V
    .locals 0

    .prologue
    .line 76
    invoke-virtual {p0}, Lxci;->notifyDataSetChanged()V

    .line 77
    return-void
.end method

.method public final c_(II)V
    .locals 0

    .prologue
    .line 70
    invoke-virtual {p0}, Lxci;->notifyDataSetChanged()V

    .line 71
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 65
    iget-boolean v0, p0, Lxci;->a:Z

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lxci;->b:Labnn;

    invoke-interface {v0}, Labnn;->c()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 67
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lxci;->b:Labnn;

    invoke-interface {v0}, Labnn;->c()I

    move-result v0

    goto :goto_0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 79
    iget-boolean v0, p0, Lxci;->a:Z

    if-eqz v0, :cond_1

    .line 80
    if-nez p1, :cond_0

    .line 81
    new-instance v0, Lxcn;

    invoke-direct {v0}, Lxcn;-><init>()V

    .line 84
    :goto_0
    return-object v0

    .line 82
    :cond_0
    iget-object v0, p0, Lxci;->b:Labnn;

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1}, Labnn;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llwc;

    goto :goto_0

    .line 83
    :cond_1
    iget-object v0, p0, Lxci;->b:Labnn;

    invoke-interface {v0, p1}, Labnn;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llwc;

    goto :goto_0
.end method
