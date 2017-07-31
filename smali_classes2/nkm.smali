.class public final Lnkm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lyny;

.field public final c:Lnvm;

.field public final d:Loma;

.field public final e:Lnjw;

.field public f:Lnlb;

.field private g:Lufx;

.field private h:Labrh;

.field private i:Lose;

.field private j:Lost;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lufx;Lyny;Labrh;Lose;Lnvm;Loma;Lost;Lnjw;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lnkm;->a:Landroid/app/Activity;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lufx;

    iput-object v0, p0, Lnkm;->g:Lufx;

    .line 4
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyny;

    iput-object v0, p0, Lnkm;->b:Lyny;

    .line 5
    iput-object p4, p0, Lnkm;->h:Labrh;

    .line 6
    invoke-static {p5}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lose;

    iput-object v0, p0, Lnkm;->i:Lose;

    .line 7
    invoke-static {p6}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvm;

    iput-object v0, p0, Lnkm;->c:Lnvm;

    .line 8
    iput-object p7, p0, Lnkm;->d:Loma;

    .line 9
    iput-object p8, p0, Lnkm;->j:Lost;

    .line 10
    iput-object p9, p0, Lnkm;->e:Lnjw;

    .line 11
    return-void
.end method

.method public static a(Lxyx;)Ljava/lang/CharSequence;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 36
    iget-object v0, p0, Lxyx;->m:Lxpb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxyx;->m:Lxpb;

    const-class v2, Laaek;

    .line 37
    invoke-virtual {v0, v2}, Lxpb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 46
    :goto_0
    return-object v0

    .line 39
    :cond_1
    iget-object v0, p0, Lxyx;->m:Lxpb;

    const-class v2, Laaek;

    invoke-virtual {v0, v2}, Lxpb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaek;

    .line 41
    iget-object v2, v0, Laaek;->b:[Laaeh;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_3

    aget-object v4, v2, v0

    .line 42
    iget-boolean v5, v4, Laaeh;->c:Z

    if-eqz v5, :cond_2

    .line 43
    invoke-virtual {v4}, Laaeh;->b()Landroid/text/Spanned;

    move-result-object v0

    goto :goto_0

    .line 45
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lnkm;Lnuj;Lawn;Lnkx;Labru;Lnlq;Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 169
    invoke-direct/range {p0 .. p7}, Lnkm;->a(Lnuj;Lawn;Lnkx;Labru;Lnlq;Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-void
.end method

.method private final a(Lnuj;Lawn;Lnkx;Labru;Lnlq;Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 146
    invoke-virtual {p1}, Lnuj;->d()V

    .line 147
    if-eqz p2, :cond_0

    .line 148
    iget-object v0, p0, Lnkm;->i:Lose;

    invoke-interface {v0, p2}, Lose;->c(Ljava/lang/Throwable;)V

    .line 151
    :goto_0
    invoke-virtual {p1}, Lnuj;->b()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    move-object v6, p7

    .line 152
    invoke-virtual/range {v0 .. v7}, Lnkm;->a(Lnkx;Labru;Lnlq;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Z)V

    .line 153
    return-void

    .line 149
    :cond_0
    iget-object v0, p0, Lnkm;->a:Landroid/app/Activity;

    const v1, 0x7f1201f8

    invoke-static {v0, v1, v7}, Loty;->a(Landroid/content/Context;II)V

    goto :goto_0
.end method


# virtual methods
.method final a()V
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lnkm;->f:Lnlb;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lnkm;->f:Lnlb;

    invoke-interface {v0}, Lnlb;->a()V

    .line 156
    :cond_0
    return-void
.end method

.method final a(Ljava/lang/CharSequence;Lnkx;Labru;Lnlq;Lnuj;)V
    .locals 8

    .prologue
    .line 134
    iget-boolean v0, p5, Lnuj;->p:Z

    .line 135
    if-eqz v0, :cond_0

    .line 136
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lnkm;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 137
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v6

    const v7, 0x7f120177

    new-instance v0, Lnkt;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lnkt;-><init>(Lnkm;Lnkx;Labru;Lnlq;Lnuj;)V

    .line 138
    invoke-virtual {v6, v7, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f120178

    sget-object v2, Lnku;->a:Landroid/content/DialogInterface$OnClickListener;

    .line 139
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 140
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 141
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 142
    new-instance v1, Lnkv;

    invoke-direct {v1, p0}, Lnkv;-><init>(Lnkm;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 143
    new-instance v1, Lnkw;

    invoke-direct {v1, p0}, Lnkw;-><init>(Lnkm;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 144
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 145
    :cond_0
    return-void
.end method

.method public final a(Lnkx;Labru;Lnlq;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Z)V
    .locals 10

    .prologue
    .line 47
    if-nez p7, :cond_1

    iget-object v1, p0, Lnkm;->d:Loma;

    invoke-interface {v1}, Loma;->c()Z

    move-result v1

    if-nez v1, :cond_1

    .line 48
    iget-object v1, p0, Lnkm;->j:Lost;

    invoke-interface {v1}, Lost;->a()V

    .line 132
    :cond_0
    :goto_0
    return-void

    .line 50
    :cond_1
    new-instance v6, Lnuj;

    iget-object v1, p0, Lnkm;->a:Landroid/app/Activity;

    iget-object v2, p0, Lnkm;->g:Lufx;

    invoke-direct {v6, v1, v2}, Lnuj;-><init>(Landroid/app/Activity;Lufx;)V

    .line 52
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 53
    iget-object v1, v6, Lnuj;->c:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->clear()V

    .line 54
    iget-object v1, v6, Lnuj;->c:Landroid/widget/EditText;

    invoke-virtual {v1, p4}, Landroid/widget/EditText;->append(Ljava/lang/CharSequence;)V

    .line 55
    if-eqz p7, :cond_a

    invoke-virtual {v6}, Lnuj;->a()Z

    move-result v1

    if-nez v1, :cond_a

    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v6, v1}, Lnuj;->a(Z)V

    .line 56
    :cond_2
    if-eqz p5, :cond_3

    .line 58
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 59
    iget-object v1, v6, Lnuj;->e:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 60
    iget-object v1, v6, Lnuj;->e:Landroid/widget/TextView;

    invoke-virtual {v1, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    :cond_3
    if-eqz p6, :cond_4

    .line 63
    move-object/from16 v0, p6

    iput-object v0, v6, Lnuj;->l:Ljava/lang/String;

    .line 65
    :cond_4
    iget-object v1, p1, Lnkx;->b:Laawo;

    .line 67
    new-instance v2, Labmz;

    iget-object v3, v6, Lnuj;->b:Lufx;

    new-instance v4, Lori;

    invoke-direct {v4}, Lori;-><init>()V

    iget-object v5, v6, Lnuj;->i:Landroid/widget/ImageView;

    const/4 v7, 0x0

    invoke-direct {v2, v3, v4, v5, v7}, Labmz;-><init>(Lors;Lorn;Landroid/widget/ImageView;Z)V

    .line 69
    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Labmz;->a(Laawo;Lorq;)V

    .line 71
    iget-object v1, p1, Lnkx;->e:Landroid/text/Spanned;

    .line 73
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 74
    iget-object v2, v6, Lnuj;->c:Landroid/widget/EditText;

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 76
    :cond_5
    iget-object v1, p1, Lnkx;->f:Labkg;

    .line 77
    if-eqz v1, :cond_8

    .line 79
    iget-object v1, p1, Lnkx;->f:Labkg;

    .line 81
    iget-object v2, v1, Labkg;->d:Landroid/text/Spanned;

    if-nez v2, :cond_6

    .line 82
    iget-object v2, v1, Labkg;->a:Lyra;

    .line 83
    invoke-static {v2}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Labkg;->d:Landroid/text/Spanned;

    .line 84
    :cond_6
    iget-object v1, v1, Labkg;->d:Landroid/text/Spanned;

    .line 86
    iget-object v2, v6, Lnuj;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    iget-object v2, v6, Lnuj;->f:Landroid/widget/TextView;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    const/4 v1, 0x1

    :goto_2
    invoke-static {v2, v1}, Loty;->a(Landroid/view/View;Z)V

    .line 89
    iget-object v1, p1, Lnkx;->f:Labkg;

    .line 90
    iget-object v2, p0, Lnkm;->b:Lyny;

    .line 91
    iget-object v3, v1, Labkg;->e:Landroid/text/Spanned;

    if-nez v3, :cond_7

    .line 92
    iget-object v3, v1, Labkg;->b:Lyra;

    const/4 v4, 0x0

    .line 93
    invoke-static {v3, v2, v4}, Lyrf;->a(Lyra;Lyny;Z)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Labkg;->e:Landroid/text/Spanned;

    .line 94
    :cond_7
    iget-object v2, v1, Labkg;->e:Landroid/text/Spanned;

    .line 96
    iget-object v1, v6, Lnuj;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    iget-object v3, v6, Lnuj;->h:Landroid/view/View;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    const/4 v1, 0x1

    :goto_3
    invoke-static {v3, v1}, Loty;->a(Landroid/view/View;Z)V

    .line 98
    iget-object v3, v6, Lnuj;->g:Landroid/widget/TextView;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    const/4 v1, 0x1

    :goto_4
    invoke-static {v3, v1}, Loty;->a(Landroid/view/View;Z)V

    .line 99
    :cond_8
    new-instance v1, Lnkn;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lnkn;-><init>(Lnkm;Lnkx;Labru;Lnlq;Lnuj;)V

    .line 100
    iget-object v2, v6, Lnuj;->a:Landroid/app/Dialog;

    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 101
    new-instance v4, Lnko;

    move-object v5, p0

    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    invoke-direct/range {v4 .. v9}, Lnko;-><init>(Lnkm;Lnuj;Lnkx;Labru;Lnlq;)V

    .line 102
    iput-object v4, v6, Lnuj;->o:Lnun;

    .line 104
    iget-object v1, p1, Lnkx;->h:Lxrm;

    .line 105
    if-eqz v1, :cond_9

    .line 106
    iget-object v1, p1, Lnkx;->h:Lxrm;

    .line 107
    iget-object v1, v1, Lxrm;->f:Lyxx;

    if-eqz v1, :cond_9

    .line 108
    iget-object v1, p1, Lnkx;->h:Lxrm;

    .line 109
    iget-object v1, v1, Lxrm;->g:Lxya;

    if-eqz v1, :cond_9

    .line 110
    iget-object v1, p0, Lnkm;->h:Labrh;

    .line 111
    iget-object v2, p1, Lnkx;->h:Lxrm;

    .line 112
    iget-object v2, v2, Lxrm;->f:Lyxx;

    iget v2, v2, Lyxx;->a:I

    invoke-interface {v1, v2}, Labrh;->a(I)I

    move-result v1

    new-instance v2, Lnkp;

    invoke-direct {v2, p0, p1, v6}, Lnkp;-><init>(Lnkm;Lnkx;Lnuj;)V

    .line 114
    iput-object v2, v6, Lnuj;->n:Ljava/lang/Runnable;

    .line 115
    iget-object v2, v6, Lnuj;->k:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 116
    iget-object v2, v6, Lnuj;->j:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 117
    iget-object v2, v6, Lnuj;->j:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 118
    :cond_9
    new-instance v1, Lnkq;

    move/from16 v0, p7

    invoke-direct {v1, p0, p1, v0}, Lnkq;-><init>(Lnkm;Lnkx;Z)V

    .line 119
    iget-object v2, v6, Lnuj;->a:Landroid/app/Dialog;

    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 120
    new-instance v1, Lnkr;

    invoke-direct {v1, p0}, Lnkr;-><init>(Lnkm;)V

    .line 121
    iget-object v2, v6, Lnuj;->a:Landroid/app/Dialog;

    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 123
    iget-object v1, v6, Lnuj;->a:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 124
    iget-object v1, v6, Lnuj;->a:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 125
    iget-object v1, v6, Lnuj;->a:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 126
    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-virtual {v1, v2, v3}, Landroid/view/Window;->setLayout(II)V

    .line 127
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    .line 128
    const/16 v3, 0x50

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 129
    invoke-virtual {v1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 130
    iget-object v2, v6, Lnuj;->m:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 131
    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    goto/16 :goto_0

    .line 55
    :cond_a
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 87
    :cond_b
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 97
    :cond_c
    const/4 v1, 0x0

    goto/16 :goto_3

    .line 98
    :cond_d
    const/4 v1, 0x0

    goto/16 :goto_4
.end method

.method public final a(Lxya;)V
    .locals 2

    .prologue
    .line 160
    invoke-virtual {p0}, Lnkm;->c()Lsei;

    move-result-object v0

    .line 161
    if-eqz v0, :cond_0

    .line 162
    new-instance v1, Laamp;

    invoke-direct {v1}, Laamp;-><init>()V

    iput-object v1, p1, Lxya;->dg:Laamp;

    .line 163
    iget-object v1, p1, Lxya;->dg:Laamp;

    invoke-interface {v0}, Lsei;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Laamp;->a:Ljava/lang/String;

    .line 164
    :cond_0
    return-void
.end method

.method public final a(Lxzh;Labru;)V
    .locals 12

    .prologue
    const/4 v3, 0x0

    .line 12
    iget-object v0, p1, Lxzh;->e:Lxya;

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lnkm;->b:Lyny;

    iget-object v1, p1, Lxzh;->e:Lxya;

    invoke-interface {v0, v1, v3}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    .line 35
    :goto_0
    return-void

    .line 15
    :cond_0
    iget-object v0, p1, Lxzh;->a:Lxrs;

    if-nez v0, :cond_1

    .line 16
    const-string v0, "No submit button specified for comment simplebox."

    invoke-static {v0}, Lowh;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p1, Lxzh;->a:Lxrs;

    const-class v1, Lxrm;

    invoke-virtual {v0, v1}, Lxrs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 19
    const-string v0, "No button renderer specified for comment simplebox."

    invoke-static {v0}, Lowh;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 21
    :cond_2
    iget-object v0, p1, Lxzh;->a:Lxrs;

    const-class v1, Lxrm;

    invoke-virtual {v0, v1}, Lxrs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxrm;

    iget-object v0, v0, Lxrm;->e:Lxya;

    if-nez v0, :cond_3

    .line 22
    const-string v0, "No service endpoint specified for comment simplebox."

    invoke-static {v0}, Lowh;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 24
    :cond_3
    iget-object v0, p1, Lxzh;->a:Lxrs;

    const-class v1, Lxrm;

    invoke-virtual {v0, v1}, Lxrs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxrm;

    iget-object v0, v0, Lxrm;->e:Lxya;

    invoke-virtual {p0, v0}, Lnkm;->a(Lxya;)V

    .line 25
    iget-object v0, p1, Lxzh;->h:Labki;

    if-eqz v0, :cond_4

    .line 26
    iget-object v0, p1, Lxzh;->h:Labki;

    const-class v1, Labkg;

    invoke-virtual {v0, v1}, Labki;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labkg;

    move-object v6, v0

    .line 28
    :goto_1
    new-instance v0, Lnkx;

    sget v1, Lm;->aE:I

    iget-object v2, p1, Lxzh;->c:Laawo;

    .line 29
    invoke-virtual {p1}, Lxzh;->b()Landroid/text/Spanned;

    move-result-object v5

    iget-object v4, p1, Lxzh;->a:Lxrs;

    const-class v7, Lxrm;

    .line 30
    invoke-virtual {v4, v7}, Lxrs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxrm;

    iget-object v7, v4, Lxrm;->e:Lxya;

    .line 31
    iget-object v4, p1, Lxzh;->j:Lxrs;

    if-nez v4, :cond_5

    move-object v8, v3

    :goto_2
    move-object v4, v3

    .line 33
    invoke-direct/range {v0 .. v8}, Lnkx;-><init>(ILaawo;Lnlr;Lxyx;Landroid/text/Spanned;Labkg;Lxya;Lxrm;)V

    .line 34
    new-instance v7, Lnmi;

    invoke-direct {v7, p2}, Lnmi;-><init>(Labru;)V

    const/4 v11, 0x0

    move-object v4, p0

    move-object v5, v0

    move-object v6, p2

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    invoke-virtual/range {v4 .. v11}, Lnkm;->a(Lnkx;Labru;Lnlq;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_4
    move-object v6, v3

    .line 27
    goto :goto_1

    .line 33
    :cond_5
    iget-object v4, p1, Lxzh;->j:Lxrs;

    const-class v8, Lxrm;

    invoke-virtual {v4, v8}, Lxrs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxrm;

    move-object v8, v4

    goto :goto_2
.end method

.method final b()V
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lnkm;->f:Lnlb;

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lnkm;->f:Lnlb;

    invoke-interface {v0}, Lnlb;->b()V

    .line 159
    :cond_0
    return-void
.end method

.method final c()Lsei;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lnkm;->a:Landroid/app/Activity;

    instance-of v0, v0, Lsej;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lnkm;->a:Landroid/app/Activity;

    check-cast v0, Lsej;

    invoke-interface {v0}, Lsej;->j_()Lsei;

    move-result-object v0

    .line 168
    :goto_0
    return-object v0

    .line 167
    :cond_0
    const/4 v0, 0x0

    .line 168
    goto :goto_0
.end method
