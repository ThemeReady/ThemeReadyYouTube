.class public final Lsbj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lznz;

.field public final b:[Lzod;

.field public final c:Lsbi;

.field public final d:Landroid/view/ViewGroup;

.field public final e:Lsei;

.field public f:[B

.field private g:Labrh;

.field private h:Landroid/content/Context;

.field private i:Lyny;

.field private j:Lxrm;

.field private k:Landroid/view/LayoutInflater;

.field private l:Ljava/util/List;

.field private m:Landroid/widget/PopupWindow;

.field private n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsbi;Lznz;Labrh;Lyny;Lsei;II)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsbj;->l:Ljava/util/List;

    .line 3
    const/4 v0, -0x1

    iput v0, p0, Lsbj;->n:I

    .line 4
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lsbj;->h:Landroid/content/Context;

    .line 5
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsbi;

    iput-object v0, p0, Lsbj;->c:Lsbi;

    .line 6
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lznz;

    iput-object v0, p0, Lsbj;->a:Lznz;

    .line 7
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labrh;

    iput-object v0, p0, Lsbj;->g:Labrh;

    .line 8
    invoke-static {p5}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyny;

    iput-object v0, p0, Lsbj;->i:Lyny;

    .line 9
    invoke-static {p6}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsei;

    iput-object v0, p0, Lsbj;->e:Lsei;

    .line 10
    iget-object v0, p0, Lsbj;->a:Lznz;

    iget-object v0, v0, Lznz;->a:Lzns;

    const-class v1, Lxrm;

    invoke-virtual {v0, v1}, Lzns;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxrm;

    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxrm;

    iput-object v0, p0, Lsbj;->j:Lxrm;

    .line 11
    iget-object v0, p3, Lznz;->c:[Lzod;

    iput-object v0, p0, Lsbj;->b:[Lzod;

    .line 12
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lsbj;->k:Landroid/view/LayoutInflater;

    .line 13
    new-instance v0, Landroid/widget/ImageButton;

    invoke-direct {v0, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 14
    iget-object v1, p0, Lsbj;->j:Lxrm;

    iget-object v1, v1, Lxrm;->f:Lyxx;

    if-eqz v1, :cond_0

    .line 15
    iget-object v1, p0, Lsbj;->j:Lxrm;

    iget-object v1, v1, Lxrm;->f:Lyxx;

    iget v1, v1, Lyxx;->a:I

    invoke-interface {p4, v1}, Labrh;->a(I)I

    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 17
    :cond_0
    iget-object v1, p0, Lsbj;->j:Lxrm;

    iget-object v1, v1, Lxrm;->h:Lxgf;

    if-eqz v1, :cond_1

    .line 18
    iget-object v1, p0, Lsbj;->j:Lxrm;

    iget-object v1, v1, Lxrm;->h:Lxgf;

    iget-object v1, v1, Lxgf;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 19
    :cond_1
    iget-object v1, p0, Lsbj;->j:Lxrm;

    iget-object v1, v1, Lxrm;->R:[B

    iput-object v1, p0, Lsbj;->f:[B

    .line 20
    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundColor(I)V

    .line 22
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Loty;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;I)V

    .line 23
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lsbj;->d:Landroid/view/ViewGroup;

    .line 24
    iget-object v1, p0, Lsbj;->d:Landroid/view/ViewGroup;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 25
    iget-object v1, p0, Lsbj;->d:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 26
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 27
    iput p7, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 28
    iput p8, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 29
    return-void
.end method


# virtual methods
.method public final a([Lzod;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 30
    if-nez p1, :cond_0

    .line 53
    :goto_0
    return v1

    .line 33
    :cond_0
    array-length v4, p1

    move v3, v2

    move v0, v1

    :goto_1
    if-ge v3, v4, :cond_8

    aget-object v0, p1, v3

    .line 34
    iget-boolean v5, v0, Lzod;->b:Z

    .line 35
    iget v0, v0, Lzod;->a:I

    packed-switch v0, :pswitch_data_0

    move v0, v2

    .line 51
    :goto_2
    if-eqz v0, :cond_8

    .line 52
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 36
    :pswitch_0
    iget-object v0, p0, Lsbj;->c:Lsbi;

    invoke-interface {v0}, Lsbi;->M()Z

    move-result v0

    if-ne v5, v0, :cond_1

    move v0, v1

    goto :goto_2

    :cond_1
    move v0, v2

    goto :goto_2

    .line 38
    :pswitch_1
    iget-object v0, p0, Lsbj;->c:Lsbi;

    invoke-interface {v0}, Lsbi;->N()Z

    move-result v0

    if-ne v5, v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v2

    goto :goto_2

    .line 40
    :pswitch_2
    iget-object v0, p0, Lsbj;->c:Lsbi;

    invoke-interface {v0}, Lsbi;->O()Z

    move-result v0

    if-ne v5, v0, :cond_3

    move v0, v1

    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_2

    .line 42
    :pswitch_3
    iget-object v0, p0, Lsbj;->c:Lsbi;

    invoke-interface {v0}, Lsbi;->P()Z

    move-result v0

    if-ne v5, v0, :cond_4

    move v0, v1

    goto :goto_2

    :cond_4
    move v0, v2

    goto :goto_2

    .line 44
    :pswitch_4
    iget-object v0, p0, Lsbj;->c:Lsbi;

    invoke-interface {v0}, Lsbi;->Q()Z

    move-result v0

    if-ne v5, v0, :cond_5

    move v0, v1

    goto :goto_2

    :cond_5
    move v0, v2

    goto :goto_2

    .line 46
    :pswitch_5
    iget-object v0, p0, Lsbj;->c:Lsbi;

    invoke-interface {v0}, Lsbi;->R()Z

    move-result v0

    if-ne v5, v0, :cond_6

    move v0, v1

    goto :goto_2

    :cond_6
    move v0, v2

    goto :goto_2

    .line 48
    :pswitch_6
    iget-object v0, p0, Lsbj;->c:Lsbi;

    invoke-interface {v0}, Lsbi;->S()Z

    move-result v0

    if-ne v5, v0, :cond_7

    move v0, v1

    goto :goto_2

    :cond_7
    move v0, v2

    goto :goto_2

    :cond_8
    move v1, v0

    .line 53
    goto :goto_0

    .line 35
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 13

    .prologue
    const/4 v12, -0x2

    const/4 v2, 0x1

    const/4 v11, 0x0

    const/4 v3, 0x0

    .line 54
    iget-object v0, p0, Lsbj;->j:Lxrm;

    iget-object v0, v0, Lxrm;->e:Lxya;

    if-eqz v0, :cond_1

    .line 55
    iget-object v0, p0, Lsbj;->i:Lyny;

    iget-object v1, p0, Lsbj;->j:Lxrm;

    iget-object v1, v1, Lxrm;->e:Lxya;

    invoke-interface {v0, v1, v11}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    .line 155
    :cond_0
    :goto_0
    return-void

    .line 56
    :cond_1
    iget-object v0, p0, Lsbj;->j:Lxrm;

    iget-object v0, v0, Lxrm;->g:Lxya;

    if-eqz v0, :cond_2

    .line 57
    iget-object v0, p0, Lsbj;->i:Lyny;

    iget-object v1, p0, Lsbj;->j:Lxrm;

    iget-object v1, v1, Lxrm;->g:Lxya;

    invoke-interface {v0, v1, v11}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    goto :goto_0

    .line 58
    :cond_2
    iget-object v0, p0, Lsbj;->a:Lznz;

    iget-object v0, v0, Lznz;->b:Lznx;

    if-eqz v0, :cond_15

    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 60
    if-nez v0, :cond_10

    .line 62
    iget-object v0, p0, Lsbj;->m:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_3

    .line 63
    iget-object v0, p0, Lsbj;->m:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 64
    iput-object v11, p0, Lsbj;->m:Landroid/widget/PopupWindow;

    .line 65
    :cond_3
    iget-object v0, p0, Lsbj;->a:Lznz;

    iget-object v0, v0, Lznz;->b:Lznx;

    .line 66
    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lznx;

    .line 67
    const-class v1, Lznw;

    invoke-virtual {v0, v1}, Lznx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 68
    const-class v1, Lznw;

    .line 69
    invoke-virtual {v0, v1}, Lznx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lznw;

    .line 70
    iget v1, v0, Lznw;->b:I

    .line 72
    packed-switch v1, :pswitch_data_0

    .line 76
    const/16 v4, 0x24

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unknown menu style type: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lowh;->c(Ljava/lang/String;)V

    move v1, v3

    .line 77
    :goto_1
    iget-object v4, v0, Lznw;->a:[Lznv;

    if-eqz v4, :cond_0

    .line 78
    new-instance v5, Landroid/widget/LinearLayout;

    iget-object v4, p0, Lsbj;->h:Landroid/content/Context;

    invoke-direct {v5, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 79
    iget-object v4, p0, Lsbj;->h:Landroid/content/Context;

    const v6, 0x7f020395

    .line 80
    invoke-static {v4, v6}, Lkq;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 81
    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 82
    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 83
    iget-object v4, p0, Lsbj;->l:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 84
    iget-object v6, v0, Lznw;->a:[Lznv;

    array-length v7, v6

    move v4, v3

    :goto_2
    if-ge v4, v7, :cond_5

    aget-object v0, v6, v4

    .line 85
    const-class v8, Lznu;

    invoke-virtual {v0, v8}, Lznv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 86
    const-class v8, Lznu;

    .line 87
    invoke-virtual {v0, v8}, Lznv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lznu;

    .line 88
    iget-object v8, p0, Lsbj;->l:Ljava/util/List;

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    :cond_4
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_2

    :pswitch_0
    move v1, v2

    .line 74
    goto :goto_1

    :pswitch_1
    move v1, v3

    .line 75
    goto :goto_1

    :cond_5
    move v4, v3

    .line 90
    :goto_3
    iget-object v0, p0, Lsbj;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_e

    .line 91
    iget-object v0, p0, Lsbj;->l:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lznu;

    .line 92
    iget-object v6, v0, Lznu;->g:[Lzod;

    .line 93
    invoke-virtual {p0, v6}, Lsbj;->a([Lzod;)Z

    move-result v6

    .line 94
    if-eqz v6, :cond_c

    .line 95
    iget-object v6, p0, Lsbj;->k:Landroid/view/LayoutInflater;

    const v7, 0x7f0401b2

    invoke-virtual {v6, v7, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 96
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 97
    new-instance v7, Lsbk;

    invoke-direct {v7, v6}, Lsbk;-><init>(Landroid/view/View;)V

    .line 98
    iget-object v8, v0, Lznu;->c:Lyxx;

    if-eqz v8, :cond_6

    .line 99
    iget-object v8, v7, Lsbk;->a:Landroid/widget/ImageView;

    iget-object v9, p0, Lsbj;->g:Labrh;

    iget-object v10, v0, Lznu;->c:Lyxx;

    iget v10, v10, Lyxx;->a:I

    .line 100
    invoke-interface {v9, v10}, Labrh;->a(I)I

    move-result v9

    .line 101
    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 102
    :cond_6
    iget-object v8, v0, Lznu;->a:Lyra;

    if-eqz v8, :cond_8

    .line 103
    iget-object v8, v7, Lsbk;->b:Landroid/widget/TextView;

    .line 104
    iget-object v9, v0, Lznu;->h:Landroid/text/Spanned;

    if-nez v9, :cond_7

    .line 105
    iget-object v9, v0, Lznu;->a:Lyra;

    .line 106
    invoke-static {v9}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v9

    iput-object v9, v0, Lznu;->h:Landroid/text/Spanned;

    .line 107
    :cond_7
    iget-object v9, v0, Lznu;->h:Landroid/text/Spanned;

    .line 108
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    :cond_8
    iget-object v8, v0, Lznu;->b:Lyra;

    if-eqz v8, :cond_d

    .line 110
    iget-object v7, v7, Lsbk;->c:Landroid/widget/TextView;

    .line 111
    iget-object v8, v0, Lznu;->i:Landroid/text/Spanned;

    if-nez v8, :cond_9

    .line 112
    iget-object v8, v0, Lznu;->b:Lyra;

    .line 113
    invoke-static {v8}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v8

    iput-object v8, v0, Lznu;->i:Landroid/text/Spanned;

    .line 114
    :cond_9
    iget-object v8, v0, Lznu;->i:Landroid/text/Spanned;

    .line 115
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    :goto_4
    if-eqz v1, :cond_b

    iget v7, p0, Lsbj;->n:I

    if-eq v7, v4, :cond_a

    iget v7, p0, Lsbj;->n:I

    const/4 v8, -0x1

    if-ne v7, v8, :cond_b

    iget-boolean v0, v0, Lznu;->d:Z

    if-eqz v0, :cond_b

    .line 118
    :cond_a
    iget-object v0, p0, Lsbj;->h:Landroid/content/Context;

    const v7, 0x7f0c028a

    .line 119
    invoke-static {v0, v7}, Lkq;->c(Landroid/content/Context;I)I

    move-result v0

    .line 120
    invoke-virtual {v6, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 121
    iput v4, p0, Lsbj;->n:I

    .line 123
    :cond_b
    invoke-virtual {v6}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 124
    invoke-static {v6, v0, v3}, Loty;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;I)V

    .line 125
    invoke-virtual {v6, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 127
    :cond_c
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_3

    .line 116
    :cond_d
    iget-object v7, v7, Lsbk;->c:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 128
    :cond_e
    invoke-virtual {v5, v3, v3}, Landroid/widget/LinearLayout;->measure(II)V

    .line 129
    new-instance v0, Landroid/widget/PopupWindow;

    invoke-direct {v0, v5, v12, v12, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v0, p0, Lsbj;->m:Landroid/widget/PopupWindow;

    .line 130
    iget-object v0, p0, Lsbj;->m:Landroid/widget/PopupWindow;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 131
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v0

    neg-int v0, v0

    .line 132
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 133
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    .line 134
    iget-object v1, p0, Lsbj;->m:Landroid/widget/PopupWindow;

    invoke-virtual {v1, p1, v3, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    goto/16 :goto_0

    .line 135
    :cond_f
    const-class v1, Labdy;

    invoke-virtual {v0, v1}, Lznx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lsbj;->c:Lsbi;

    invoke-interface {v0}, Lsbi;->U()V

    goto/16 :goto_0

    .line 138
    :cond_10
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_14

    .line 139
    check-cast v0, Ljava/lang/Integer;

    .line 140
    iget-object v1, p0, Lsbj;->l:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lznu;

    .line 141
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lsbj;->n:I

    .line 142
    if-eqz v1, :cond_11

    .line 143
    iget-object v0, v1, Lznu;->f:Lxya;

    if-eqz v0, :cond_12

    .line 144
    iget-object v0, p0, Lsbj;->i:Lyny;

    iget-object v1, v1, Lznu;->f:Lxya;

    invoke-interface {v0, v1, v11}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    .line 148
    :cond_11
    :goto_5
    iget-object v0, p0, Lsbj;->m:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lsbj;->m:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 150
    iput-object v11, p0, Lsbj;->m:Landroid/widget/PopupWindow;

    goto/16 :goto_0

    .line 145
    :cond_12
    iget-object v0, v1, Lznu;->e:Lxya;

    if-eqz v0, :cond_13

    .line 146
    iget-object v0, p0, Lsbj;->i:Lyny;

    iget-object v1, v1, Lznu;->e:Lxya;

    invoke-interface {v0, v1, v11}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    goto :goto_5

    .line 147
    :cond_13
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x24

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown click handling for menuItem:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lowh;->c(Ljava/lang/String;)V

    goto :goto_5

    .line 152
    :cond_14
    const-string v0, "Unknown menu item view clicked."

    invoke-static {v0}, Lowh;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 154
    :cond_15
    const-string v0, "Unknown click handling for StreamTray button"

    invoke-static {v0}, Lowh;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 72
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
