.class public final Landroid/support/v7/app/AlertController;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:Z

.field public G:Landroid/os/Handler;

.field public final H:Landroid/view/View$OnClickListener;

.field public final a:Landroid/content/Context;

.field public final b:Ladb;

.field public final c:Landroid/view/Window;

.field public d:Ljava/lang/CharSequence;

.field public e:Ljava/lang/CharSequence;

.field public f:Landroid/widget/ListView;

.field public g:Landroid/view/View;

.field public h:I

.field public i:Z

.field public j:Landroid/widget/Button;

.field public k:Ljava/lang/CharSequence;

.field public l:Landroid/os/Message;

.field public m:Landroid/widget/Button;

.field public n:Ljava/lang/CharSequence;

.field public o:Landroid/os/Message;

.field public p:Landroid/widget/Button;

.field public q:Ljava/lang/CharSequence;

.field public r:Landroid/os/Message;

.field public s:Landroid/support/v4/widget/NestedScrollView;

.field public t:I

.field public u:Landroid/graphics/drawable/Drawable;

.field public v:Landroid/widget/ImageView;

.field public w:Landroid/widget/TextView;

.field public x:Landroid/widget/TextView;

.field public y:Landroid/view/View;

.field public z:Landroid/widget/ListAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ladb;Landroid/view/Window;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean v3, p0, Landroid/support/v7/app/AlertController;->i:Z

    .line 3
    iput v3, p0, Landroid/support/v7/app/AlertController;->t:I

    .line 4
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/app/AlertController;->A:I

    .line 5
    new-instance v0, Labn;

    invoke-direct {v0, p0}, Labn;-><init>(Landroid/support/v7/app/AlertController;)V

    iput-object v0, p0, Landroid/support/v7/app/AlertController;->H:Landroid/view/View$OnClickListener;

    .line 6
    iput-object p1, p0, Landroid/support/v7/app/AlertController;->a:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Landroid/support/v7/app/AlertController;->b:Ladb;

    .line 8
    iput-object p3, p0, Landroid/support/v7/app/AlertController;->c:Landroid/view/Window;

    .line 9
    new-instance v0, Labu;

    invoke-direct {v0, p2}, Labu;-><init>(Landroid/content/DialogInterface;)V

    iput-object v0, p0, Landroid/support/v7/app/AlertController;->G:Landroid/os/Handler;

    .line 10
    const/4 v0, 0x0

    sget-object v1, Lafo;->D:[I

    const v2, 0x7f0100cd

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 11
    sget v1, Lafo;->E:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/app/AlertController;->B:I

    .line 12
    sget v1, Lafo;->F:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/app/AlertController;->C:I

    .line 13
    sget v1, Lafo;->H:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/app/AlertController;->D:I

    .line 14
    sget v1, Lafo;->I:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 15
    sget v1, Lafo;->K:I

    .line 16
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 17
    sget v1, Lafo;->G:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/app/AlertController;->E:I

    .line 18
    sget v1, Lafo;->J:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/v7/app/AlertController;->F:Z

    .line 19
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 20
    invoke-virtual {p2}, Ladb;->a()Z

    .line 21
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 2

    .prologue
    .line 55
    if-nez p0, :cond_0

    .line 56
    instance-of v0, p1, Landroid/view/ViewStub;

    if-eqz v0, :cond_3

    .line 57
    check-cast p1, Landroid/view/ViewStub;

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    .line 58
    :goto_0
    check-cast v0, Landroid/view/ViewGroup;

    .line 65
    :goto_1
    return-object v0

    .line 59
    :cond_0
    if-eqz p1, :cond_1

    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 61
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 62
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 63
    :cond_1
    instance-of v0, p0, Landroid/view/ViewStub;

    if-eqz v0, :cond_2

    .line 64
    check-cast p0, Landroid/view/ViewStub;

    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    .line 65
    :goto_2
    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_2
    move-object v0, p0

    goto :goto_2

    :cond_3
    move-object v0, p1

    goto :goto_0
.end method

.method public static a(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 66
    if-eqz p1, :cond_0

    .line 67
    const/4 v0, -0x1

    .line 68
    invoke-static {p0, v0}, Luj;->b(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 69
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 70
    :cond_0
    if-eqz p2, :cond_1

    .line 71
    const/4 v0, 0x1

    .line 72
    invoke-static {p0, v0}, Luj;->b(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 73
    :goto_1
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 68
    goto :goto_0

    :cond_3
    move v1, v2

    .line 72
    goto :goto_1
.end method

.method public static a(Landroid/widget/Button;)V
    .locals 2

    .prologue
    .line 75
    invoke-virtual {p0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 76
    const/4 v1, 0x1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 77
    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 78
    invoke-virtual {p0, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    return-void
.end method

.method public static a(Landroid/view/View;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->onCheckIsTextEditor()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 33
    :goto_0
    return v0

    .line 24
    :cond_0
    instance-of v2, p0, Landroid/view/ViewGroup;

    if-nez v2, :cond_1

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    .line 27
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    .line 28
    :cond_2
    if-lez v2, :cond_3

    .line 29
    add-int/lit8 v2, v2, -0x1

    .line 30
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 31
    invoke-static {v3}, Landroid/support/v7/app/AlertController;->a(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_3
    move v0, v1

    .line 33
    goto :goto_0
.end method


# virtual methods
.method public final a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 42
    if-eqz p3, :cond_0

    .line 43
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->G:Landroid/os/Handler;

    invoke-virtual {v0, p1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p4

    .line 44
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 54
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Button does not exist"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :pswitch_0
    iput-object p2, p0, Landroid/support/v7/app/AlertController;->k:Ljava/lang/CharSequence;

    .line 46
    iput-object p4, p0, Landroid/support/v7/app/AlertController;->l:Landroid/os/Message;

    .line 53
    :goto_0
    return-void

    .line 48
    :pswitch_1
    iput-object p2, p0, Landroid/support/v7/app/AlertController;->n:Ljava/lang/CharSequence;

    .line 49
    iput-object p4, p0, Landroid/support/v7/app/AlertController;->o:Landroid/os/Message;

    goto :goto_0

    .line 51
    :pswitch_2
    iput-object p2, p0, Landroid/support/v7/app/AlertController;->q:Ljava/lang/CharSequence;

    .line 52
    iput-object p4, p0, Landroid/support/v7/app/AlertController;->r:Landroid/os/Message;

    goto :goto_0

    .line 44
    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 34
    iput-object p1, p0, Landroid/support/v7/app/AlertController;->d:Ljava/lang/CharSequence;

    .line 35
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->w:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->w:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    :cond_0
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 38
    iput-object p1, p0, Landroid/support/v7/app/AlertController;->g:Landroid/view/View;

    .line 39
    iput v0, p0, Landroid/support/v7/app/AlertController;->h:I

    .line 40
    iput-boolean v0, p0, Landroid/support/v7/app/AlertController;->i:Z

    .line 41
    return-void
.end method
