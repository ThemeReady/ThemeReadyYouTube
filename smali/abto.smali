.class public Labto;
.super Labtm;
.source "SourceFile"


# static fields
.field private static g:I

.field private static h:I


# instance fields
.field public final c:Landroid/widget/TextView;

.field public d:Z

.field public e:Z

.field public f:I

.field private i:Labrh;

.field private j:I

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 81
    const v0, 0x7f0c0393

    sput v0, Labto;->g:I

    .line 82
    const v0, 0x7f0200cb

    sput v0, Labto;->h:I

    return-void
.end method

.method public constructor <init>(Lyny;Labrh;Labpq;Landroid/widget/TextView;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1, p3, p4}, Labtm;-><init>(Lyny;Labpq;Landroid/view/View;)V

    .line 2
    iput-object p2, p0, Labto;->i:Labrh;

    .line 3
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Labto;->c:Landroid/widget/TextView;

    .line 4
    invoke-virtual {p4}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lovm;->a(Landroid/util/DisplayMetrics;I)I

    move-result v0

    iput v0, p0, Labto;->j:I

    .line 5
    const/4 v0, 0x0

    iput v0, p0, Labto;->f:I

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Labto;->k:I

    .line 7
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Labto;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0594

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Labto;->k:I

    .line 77
    return-void
.end method

