.class public Landroid/support/v7/view/menu/ListMenuItemView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lame;


# instance fields
.field public a:Lalp;

.field public b:Z

.field public c:Z

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/RadioButton;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/CheckBox;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/graphics/drawable/Drawable;

.field private k:I

.field private l:Landroid/content/Context;

.field private m:Landroid/graphics/drawable/Drawable;

.field private n:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 1
    const v0, 0x7f01010c

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/view/menu/ListMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0}, Landroid/support/v7/view/menu/ListMenuItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lagd;->bp:[I

    invoke-static {v0, p2, v1, p3, v3}, Laui;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Laui;

    move-result-object v0

    .line 5
    sget v1, Lagd;->bq:I

    invoke-virtual {v0, v1}, Laui;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/view/menu/ListMenuItemView;->j:Landroid/graphics/drawable/Drawable;

    .line 6
    sget v1, Lagd;->br:I

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Laui;->g(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/view/menu/ListMenuItemView;->k:I

    .line 7
    sget v1, Lagd;->bs:I

    invoke-virtual {v0, v1, v3}, Laui;->a(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/v7/view/menu/ListMenuItemView;->b:Z

    .line 8
    iput-object p1, p0, Landroid/support/v7/view/menu/ListMenuItemView;->l:Landroid/content/Context;

    .line 9
    sget v1, Lagd;->bt:I

    invoke-virtual {v0, v1}, Laui;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/view/menu/ListMenuItemView;->m:Landroid/graphics/drawable/Drawable;

    .line 11
    iget-object v0, v0, Laui;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 12
    return-void
.end method

.method private final c()Landroid/view/LayoutInflater;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->n:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    .line 111
    invoke-virtual {p0}, Landroid/support/v7/view/menu/ListMenuItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->n:Landroid/view/LayoutInflater;

    .line 112
    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->n:Landroid/view/LayoutInflater;

    return-object v0
.end method


# virtual methods
.method public final a()Lalp;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->a:Lalp;

    return-object v0
.end method

.method public final a(Lalp;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 23
    iput-object p1, p0, Landroid/support/v7/view/menu/ListMenuItemView;->a:Lalp;

    .line 24
    invoke-virtual {p1}, Lalp;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_d

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/ListMenuItemView;->setVisibility(I)V

    .line 25
    invoke-virtual {p1, p0}, Lalp;->a(Lame;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 26
    if-eqz v0, :cond_e

    .line 27
    iget-object v3, p0, Landroid/support/v7/view/menu/ListMenuItemView;->f:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 30
    :cond_0
    :goto_1
    invoke-virtual {p1}, Lalp;->isCheckable()Z

    move-result v6

    .line 31
    if-nez v6, :cond_1

    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->e:Landroid/widget/RadioButton;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->g:Landroid/widget/CheckBox;

    if-eqz v0, :cond_4

    .line 32
    :cond_1
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->a:Lalp;

    invoke-virtual {v0}, Lalp;->e()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 33
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->e:Landroid/widget/RadioButton;

    if-nez v0, :cond_2

    .line 35
    invoke-direct {p0}, Landroid/support/v7/view/menu/ListMenuItemView;->c()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 36
    const v3, 0x7f040011

    .line 37
    invoke-virtual {v0, v3, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->e:Landroid/widget/RadioButton;

    .line 38
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->e:Landroid/widget/RadioButton;

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/ListMenuItemView;->addView(Landroid/view/View;)V

    .line 39
    :cond_2
    iget-object v3, p0, Landroid/support/v7/view/menu/ListMenuItemView;->e:Landroid/widget/RadioButton;

    .line 40
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->g:Landroid/widget/CheckBox;

    move-object v5, v3

    move-object v3, v0

    .line 49
    :goto_2
    if-eqz v6, :cond_12

    .line 50
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->a:Lalp;

    invoke-virtual {v0}, Lalp;->isChecked()Z

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 51
    if-eqz v6, :cond_11

    move v0, v1

    .line 52
    :goto_3
    invoke-virtual {v5}, Landroid/widget/CompoundButton;->getVisibility()I

    move-result v6

    if-eq v6, v0, :cond_3

    .line 53
    invoke-virtual {v5, v0}, Landroid/widget/CompoundButton;->setVisibility(I)V

    .line 54
    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/widget/CompoundButton;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_4

    .line 55
    invoke-virtual {v3, v2}, Landroid/widget/CompoundButton;->setVisibility(I)V

    .line 61
    :cond_4
    :goto_4
    invoke-virtual {p1}, Lalp;->d()Z

    move-result v0

    invoke-virtual {p1}, Lalp;->c()C

    .line 62
    if-eqz v0, :cond_14

    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->a:Lalp;

    invoke-virtual {v0}, Lalp;->d()Z

    move-result v0

    if-eqz v0, :cond_14

    move v3, v1

    .line 63
    :goto_5
    if-nez v3, :cond_5

    .line 64
    iget-object v5, p0, Landroid/support/v7/view/menu/ListMenuItemView;->h:Landroid/widget/TextView;

    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->a:Lalp;

    .line 65
    invoke-virtual {v0}, Lalp;->c()C

    move-result v0

    .line 66
    if-nez v0, :cond_15

    .line 67
    const-string v0, ""

    .line 78
    :goto_6
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    :cond_5
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eq v0, v3, :cond_6

    .line 80
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 81
    :cond_6
    invoke-virtual {p1}, Lalp;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 83
    iget-boolean v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->c:Z

    if-eqz v0, :cond_16

    const/4 v0, 0x1

    move v5, v0

    .line 84
    :goto_7
    if-nez v5, :cond_7

    iget-boolean v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->b:Z

    if-eqz v0, :cond_b

    .line 85
    :cond_7
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->d:Landroid/widget/ImageView;

    if-nez v0, :cond_8

    if-nez v3, :cond_8

    iget-boolean v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->b:Z

    if-eqz v0, :cond_b

    .line 86
    :cond_8
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->d:Landroid/widget/ImageView;

    if-nez v0, :cond_9

    .line 88
    invoke-direct {p0}, Landroid/support/v7/view/menu/ListMenuItemView;->c()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 89
    const v6, 0x7f04000f

    invoke-virtual {v0, v6, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->d:Landroid/widget/ImageView;

    .line 90
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->d:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/view/menu/ListMenuItemView;->addView(Landroid/view/View;I)V

    .line 91
    :cond_9
    if-nez v3, :cond_a

    iget-boolean v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->b:Z

    if-eqz v0, :cond_18

    .line 92
    :cond_a
    iget-object v6, p0, Landroid/support/v7/view/menu/ListMenuItemView;->d:Landroid/widget/ImageView;

    if-eqz v5, :cond_17

    move-object v0, v3

    :goto_8
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 93
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_b

    .line 94
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 96
    :cond_b
    :goto_9
    invoke-virtual {p1}, Lalp;->isEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/ListMenuItemView;->setEnabled(Z)V

    .line 97
    invoke-virtual {p1}, Lalp;->hasSubMenu()Z

    move-result v0

    .line 98
    iget-object v3, p0, Landroid/support/v7/view/menu/ListMenuItemView;->i:Landroid/widget/ImageView;

    if-eqz v3, :cond_c

    .line 99
    iget-object v3, p0, Landroid/support/v7/view/menu/ListMenuItemView;->i:Landroid/widget/ImageView;

    if-eqz v0, :cond_19

    :goto_a
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100
    :cond_c
    return-void

    :cond_d
    move v0, v2

    .line 24
    goto/16 :goto_0

    .line 29
    :cond_e
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 41
    :cond_f
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->g:Landroid/widget/CheckBox;

    if-nez v0, :cond_10

    .line 43
    invoke-direct {p0}, Landroid/support/v7/view/menu/ListMenuItemView;->c()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 44
    const v3, 0x7f04000e

    .line 45
    invoke-virtual {v0, v3, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->g:Landroid/widget/CheckBox;

    .line 46
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->g:Landroid/widget/CheckBox;

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/ListMenuItemView;->addView(Landroid/view/View;)V

    .line 47
    :cond_10
    iget-object v3, p0, Landroid/support/v7/view/menu/ListMenuItemView;->g:Landroid/widget/CheckBox;

    .line 48
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->e:Landroid/widget/RadioButton;

    move-object v5, v3

    move-object v3, v0

    goto/16 :goto_2

    :cond_11
    move v0, v2

    .line 51
    goto/16 :goto_3

    .line 57
    :cond_12
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->g:Landroid/widget/CheckBox;

    if-eqz v0, :cond_13

    .line 58
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->g:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 59
    :cond_13
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->e:Landroid/widget/RadioButton;

    if-eqz v0, :cond_4

    .line 60
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->e:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setVisibility(I)V

    goto/16 :goto_4

    :cond_14
    move v3, v2

    .line 62
    goto/16 :goto_5

    .line 68
    :cond_15
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    sparse-switch v0, :sswitch_data_0

    .line 76
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    :goto_b
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    .line 70
    :sswitch_0
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b

    .line 72
    :sswitch_1
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b

    .line 74
    :sswitch_2
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b

    :cond_16
    move v5, v1

    .line 83
    goto/16 :goto_7

    :cond_17
    move-object v0, v4

    .line 92
    goto/16 :goto_8

    .line 95
    :cond_18
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_9

    :cond_19
    move v1, v2

    .line 99
    goto :goto_a

    .line 69
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_1
        0xa -> :sswitch_0
        0x20 -> :sswitch_2
    .end sparse-switch
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 109
    const/4 v0, 0x0

    return v0
.end method

.method protected onFinishInflate()V
    .locals 3

    .prologue
    .line 13
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 14
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->j:Landroid/graphics/drawable/Drawable;

    invoke-static {p0, v0}, Lux;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 15
    const v0, 0x7f0f00fe

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/ListMenuItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->f:Landroid/widget/TextView;

    .line 16
    iget v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->k:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 17
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->f:Landroid/widget/TextView;

    iget-object v1, p0, Landroid/support/v7/view/menu/ListMenuItemView;->l:Landroid/content/Context;

    iget v2, p0, Landroid/support/v7/view/menu/ListMenuItemView;->k:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 18
    :cond_0
    const v0, 0x7f0f0110

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/ListMenuItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->h:Landroid/widget/TextView;

    .line 19
    const v0, 0x7f0f0112

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/ListMenuItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->i:Landroid/widget/ImageView;

    .line 20
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->i:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 21
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->i:Landroid/widget/ImageView;

    iget-object v1, p0, Landroid/support/v7/view/menu/ListMenuItemView;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 102
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->b:Z

    if-eqz v0, :cond_0

    .line 103
    invoke-virtual {p0}, Landroid/support/v7/view/menu/ListMenuItemView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 104
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 105
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v2, :cond_0

    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    if-gtz v2, :cond_0

    .line 106
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 107
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 108
    return-void
.end method
