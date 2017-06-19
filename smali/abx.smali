.class public final Labx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Labs;

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-static {p1, v0}, Labw;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Labx;-><init>(Landroid/content/Context;I)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Labs;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 5
    invoke-static {p1, p2}, Labw;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Labs;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Labx;->a:Labs;

    .line 6
    iput p2, p0, Labx;->b:I

    .line 7
    return-void
.end method


# virtual methods
.method public final a()Labw;
    .locals 8

    .prologue
    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 26
    new-instance v2, Labw;

    iget-object v0, p0, Labx;->a:Labs;

    iget-object v0, v0, Labs;->a:Landroid/content/Context;

    iget v1, p0, Labx;->b:I

    invoke-direct {v2, v0, v1}, Labw;-><init>(Landroid/content/Context;I)V

    .line 27
    iget-object v3, p0, Labx;->a:Labs;

    iget-object v4, v2, Labw;->a:Landroid/support/v7/app/AlertController;

    .line 28
    iget-object v0, v3, Labs;->e:Landroid/view/View;

    if-eqz v0, :cond_9

    .line 29
    iget-object v0, v3, Labs;->e:Landroid/view/View;

    .line 30
    iput-object v0, v4, Landroid/support/v7/app/AlertController;->y:Landroid/view/View;

    .line 43
    :cond_0
    :goto_0
    iget-object v0, v3, Labs;->f:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    .line 44
    iget-object v0, v3, Labs;->f:Ljava/lang/CharSequence;

    .line 45
    iput-object v0, v4, Landroid/support/v7/app/AlertController;->e:Ljava/lang/CharSequence;

    .line 46
    iget-object v1, v4, Landroid/support/v7/app/AlertController;->x:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 47
    iget-object v1, v4, Landroid/support/v7/app/AlertController;->x:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    :cond_1
    iget-object v0, v3, Labs;->g:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    .line 49
    const/4 v0, -0x1

    iget-object v1, v3, Labs;->g:Ljava/lang/CharSequence;

    iget-object v5, v3, Labs;->h:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v4, v0, v1, v5, v7}, Landroid/support/v7/app/AlertController;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V

    .line 50
    :cond_2
    iget-object v0, v3, Labs;->i:Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    .line 51
    const/4 v0, -0x2

    iget-object v1, v3, Labs;->i:Ljava/lang/CharSequence;

    iget-object v5, v3, Labs;->j:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v4, v0, v1, v5, v7}, Landroid/support/v7/app/AlertController;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V

    .line 52
    :cond_3
    iget-object v0, v3, Labs;->n:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_5

    .line 54
    iget-object v0, v3, Labs;->b:Landroid/view/LayoutInflater;

    iget v1, v4, Landroid/support/v7/app/AlertController;->D:I

    .line 55
    invoke-virtual {v0, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/AlertController$RecycleListView;

    .line 56
    iget v5, v4, Landroid/support/v7/app/AlertController;->E:I

    .line 57
    iget-object v1, v3, Labs;->n:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_c

    .line 58
    iget-object v1, v3, Labs;->n:Landroid/widget/ListAdapter;

    .line 60
    :goto_1
    iput-object v1, v4, Landroid/support/v7/app/AlertController;->z:Landroid/widget/ListAdapter;

    .line 61
    iget v1, v3, Labs;->q:I

    iput v1, v4, Landroid/support/v7/app/AlertController;->A:I

    .line 62
    iget-object v1, v3, Labs;->o:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v1, :cond_4

    .line 63
    new-instance v1, Labt;

    invoke-direct {v1, v3, v4}, Labt;-><init>(Labs;Landroid/support/v7/app/AlertController;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertController$RecycleListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 64
    :cond_4
    iput-object v0, v4, Landroid/support/v7/app/AlertController;->f:Landroid/widget/ListView;

    .line 65
    :cond_5
    iget-object v0, v3, Labs;->p:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 66
    iget-object v0, v3, Labs;->p:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/support/v7/app/AlertController;->b(Landroid/view/View;)V

    .line 67
    :cond_6
    iget-object v0, p0, Labx;->a:Labs;

    iget-boolean v0, v0, Labs;->k:Z

    invoke-virtual {v2, v0}, Labw;->setCancelable(Z)V

    .line 68
    iget-object v0, p0, Labx;->a:Labs;

    iget-boolean v0, v0, Labs;->k:Z

    if-eqz v0, :cond_7

    .line 69
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Labw;->setCanceledOnTouchOutside(Z)V

    .line 70
    :cond_7
    iget-object v0, p0, Labx;->a:Labs;

    iget-object v0, v0, Labs;->l:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v2, v0}, Labw;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 71
    invoke-virtual {v2, v7}, Labw;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 72
    iget-object v0, p0, Labx;->a:Labs;

    iget-object v0, v0, Labs;->m:Landroid/content/DialogInterface$OnKeyListener;

    if-eqz v0, :cond_8

    .line 73
    iget-object v0, p0, Labx;->a:Labs;

    iget-object v0, v0, Labs;->m:Landroid/content/DialogInterface$OnKeyListener;

    invoke-virtual {v2, v0}, Labw;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 74
    :cond_8
    return-object v2

    .line 32
    :cond_9
    iget-object v0, v3, Labs;->d:Ljava/lang/CharSequence;

    if-eqz v0, :cond_a

    .line 33
    iget-object v0, v3, Labs;->d:Ljava/lang/CharSequence;

    invoke-virtual {v4, v0}, Landroid/support/v7/app/AlertController;->a(Ljava/lang/CharSequence;)V

    .line 34
    :cond_a
    iget-object v0, v3, Labs;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, v3, Labs;->c:Landroid/graphics/drawable/Drawable;

    .line 36
    iput-object v0, v4, Landroid/support/v7/app/AlertController;->u:Landroid/graphics/drawable/Drawable;

    .line 37
    iput v5, v4, Landroid/support/v7/app/AlertController;->t:I

    .line 38
    iget-object v1, v4, Landroid/support/v7/app/AlertController;->v:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    .line 39
    if-eqz v0, :cond_b

    .line 40
    iget-object v1, v4, Landroid/support/v7/app/AlertController;->v:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 41
    iget-object v1, v4, Landroid/support/v7/app/AlertController;->v:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 42
    :cond_b
    iget-object v0, v4, Landroid/support/v7/app/AlertController;->v:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 59
    :cond_c
    new-instance v1, Labv;

    iget-object v6, v3, Labs;->a:Landroid/content/Context;

    invoke-direct {v1, v6, v5, v7}, Labv;-><init>(Landroid/content/Context;I[Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public final a(I)Labx;
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Labx;->a:Labs;

    iget-object v1, p0, Labx;->a:Labs;

    iget-object v1, v1, Labs;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Labs;->d:Ljava/lang/CharSequence;

    .line 9
    return-object p0
.end method

.method public final a(ILandroid/content/DialogInterface$OnClickListener;)Labx;
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Labx;->a:Labs;

    iget-object v1, p0, Labx;->a:Labs;

    iget-object v1, v1, Labs;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Labs;->g:Ljava/lang/CharSequence;

    .line 15
    iget-object v0, p0, Labx;->a:Labs;

    iput-object p2, v0, Labs;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 16
    return-object p0
.end method

.method public final a(Landroid/content/DialogInterface$OnCancelListener;)Labx;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Labx;->a:Labs;

    iput-object p1, v0, Labs;->l:Landroid/content/DialogInterface$OnCancelListener;

    .line 23
    return-object p0
.end method

.method public final a(Landroid/view/View;)Labx;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Labx;->a:Labs;

    iput-object p1, v0, Labs;->p:Landroid/view/View;

    .line 25
    return-object p0
.end method

.method public final a(Ljava/lang/CharSequence;)Labx;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Labx;->a:Labs;

    iput-object p1, v0, Labs;->d:Ljava/lang/CharSequence;

    .line 11
    return-object p0
.end method

.method public final a(Z)Labx;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Labx;->a:Labs;

    iput-boolean p1, v0, Labs;->k:Z

    .line 21
    return-object p0
.end method

.method public final b()Labw;
    .locals 1

    .prologue
    .line 75
    invoke-virtual {p0}, Labx;->a()Labw;

    move-result-object v0

    .line 76
    invoke-virtual {v0}, Labw;->show()V

    .line 77
    return-object v0
.end method

.method public final b(I)Labx;
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Labx;->a:Labs;

    iget-object v1, p0, Labx;->a:Labs;

    iget-object v1, v1, Labs;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Labs;->f:Ljava/lang/CharSequence;

    .line 13
    return-object p0
.end method

.method public final b(ILandroid/content/DialogInterface$OnClickListener;)Labx;
    .locals 2

    .prologue
    .line 17
    iget-object v0, p0, Labx;->a:Labs;

    iget-object v1, p0, Labx;->a:Labs;

    iget-object v1, v1, Labs;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Labs;->i:Ljava/lang/CharSequence;

    .line 18
    iget-object v0, p0, Labx;->a:Labs;

    iput-object p2, v0, Labs;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 19
    return-object p0
.end method
