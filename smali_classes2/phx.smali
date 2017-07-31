.class public Lphx;
.super Lpeu;
.source "SourceFile"

# interfaces
.implements Lpka;


# instance fields
.field private A:Landroid/view/View;

.field private B:Landroid/widget/TextView;

.field private C:Landroid/widget/TextView;

.field private D:Landroid/widget/ImageView;

.field private E:Labmz;

.field private F:Landroid/widget/TextView;

.field private G:I

.field private a:Landroid/content/Context;

.field public b:Labox;

.field public final g:Lyny;

.field public q:Ljava/lang/Object;

.field public final t:Lpib;

.field public final u:Landroid/view/ViewGroup;

.field public final v:I

.field public final w:I

.field private x:Lphw;

.field private y:Landroid/view/View;

.field private z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lufx;Lyny;Lpij;Labnc;Lacev;Lphw;)V
    .locals 7

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p2

    move-object v6, p6

    .line 1
    invoke-direct/range {v0 .. v6}, Lpeu;-><init>(Landroid/view/View;Lyny;Lpij;Labnc;Lufx;Lacev;)V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lphx;->a:Landroid/content/Context;

    .line 4
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyny;

    iput-object v0, p0, Lphx;->g:Lyny;

    .line 5
    invoke-static {p7}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lphw;

    iput-object v0, p0, Lphx;->x:Lphw;

    .line 6
    const v0, 0x7f0400f0

    invoke-virtual {p0, v0}, Lpeu;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lphx;->y:Landroid/view/View;

    .line 7
    iget-object v0, p0, Lphx;->y:Landroid/view/View;

    const v1, 0x7f0f0351

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lphx;->D:Landroid/widget/ImageView;

    .line 9
    iget-object v0, p0, Lphx;->D:Landroid/widget/ImageView;

    new-instance v1, Lphy;

    invoke-direct {v1, p0}, Lphy;-><init>(Lphx;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    new-instance v0, Labmz;

    iget-object v1, p0, Lphx;->D:Landroid/widget/ImageView;

    invoke-direct {v0, p2, v1}, Labmz;-><init>(Lors;Landroid/widget/ImageView;)V

    iput-object v0, p0, Lphx;->E:Labmz;

    .line 11
    iget-object v0, p0, Lphx;->y:Landroid/view/View;

    const v1, 0x7f0f00fe

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lphx;->B:Landroid/widget/TextView;

    .line 12
    iget-object v0, p0, Lphx;->y:Landroid/view/View;

    const v1, 0x7f0f037f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lphx;->C:Landroid/widget/TextView;

    .line 13
    iget-object v0, p0, Lphx;->y:Landroid/view/View;

    const v1, 0x7f0f0381

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lphx;->z:Landroid/view/View;

    .line 14
    iget-object v0, p0, Lphx;->y:Landroid/view/View;

    const v1, 0x7f0f0261

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lphx;->A:Landroid/view/View;

    .line 15
    iget-object v0, p0, Lphx;->y:Landroid/view/View;

    const v1, 0x7f0f0382

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    new-instance v1, Lphz;

    invoke-direct {v1, p0}, Lphz;-><init>(Lphx;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpeu;->r:Z

    .line 20
    new-instance v0, Lpib;

    invoke-direct {v0, p0}, Lpib;-><init>(Lphx;)V

    iput-object v0, p0, Lphx;->t:Lpib;

    .line 22
    iget-object v0, p0, Lpeu;->i:Landroid/view/ViewGroup;

    .line 23
    const v1, 0x7f0f0255

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lphx;->F:Landroid/widget/TextView;

    .line 25
    iget-object v0, p0, Lpeu;->i:Landroid/view/ViewGroup;

    .line 26
    const v1, 0x7f0f0350

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lphx;->u:Landroid/view/ViewGroup;

    .line 27
    iget-object v0, p0, Lphx;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 28
    const/16 v1, 0x26

    invoke-static {v0, v1}, Lovm;->a(Landroid/util/DisplayMetrics;I)I

    move-result v1

    iput v1, p0, Lphx;->v:I

    .line 29
    const/16 v1, 0x1b

    invoke-static {v0, v1}, Lovm;->a(Landroid/util/DisplayMetrics;I)I

    move-result v0

    iput v0, p0, Lphx;->w:I

    .line 30
    iget-object v0, p0, Lphx;->y:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0242

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lphx;->G:I

    .line 31
    return-void
.end method

.method private final b()V
    .locals 2

    .prologue
    .line 159
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lpeu;->b(F)V

    .line 160
    iget-object v0, p0, Lphx;->q:Ljava/lang/Object;

    instance-of v0, v0, Lpeh;

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lphx;->x:Lphw;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lphw;->a(Lpka;Z)Lpka;

    .line 162
    :cond_0
    return-void
.end method

.method static d(Ljava/lang/Object;)Lyfd;
    .locals 1

    .prologue
    .line 163
    instance-of v0, p0, Lpeh;

    if-eqz v0, :cond_0

    .line 164
    check-cast p0, Lpeh;

    .line 165
    iget-object p0, p0, Lpeh;->a:Lyfd;

    .line 171
    :goto_0
    return-object p0

    .line 167
    :cond_0
    instance-of v0, p0, Lpei;

    if-eqz v0, :cond_1

    .line 168
    check-cast p0, Lpei;

    .line 169
    iget-object p0, p0, Lpei;->a:Lyfd;

    goto :goto_0

    .line 171
    :cond_1
    check-cast p0, Lyfd;

    goto :goto_0
.end method

.method public static e(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 172
    instance-of v0, p0, Lpeh;

    if-eqz v0, :cond_1

    .line 173
    check-cast p0, Lpeh;

    .line 174
    iget-object p0, p0, Lpeh;->a:Lyfd;

    .line 180
    :cond_0
    :goto_0
    invoke-static {p0}, Lpkb;->f(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 176
    :cond_1
    instance-of v0, p0, Lpei;

    if-eqz v0, :cond_0

    .line 177
    check-cast p0, Lpei;

    .line 178
    iget-object p0, p0, Lpei;->a:Lyfd;

    goto :goto_0
.end method


# virtual methods
.method protected final a(Laawo;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 129
    iget-object v0, p0, Lphx;->q:Ljava/lang/Object;

    invoke-static {v0}, Lphx;->d(Ljava/lang/Object;)Lyfd;

    move-result-object v0

    .line 130
    invoke-static {v0}, Lpkb;->h(Ljava/lang/Object;)Lydz;

    move-result-object v0

    .line 131
    if-eqz v0, :cond_0

    iget v0, v0, Lydz;->a:I

    move v1, v0

    .line 132
    :goto_0
    if-ne v1, v2, :cond_1

    iget-object v0, p0, Lphx;->q:Ljava/lang/Object;

    instance-of v0, v0, Lyfd;

    if-eqz v0, :cond_1

    .line 133
    invoke-super {p0, p1}, Lpeu;->a(Laawo;)V

    .line 143
    :goto_1
    return-void

    :cond_0
    move v1, v2

    .line 131
    goto :goto_0

    .line 134
    :cond_1
    iget-object v0, p0, Lphx;->c:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 135
    iget-object v0, p0, Lphx;->c:Landroid/view/View;

    .line 136
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 137
    if-ne v1, v2, :cond_2

    .line 138
    const v1, 0x800033

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 140
    :goto_2
    iget-object v1, p0, Lphx;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 141
    iget-object v0, p0, Lphx;->d:Labmz;

    .line 142
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Labmz;->a(Laawo;Lorq;)V

    goto :goto_1

    .line 139
    :cond_2
    const v1, 0x800035

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_2
.end method

.method public a(Labox;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 41
    iput-object p2, p0, Lphx;->q:Ljava/lang/Object;

    .line 42
    invoke-super {p0, p1, p2}, Lpeu;->a(Labox;Ljava/lang/Object;)V

    .line 43
    iput-object p1, p0, Lphx;->b:Labox;

    .line 45
    iget-object v0, p0, Lphx;->b:Labox;

    const-string v2, "REPLIES_DISABLED_TAG"

    invoke-virtual {v0, v2, v6}, Labox;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    iget-object v0, p0, Lphx;->F:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 48
    iget-object v2, p0, Lphx;->F:Landroid/widget/TextView;

    iget-object v0, p0, Lphx;->q:Ljava/lang/Object;

    .line 49
    invoke-static {v0}, Lpeh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyfd;

    .line 50
    iget-object v3, v0, Lyfd;->t:Landroid/text/Spanned;

    if-nez v3, :cond_0

    .line 51
    iget-object v3, v0, Lyfd;->f:Lyra;

    .line 52
    invoke-static {v3}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v0, Lyfd;->t:Landroid/text/Spanned;

    .line 53
    :cond_0
    iget-object v0, v0, Lyfd;->t:Landroid/text/Spanned;

    .line 54
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    :goto_0
    instance-of v0, p2, Lpeh;

    if-eqz v0, :cond_5

    move-object v0, p2

    .line 57
    check-cast v0, Lpeh;

    .line 59
    iget-boolean v2, v0, Lpeh;->b:Z

    .line 60
    if-eqz v2, :cond_4

    .line 62
    iput-boolean v6, v0, Lpeh;->b:Z

    .line 63
    iget-object v0, p0, Lphx;->t:Lpib;

    invoke-virtual {v0}, Lpib;->start()V

    .line 64
    iget-object v0, p0, Lphx;->x:Lphw;

    const/4 v2, 0x1

    invoke-interface {v0, p0, v2}, Lphw;->a(Lpka;Z)Lpka;

    .line 68
    :cond_1
    :goto_1
    invoke-static {p2}, Lphx;->d(Ljava/lang/Object;)Lyfd;

    move-result-object v0

    .line 69
    iget-boolean v2, p0, Lphx;->s:Z

    if-eqz v2, :cond_6

    .line 70
    iget-object v0, p0, Lphx;->z:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 118
    :goto_2
    iget-object v0, p0, Lphx;->b:Labox;

    if-eqz v0, :cond_f

    .line 119
    iget-object v0, p0, Lphx;->b:Labox;

    const-string v1, "VIDEOS_LISTENER_KEY"

    invoke-virtual {v0, v1}, Labox;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpif;

    .line 122
    :goto_3
    iget-object v1, p0, Lphx;->q:Ljava/lang/Object;

    instance-of v1, v1, Lpei;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 123
    invoke-interface {v0, p0}, Lpif;->a(Lphx;)V

    .line 124
    :cond_2
    return-void

    .line 55
    :cond_3
    iget-object v0, p0, Lphx;->F:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 65
    :cond_4
    invoke-direct {p0}, Lphx;->b()V

    goto :goto_1

    .line 66
    :cond_5
    instance-of v0, p2, Lpei;

    if-eqz v0, :cond_1

    .line 67
    invoke-direct {p0}, Lphx;->b()V

    goto :goto_1

    .line 71
    :cond_6
    iget-object v2, v0, Lyfd;->e:Lyeb;

    if-eqz v2, :cond_d

    iget-object v2, v0, Lyfd;->e:Lyeb;

    const-class v3, Lyzz;

    .line 72
    invoke-virtual {v2, v3}, Lyeb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 73
    instance-of v2, p2, Lpeh;

    if-nez v2, :cond_7

    instance-of v2, p2, Lpei;

    if-eqz v2, :cond_9

    .line 74
    :cond_7
    iget-object v0, p0, Lphx;->D:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 75
    iget-object v0, p0, Lphx;->A:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 85
    :goto_4
    iget-object v0, p0, Lphx;->C:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 86
    iget-object v0, p0, Lphx;->z:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 87
    iget-object v2, p0, Lphx;->B:Landroid/widget/TextView;

    .line 88
    invoke-static {p2}, Lphx;->d(Ljava/lang/Object;)Lyfd;

    move-result-object v0

    .line 89
    instance-of v3, v0, Lyfd;

    if-eqz v3, :cond_c

    .line 90
    check-cast v0, Lyfd;

    .line 91
    iget-object v3, v0, Lyfd;->e:Lyeb;

    if-eqz v3, :cond_c

    .line 92
    iget-object v0, v0, Lyfd;->e:Lyeb;

    const-class v3, Lyzz;

    .line 93
    invoke-virtual {v0, v3}, Lyeb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyzz;

    .line 94
    if-eqz v0, :cond_8

    iget-object v3, v0, Lyzz;->c:Lyzy;

    if-nez v3, :cond_b

    :cond_8
    move-object v0, v1

    .line 101
    :goto_5
    invoke-static {v2, v0}, Loty;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 76
    :cond_9
    iget-object v2, p0, Lphx;->D:Landroid/widget/ImageView;

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 77
    iget-object v2, p0, Lphx;->A:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 79
    instance-of v2, v0, Lyfd;

    if-eqz v2, :cond_a

    .line 80
    check-cast v0, Lyfd;

    iget-object v0, v0, Lyfd;->d:Laawo;

    .line 83
    :goto_6
    iget-object v2, p0, Lphx;->E:Labmz;

    .line 84
    invoke-virtual {v2, v0, v1}, Labmz;->a(Laawo;Lorq;)V

    goto :goto_4

    :cond_a
    move-object v0, v1

    .line 81
    goto :goto_6

    .line 96
    :cond_b
    iget-object v0, v0, Lyzz;->c:Lyzy;

    const-class v3, Lyzx;

    .line 97
    invoke-virtual {v0, v3}, Lyzy;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyzx;

    .line 98
    if-eqz v0, :cond_c

    .line 99
    invoke-virtual {v0}, Lyzx;->b()Landroid/text/Spanned;

    move-result-object v0

    goto :goto_5

    :cond_c
    move-object v0, v1

    .line 100
    goto :goto_5

    .line 102
    :cond_d
    iget-object v2, p0, Lphx;->E:Labmz;

    .line 103
    invoke-virtual {v2, v1, v1}, Labmz;->a(Laawo;Lorq;)V

    .line 104
    iget-object v2, p0, Lphx;->D:Landroid/widget/ImageView;

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    iget-object v4, p0, Lphx;->a:Landroid/content/Context;

    .line 105
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0c0041

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 106
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 107
    iget-object v2, p0, Lphx;->C:Landroid/widget/TextView;

    .line 109
    iget-object v3, v0, Lyfd;->u:Landroid/text/Spanned;

    if-nez v3, :cond_e

    .line 110
    iget-object v3, v0, Lyfd;->k:Lyra;

    .line 111
    invoke-static {v3}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v0, Lyfd;->u:Landroid/text/Spanned;

    .line 112
    :cond_e
    iget-object v0, v0, Lyfd;->u:Landroid/text/Spanned;

    .line 113
    invoke-static {v2, v0}, Loty;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 114
    iget-object v0, p0, Lphx;->z:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 115
    iget-object v0, p0, Lphx;->A:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_f
    move-object v0, v1

    .line 120
    goto/16 :goto_3
.end method

.method public final a(Labph;)V
    .locals 1

    .prologue
    .line 144
    invoke-super {p0, p1}, Lpeu;->a(Labph;)V

    .line 145
    iget-object v0, p0, Lphx;->q:Ljava/lang/Object;

    instance-of v0, v0, Lpeh;

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lphx;->x:Lphw;

    invoke-interface {v0, p0}, Lphw;->a(Lpka;)V

    .line 147
    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 125
    if-eqz p1, :cond_0

    .line 126
    iget-object v0, p0, Lphx;->t:Lpib;

    invoke-virtual {v0}, Lpib;->reverse()V

    .line 128
    :goto_0
    return-void

    .line 127
    :cond_0
    invoke-virtual {p0}, Lphx;->k()V

    goto :goto_0
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lphx;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 158
    return-void
.end method

.method protected final e()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lphx;->B:Landroid/widget/TextView;

    return-object v0
.end method

.method protected final h()V
    .locals 1

    .prologue
    .line 32
    invoke-super {p0}, Lpeu;->h()V

    .line 33
    invoke-virtual {p0}, Lpeu;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    iget v0, p0, Lphx;->f:I

    .line 35
    iput v0, p0, Lpeu;->p:I

    .line 39
    :goto_0
    return-void

    .line 37
    :cond_0
    iget v0, p0, Lphx;->e:I

    .line 38
    iput v0, p0, Lpeu;->o:I

    goto :goto_0
.end method

.method protected final j()I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lphx;->G:I

    return v0
.end method

.method protected final k()V
    .locals 2

    .prologue
    .line 150
    const/4 v0, 0x0

    .line 151
    iget-object v1, p0, Lphx;->q:Ljava/lang/Object;

    instance-of v1, v1, Lpeh;

    if-nez v1, :cond_1

    .line 157
    :cond_0
    :goto_0
    return-void

    .line 153
    :cond_1
    iget-object v1, p0, Lphx;->b:Labox;

    if-eqz v1, :cond_2

    .line 154
    iget-object v0, p0, Lphx;->b:Labox;

    const-string v1, "CONVERSATION_VIDEO_PLAYBACK_CONTROLLER_TAG"

    invoke-virtual {v0, v1}, Labox;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpii;

    move-object v1, v0

    .line 155
    :goto_1
    if-eqz v1, :cond_0

    .line 156
    iget-object v0, p0, Lphx;->q:Ljava/lang/Object;

    check-cast v0, Lpeh;

    invoke-interface {v1, v0}, Lpii;->b(Lpeh;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    goto :goto_1
.end method
