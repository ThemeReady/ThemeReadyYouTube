.class public Lacl;
.super Ladq;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface;


# instance fields
.field public final a:Landroid/support/v7/app/AlertController;


# direct methods
.method protected constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .prologue
    .line 1
    invoke-static {p1, p2}, Lacl;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Ladq;-><init>(Landroid/content/Context;I)V

    .line 2
    new-instance v0, Landroid/support/v7/app/AlertController;

    invoke-virtual {p0}, Lacl;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lacl;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-direct {v0, v1, p0, v2}, Landroid/support/v7/app/AlertController;-><init>(Landroid/content/Context;Ladq;Landroid/view/Window;)V

    iput-object v0, p0, Lacl;->a:Landroid/support/v7/app/AlertController;

    .line 3
    return-void
.end method

.method static a(Landroid/content/Context;I)I
    .locals 4

    .prologue
    .line 4
    const/high16 v0, 0x1000000

    if-lt p1, v0, :cond_0

    .line 8
    :goto_0
    return p1

    .line 6
    :cond_0
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f0100fa

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 8
    iget p1, v0, Landroid/util/TypedValue;->resourceId:I

    goto :goto_0
.end method


# virtual methods
.method public final a(I)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lacl;->a:Landroid/support/v7/app/AlertController;

    .line 10
    packed-switch p1, :pswitch_data_0

    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, v0, Landroid/support/v7/app/AlertController;->j:Landroid/widget/Button;

    goto :goto_0

    .line 12
    :pswitch_1
    iget-object v0, v0, Landroid/support/v7/app/AlertController;->m:Landroid/widget/Button;

    goto :goto_0

    .line 13
    :pswitch_2
    iget-object v0, v0, Landroid/support/v7/app/AlertController;->p:Landroid/widget/Button;

    goto :goto_0

    .line 10
    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    .prologue
    .line 19
    invoke-super {p0, p1}, Ladq;->onCreate(Landroid/os/Bundle;)V

    .line 20
    iget-object v6, p0, Lacl;->a:Landroid/support/v7/app/AlertController;

    .line 23
    iget v0, v6, Landroid/support/v7/app/AlertController;->B:I

    .line 25
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->b:Ladq;

    invoke-virtual {v1, v0}, Ladq;->setContentView(I)V

    .line 27
    iget-object v0, v6, Landroid/support/v7/app/AlertController;->c:Landroid/view/Window;

    const v1, 0x7f0f0101

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 28
    const v1, 0x7f0f010a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 29
    const v1, 0x7f0f0102

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 30
    const v1, 0x7f0f00ff

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 31
    const v1, 0x7f0f0108

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 33
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->g:Landroid/view/View;

    if-eqz v1, :cond_10

    .line 34
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->g:Landroid/view/View;

    move-object v2, v1

    .line 36
    :goto_0
    if-eqz v2, :cond_11

    const/4 v1, 0x1

    .line 37
    :goto_1
    if-eqz v1, :cond_0

    invoke-static {v2}, Landroid/support/v7/app/AlertController;->a(Landroid/view/View;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 38
    :cond_0
    iget-object v7, v6, Landroid/support/v7/app/AlertController;->c:Landroid/view/Window;

    const/high16 v8, 0x20000

    const/high16 v9, 0x20000

    invoke-virtual {v7, v8, v9}, Landroid/view/Window;->setFlags(II)V

    .line 39
    :cond_1
    if-eqz v1, :cond_12

    .line 40
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->c:Landroid/view/Window;

    const v7, 0x7f0f0109

    invoke-virtual {v1, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 41
    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    const/4 v8, -0x1

    const/4 v9, -0x1

    invoke-direct {v7, v8, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->f:Landroid/widget/ListView;

    if-eqz v1, :cond_2

    .line 43
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Laqj;

    const/4 v2, 0x0

    iput v2, v1, Laqj;->g:F

    .line 46
    :cond_2
    :goto_2
    const v1, 0x7f0f010a

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 47
    const v2, 0x7f0f0102

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 48
    const v7, 0x7f0f00ff

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 49
    invoke-static {v1, v3}, Landroid/support/v7/app/AlertController;->a(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v8

    .line 50
    invoke-static {v2, v4}, Landroid/support/v7/app/AlertController;->a(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v9

    .line 51
    invoke-static {v7, v5}, Landroid/support/v7/app/AlertController;->a(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v3

    .line 53
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->c:Landroid/view/Window;

    const v2, 0x7f0f0104

    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v4/widget/NestedScrollView;

    iput-object v1, v6, Landroid/support/v7/app/AlertController;->s:Landroid/support/v4/widget/NestedScrollView;

    .line 54
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->s:Landroid/support/v4/widget/NestedScrollView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v4/widget/NestedScrollView;->setFocusable(Z)V

    .line 55
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->s:Landroid/support/v4/widget/NestedScrollView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v4/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 56
    const v1, 0x102000b

    invoke-virtual {v9, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v6, Landroid/support/v7/app/AlertController;->x:Landroid/widget/TextView;

    .line 57
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->x:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    .line 58
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->e:Ljava/lang/CharSequence;

    if-eqz v1, :cond_13

    .line 59
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->x:Landroid/widget/TextView;

    iget-object v2, v6, Landroid/support/v7/app/AlertController;->e:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    :cond_3
    :goto_3
    const/4 v2, 0x0

    .line 71
    const v1, 0x1020019

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, v6, Landroid/support/v7/app/AlertController;->j:Landroid/widget/Button;

    .line 72
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->j:Landroid/widget/Button;

    iget-object v4, v6, Landroid/support/v7/app/AlertController;->H:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->k:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 74
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->j:Landroid/widget/Button;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 78
    :goto_4
    const v1, 0x102001a

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, v6, Landroid/support/v7/app/AlertController;->m:Landroid/widget/Button;

    .line 79
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->m:Landroid/widget/Button;

    iget-object v4, v6, Landroid/support/v7/app/AlertController;->H:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->n:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 81
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->m:Landroid/widget/Button;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 85
    :goto_5
    const v1, 0x102001b

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, v6, Landroid/support/v7/app/AlertController;->p:Landroid/widget/Button;

    .line 86
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->p:Landroid/widget/Button;

    iget-object v4, v6, Landroid/support/v7/app/AlertController;->H:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->q:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 88
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->p:Landroid/widget/Button;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 92
    :goto_6
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->a:Landroid/content/Context;

    .line 93
    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 94
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v5, 0x7f0100f9

    const/4 v7, 0x1

    invoke-virtual {v1, v5, v4, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 95
    iget v1, v4, Landroid/util/TypedValue;->data:I

    if-eqz v1, :cond_18

    const/4 v1, 0x1

    .line 96
    :goto_7
    if-eqz v1, :cond_4

    .line 97
    const/4 v1, 0x1

    if-ne v2, v1, :cond_19

    .line 98
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->j:Landroid/widget/Button;

    invoke-static {v1}, Landroid/support/v7/app/AlertController;->a(Landroid/widget/Button;)V

    .line 103
    :cond_4
    :goto_8
    if-eqz v2, :cond_1b

    const/4 v1, 0x1

    .line 104
    :goto_9
    if-nez v1, :cond_5

    .line 105
    const/16 v1, 0x8

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 107
    :cond_5
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->y:Landroid/view/View;

    if-eqz v1, :cond_1c

    .line 108
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v4, -0x2

    invoke-direct {v1, v2, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 109
    iget-object v2, v6, Landroid/support/v7/app/AlertController;->y:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v8, v2, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 110
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->c:Landroid/view/Window;

    const v2, 0x7f0f010b

    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 111
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130
    :goto_a
    if-eqz v0, :cond_20

    .line 131
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_20

    const/4 v0, 0x1

    move v5, v0

    .line 132
    :goto_b
    if-eqz v8, :cond_21

    .line 133
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_21

    const/4 v0, 0x1

    move v4, v0

    .line 134
    :goto_c
    if-eqz v3, :cond_22

    .line 135
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_22

    const/4 v0, 0x1

    move v3, v0

    .line 136
    :goto_d
    if-nez v3, :cond_6

    .line 137
    if-eqz v9, :cond_6

    .line 138
    const v0, 0x7f0f0106

    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 139
    if-eqz v0, :cond_6

    .line 140
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 141
    :cond_6
    if-eqz v4, :cond_23

    .line 142
    iget-object v0, v6, Landroid/support/v7/app/AlertController;->s:Landroid/support/v4/widget/NestedScrollView;

    if-eqz v0, :cond_7

    .line 143
    iget-object v0, v6, Landroid/support/v7/app/AlertController;->s:Landroid/support/v4/widget/NestedScrollView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/NestedScrollView;->setClipToPadding(Z)V

    .line 144
    :cond_7
    const/4 v0, 0x0

    .line 145
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->e:Ljava/lang/CharSequence;

    if-nez v1, :cond_8

    iget-object v1, v6, Landroid/support/v7/app/AlertController;->f:Landroid/widget/ListView;

    if-nez v1, :cond_8

    if-eqz v5, :cond_9

    .line 146
    :cond_8
    if-nez v5, :cond_9

    .line 147
    const v0, 0x7f0f010d

    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 148
    :cond_9
    if-eqz v0, :cond_a

    .line 149
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 155
    :cond_a
    :goto_e
    iget-object v0, v6, Landroid/support/v7/app/AlertController;->f:Landroid/widget/ListView;

    instance-of v0, v0, Landroid/support/v7/app/AlertController$RecycleListView;

    if-eqz v0, :cond_c

    .line 156
    iget-object v0, v6, Landroid/support/v7/app/AlertController;->f:Landroid/widget/ListView;

    check-cast v0, Landroid/support/v7/app/AlertController$RecycleListView;

    .line 157
    if-eqz v3, :cond_b

    if-nez v4, :cond_c

    .line 158
    :cond_b
    invoke-virtual {v0}, Landroid/support/v7/app/AlertController$RecycleListView;->getPaddingLeft()I

    move-result v7

    .line 159
    if-eqz v4, :cond_24

    invoke-virtual {v0}, Landroid/support/v7/app/AlertController$RecycleListView;->getPaddingTop()I

    move-result v1

    .line 160
    :goto_f
    invoke-virtual {v0}, Landroid/support/v7/app/AlertController$RecycleListView;->getPaddingRight()I

    move-result v8

    .line 161
    if-eqz v3, :cond_25

    invoke-virtual {v0}, Landroid/support/v7/app/AlertController$RecycleListView;->getPaddingBottom()I

    move-result v2

    .line 162
    :goto_10
    invoke-virtual {v0, v7, v1, v8, v2}, Landroid/support/v7/app/AlertController$RecycleListView;->setPadding(IIII)V

    .line 163
    :cond_c
    if-nez v5, :cond_e

    .line 164
    iget-object v0, v6, Landroid/support/v7/app/AlertController;->f:Landroid/widget/ListView;

    if-eqz v0, :cond_26

    iget-object v0, v6, Landroid/support/v7/app/AlertController;->f:Landroid/widget/ListView;

    move-object v2, v0

    .line 165
    :goto_11
    if-eqz v2, :cond_e

    .line 166
    if-eqz v4, :cond_27

    const/4 v0, 0x1

    move v1, v0

    :goto_12
    if-eqz v3, :cond_28

    const/4 v0, 0x2

    :goto_13
    or-int v3, v1, v0

    .line 168
    iget-object v0, v6, Landroid/support/v7/app/AlertController;->c:Landroid/view/Window;

    const v1, 0x7f0f0103

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 169
    iget-object v0, v6, Landroid/support/v7/app/AlertController;->c:Landroid/view/Window;

    const v4, 0x7f0f0107

    invoke-virtual {v0, v4}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 170
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-lt v4, v5, :cond_29

    .line 172
    sget-object v4, Lux;->a:Lvk;

    const/4 v5, 0x3

    invoke-interface {v4, v2, v3, v5}, Lvk;->a(Landroid/view/View;II)V

    .line 173
    if-eqz v1, :cond_d

    .line 174
    invoke-virtual {v9, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 175
    :cond_d
    if-eqz v0, :cond_e

    .line 176
    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 197
    :cond_e
    :goto_14
    iget-object v0, v6, Landroid/support/v7/app/AlertController;->f:Landroid/widget/ListView;

    .line 198
    if-eqz v0, :cond_f

    iget-object v1, v6, Landroid/support/v7/app/AlertController;->z:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_f

    .line 199
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->z:Landroid/widget/ListAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 200
    iget v1, v6, Landroid/support/v7/app/AlertController;->A:I

    .line 201
    if-ltz v1, :cond_f

    .line 202
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 203
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 204
    :cond_f
    return-void

    .line 35
    :cond_10
    const/4 v1, 0x0

    move-object v2, v1

    goto/16 :goto_0

    .line 36
    :cond_11
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 45
    :cond_12
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_2

    .line 60
    :cond_13
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->x:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 61
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->s:Landroid/support/v4/widget/NestedScrollView;

    iget-object v2, v6, Landroid/support/v7/app/AlertController;->x:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/support/v4/widget/NestedScrollView;->removeView(Landroid/view/View;)V

    .line 62
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->f:Landroid/widget/ListView;

    if-eqz v1, :cond_14

    .line 63
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->s:Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {v1}, Landroid/support/v4/widget/NestedScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 64
    iget-object v2, v6, Landroid/support/v7/app/AlertController;->s:Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    .line 65
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 66
    iget-object v4, v6, Landroid/support/v7/app/AlertController;->f:Landroid/widget/ListView;

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    const/4 v7, -0x1

    const/4 v10, -0x1

    invoke-direct {v5, v7, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_3

    .line 68
    :cond_14
    const/16 v1, 0x8

    invoke-virtual {v9, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_3

    .line 75
    :cond_15
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->j:Landroid/widget/Button;

    iget-object v2, v6, Landroid/support/v7/app/AlertController;->k:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 76
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->j:Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 77
    const/4 v1, 0x1

    move v2, v1

    goto/16 :goto_4

    .line 82
    :cond_16
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->m:Landroid/widget/Button;

    iget-object v4, v6, Landroid/support/v7/app/AlertController;->n:Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 83
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->m:Landroid/widget/Button;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 84
    or-int/lit8 v2, v2, 0x2

    goto/16 :goto_5

    .line 89
    :cond_17
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->p:Landroid/widget/Button;

    iget-object v4, v6, Landroid/support/v7/app/AlertController;->q:Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 90
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->p:Landroid/widget/Button;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 91
    or-int/lit8 v2, v2, 0x4

    goto/16 :goto_6

    .line 95
    :cond_18
    const/4 v1, 0x0

    goto/16 :goto_7

    .line 99
    :cond_19
    const/4 v1, 0x2

    if-ne v2, v1, :cond_1a

    .line 100
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->m:Landroid/widget/Button;

    invoke-static {v1}, Landroid/support/v7/app/AlertController;->a(Landroid/widget/Button;)V

    goto/16 :goto_8

    .line 101
    :cond_1a
    const/4 v1, 0x4

    if-ne v2, v1, :cond_4

    .line 102
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->p:Landroid/widget/Button;

    invoke-static {v1}, Landroid/support/v7/app/AlertController;->a(Landroid/widget/Button;)V

    goto/16 :goto_8

    .line 103
    :cond_1b
    const/4 v1, 0x0

    goto/16 :goto_9

    .line 113
    :cond_1c
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->c:Landroid/view/Window;

    const v2, 0x1020006

    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v6, Landroid/support/v7/app/AlertController;->v:Landroid/widget/ImageView;

    .line 114
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->d:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1d

    const/4 v1, 0x1

    .line 115
    :goto_15
    if-eqz v1, :cond_1f

    iget-boolean v1, v6, Landroid/support/v7/app/AlertController;->F:Z

    if-eqz v1, :cond_1f

    .line 116
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->c:Landroid/view/Window;

    const v2, 0x7f0f010c

    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v6, Landroid/support/v7/app/AlertController;->w:Landroid/widget/TextView;

    .line 117
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->w:Landroid/widget/TextView;

    iget-object v2, v6, Landroid/support/v7/app/AlertController;->d:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->u:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1e

    .line 119
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->v:Landroid/widget/ImageView;

    iget-object v2, v6, Landroid/support/v7/app/AlertController;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_a

    .line 114
    :cond_1d
    const/4 v1, 0x0

    goto :goto_15

    .line 120
    :cond_1e
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->w:Landroid/widget/TextView;

    iget-object v2, v6, Landroid/support/v7/app/AlertController;->v:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v2

    iget-object v4, v6, Landroid/support/v7/app/AlertController;->v:Landroid/widget/ImageView;

    .line 121
    invoke-virtual {v4}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v4

    iget-object v5, v6, Landroid/support/v7/app/AlertController;->v:Landroid/widget/ImageView;

    .line 122
    invoke-virtual {v5}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v5

    iget-object v7, v6, Landroid/support/v7/app/AlertController;->v:Landroid/widget/ImageView;

    .line 123
    invoke-virtual {v7}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v7

    .line 124
    invoke-virtual {v1, v2, v4, v5, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 125
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->v:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_a

    .line 126
    :cond_1f
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->c:Landroid/view/Window;

    const v2, 0x7f0f010b

    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 127
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 128
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->v:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 129
    const/16 v1, 0x8

    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_a

    .line 131
    :cond_20
    const/4 v0, 0x0

    move v5, v0

    goto/16 :goto_b

    .line 133
    :cond_21
    const/4 v0, 0x0

    move v4, v0

    goto/16 :goto_c

    .line 135
    :cond_22
    const/4 v0, 0x0

    move v3, v0

    goto/16 :goto_d

    .line 151
    :cond_23
    if-eqz v9, :cond_a

    .line 152
    const v0, 0x7f0f0105

    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 153
    if-eqz v0, :cond_a

    .line 154
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_e

    .line 159
    :cond_24
    iget v1, v0, Landroid/support/v7/app/AlertController$RecycleListView;->a:I

    goto/16 :goto_f

    .line 161
    :cond_25
    iget v2, v0, Landroid/support/v7/app/AlertController$RecycleListView;->b:I

    goto/16 :goto_10

    .line 164
    :cond_26
    iget-object v0, v6, Landroid/support/v7/app/AlertController;->s:Landroid/support/v4/widget/NestedScrollView;

    move-object v2, v0

    goto/16 :goto_11

    .line 166
    :cond_27
    const/4 v0, 0x0

    move v1, v0

    goto/16 :goto_12

    :cond_28
    const/4 v0, 0x0

    goto/16 :goto_13

    .line 177
    :cond_29
    if-eqz v1, :cond_2a

    and-int/lit8 v2, v3, 0x1

    if-nez v2, :cond_2a

    .line 178
    invoke-virtual {v9, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 179
    const/4 v1, 0x0

    .line 180
    :cond_2a
    if-eqz v0, :cond_2b

    and-int/lit8 v2, v3, 0x2

    if-nez v2, :cond_2b

    .line 181
    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 182
    const/4 v0, 0x0

    .line 183
    :cond_2b
    if-nez v1, :cond_2c

    if-eqz v0, :cond_e

    .line 186
    :cond_2c
    iget-object v2, v6, Landroid/support/v7/app/AlertController;->e:Ljava/lang/CharSequence;

    if-eqz v2, :cond_2d

    .line 187
    iget-object v2, v6, Landroid/support/v7/app/AlertController;->s:Landroid/support/v4/widget/NestedScrollView;

    new-instance v3, Lacd;

    invoke-direct {v3, v1, v0}, Lacd;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 188
    iput-object v3, v2, Landroid/support/v4/widget/NestedScrollView;->a:Laas;

    .line 189
    iget-object v2, v6, Landroid/support/v7/app/AlertController;->s:Landroid/support/v4/widget/NestedScrollView;

    new-instance v3, Lace;

    invoke-direct {v3, v6, v1, v0}, Lace;-><init>(Landroid/support/v7/app/AlertController;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/support/v4/widget/NestedScrollView;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_14

    .line 190
    :cond_2d
    iget-object v2, v6, Landroid/support/v7/app/AlertController;->f:Landroid/widget/ListView;

    if-eqz v2, :cond_2e

    .line 191
    iget-object v2, v6, Landroid/support/v7/app/AlertController;->f:Landroid/widget/ListView;

    new-instance v3, Lacf;

    invoke-direct {v3, v1, v0}, Lacf;-><init>(Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 192
    iget-object v2, v6, Landroid/support/v7/app/AlertController;->f:Landroid/widget/ListView;

    new-instance v3, Lacg;

    invoke-direct {v3, v6, v1, v0}, Lacg;-><init>(Landroid/support/v7/app/AlertController;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_14

    .line 193
    :cond_2e
    if-eqz v1, :cond_2f

    .line 194
    invoke-virtual {v9, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 195
    :cond_2f
    if-eqz v0, :cond_e

    .line 196
    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto/16 :goto_14
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 205
    iget-object v1, p0, Lacl;->a:Landroid/support/v7/app/AlertController;

    .line 206
    iget-object v2, v1, Landroid/support/v7/app/AlertController;->s:Landroid/support/v4/widget/NestedScrollView;

    if-eqz v2, :cond_0

    iget-object v1, v1, Landroid/support/v7/app/AlertController;->s:Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {v1, p2}, Landroid/support/v4/widget/NestedScrollView;->a(Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v0

    .line 207
    :goto_0
    if-eqz v1, :cond_1

    .line 209
    :goto_1
    return v0

    .line 206
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 209
    :cond_1
    invoke-super {p0, p1, p2}, Ladq;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 210
    iget-object v1, p0, Lacl;->a:Landroid/support/v7/app/AlertController;

    .line 211
    iget-object v2, v1, Landroid/support/v7/app/AlertController;->s:Landroid/support/v4/widget/NestedScrollView;

    if-eqz v2, :cond_0

    iget-object v1, v1, Landroid/support/v7/app/AlertController;->s:Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {v1, p2}, Landroid/support/v4/widget/NestedScrollView;->a(Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v0

    .line 212
    :goto_0
    if-eqz v1, :cond_1

    .line 214
    :goto_1
    return v0

    .line 211
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 214
    :cond_1
    invoke-super {p0, p1, p2}, Ladq;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 16
    invoke-super {p0, p1}, Ladq;->setTitle(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v0, p0, Lacl;->a:Landroid/support/v7/app/AlertController;

    invoke-virtual {v0, p1}, Landroid/support/v7/app/AlertController;->a(Ljava/lang/CharSequence;)V

    .line 18
    return-void
.end method