.method public a(Lxrm;Lsei;Ljava/util/Map;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 8
    invoke-super {p0, p1, p2, p3}, Labtm;->a(Lxrm;Lsei;Ljava/util/Map;)V

    .line 9
    if-nez p1, :cond_1

    .line 10
    iget-object v0, p0, Labto;->c:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Labto;->i:Labrh;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Labto;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 13
    iget-object v0, p0, Labto;->c:Landroid/widget/TextView;

    :goto_0
    move-object v2, v0

    .line 73
    :goto_1
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 74
    :cond_0
    return-void

    .line 14
    :cond_1
    invoke-virtual {p1}, Lxrm;->b()Landroid/text/Spanned;

    move-result-object v3

    .line 15
    iget-object v0, p0, Labto;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v0, p1, Lxrm;->m:Lxrk;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lxrm;->m:Lxrk;

    iget-object v0, v0, Lxrk;->a:Lxpt;

    if-eqz v0, :cond_4

    .line 18
    iget-object v0, p0, Labto;->c:Landroid/widget/TextView;

    iget-object v2, p1, Lxrm;->m:Lxrk;

    iget-object v2, v2, Lxrk;->a:Lxpt;

    iget v2, v2, Lxpt;->b:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39
    :cond_2
    :goto_2
    iget-boolean v0, p0, Labto;->e:Z

    if-nez v0, :cond_3

    .line 40
    iput-boolean v1, p0, Labto;->d:Z

    .line 41
    iget-object v0, p1, Lxrm;->m:Lxrk;

    if-eqz v0, :cond_6

    iget-object v0, p1, Lxrm;->m:Lxrk;

    iget-object v0, v0, Lxrk;->a:Lxpt;

    if-eqz v0, :cond_6

    .line 42
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 43
    iget-object v2, p1, Lxrm;->m:Lxrk;

    iget-object v2, v2, Lxrk;->a:Lxpt;

    iget v2, v2, Lxpt;->a:I

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 44
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 45
    iget v2, p0, Labto;->j:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 46
    iget-object v2, p0, Labto;->c:Landroid/widget/TextView;

    .line 65
    :goto_3
    iget v4, p0, Labto;->f:I

    .line 66
    invoke-static {v2, v0, v4}, Loty;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;I)V

    .line 67
    :cond_3
    iget-object v0, p0, Labto;->i:Labrh;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p1, Lxrm;->f:Lyxx;

    if-eqz v0, :cond_a

    iget-object v0, p1, Lxrm;->f:Lyxx;

    iget v0, v0, Lyxx;->a:I

    .line 69
    :goto_4
    iget-object v2, p0, Labto;->c:Landroid/widget/TextView;

    iget-object v4, p0, Labto;->i:Labrh;

    invoke-interface {v4, v0}, Labrh;->a(I)I

    move-result v4

    invoke-virtual {v2, v4, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 70
    iget v2, p0, Labto;->k:I

    const/4 v4, -0x1

    if-eq v2, v4, :cond_0

    .line 71
    iget-object v2, p0, Labto;->c:Landroid/widget/TextView;

    .line 72
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    if-eqz v0, :cond_b

    iget v1, p0, Labto;->k:I

    goto :goto_1

    .line 20
    :cond_4
    iget-boolean v0, p1, Lxrm;->c:Z

    if-eqz v0, :cond_5

    .line 21
    sget v0, Labto;->g:I

    .line 36
    :goto_5
    if-eqz v0, :cond_2

    .line 37
    iget-object v2, p0, Labto;->c:Landroid/widget/TextView;

    iget-object v4, p0, Labto;->c:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 22
    :cond_5
    iget v0, p1, Lxrm;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v0, v1

    .line 35
    goto :goto_5

    .line 23
    :pswitch_1
    const v0, 0x7f0c0392

    .line 24
    goto :goto_5

    .line 25
    :pswitch_2
    const v0, 0x7f0c0390

    .line 26
    goto :goto_5

    .line 27
    :pswitch_3
    const v0, 0x7f0c0246

    .line 28
    goto :goto_5

    .line 29
    :pswitch_4
    const v0, 0x7f0c0264

    .line 30
    goto :goto_5

    .line 31
    :pswitch_5
    const v0, 0x7f0c0079

    .line 32
    goto :goto_5

    .line 33
    :pswitch_6
    const v0, 0x7f0c0335

    .line 34
    goto :goto_5

    .line 48
    :cond_6
    iget-boolean v0, p1, Lxrm;->c:Z

    .line 49
    iget v2, p1, Lxrm;->a:I

    packed-switch v2, :pswitch_data_1

    :pswitch_7
    move v0, v1

    .line 64
    :goto_6
    iget-object v2, p0, Labto;->c:Landroid/widget/TextView;

    .line 65
    if-eqz v0, :cond_9

    iget-object v4, p0, Labto;->c:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_3

    .line 50
    :pswitch_8
    const v0, 0x7f0200cd

    .line 51
    goto :goto_6

    .line 52
    :pswitch_9
    if-eqz v0, :cond_7

    .line 53
    sget v0, Labto;->h:I

    goto :goto_6

    .line 54
    :cond_7
    const v0, 0x7f0200c8

    goto :goto_6

    .line 56
    :pswitch_a
    if-eqz v0, :cond_8

    .line 57
    sget v0, Labto;->h:I

    goto :goto_6

    .line 58
    :cond_8
    const v0, 0x7f0200c9

    goto :goto_6

    .line 60
    :pswitch_b
    const/4 v0, 0x1

    iput-boolean v0, p0, Labto;->d:Z

    .line 61
    const v0, 0x7f0200ca

    .line 62
    goto :goto_6

    .line 65
    :cond_9
    iget-object v0, p0, Labto;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/16 :goto_3

    :cond_a
    move v0, v1

    .line 68
    goto/16 :goto_4

    :cond_b
    move-object v0, v2

    goto/16 :goto_0

    .line 22
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_3
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_2
    .end packed-switch

    .line 49
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_7
        :pswitch_7
        :pswitch_9
        :pswitch_b
        :pswitch_7
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_7
        :pswitch_b
        :pswitch_8
        :pswitch_b
        :pswitch_b
        :pswitch_b
    .end packed-switch
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 78
    invoke-super {p0, p1}, Labtm;->a(Z)V

    .line 79
    iget-object v1, p0, Labto;->c:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 80
    return-void

    .line 79
    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_0
.end method
