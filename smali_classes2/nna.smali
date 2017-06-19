.class public final Lnna;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lylp;

.field public final c:Lnxt;

.field public final d:Loog;

.field public e:Lnnp;

.field private f:Lufq;

.field private g:Labkq;

.field private h:Loum;

.field private i:Lovb;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lufq;Lylp;Labkq;Loum;Lnxt;Loog;Lovb;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lnna;->a:Landroid/app/Activity;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lufq;

    iput-object v0, p0, Lnna;->f:Lufq;

    .line 4
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylp;

    iput-object v0, p0, Lnna;->b:Lylp;

    .line 5
    iput-object p4, p0, Lnna;->g:Labkq;

    .line 6
    invoke-static {p5}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loum;

    iput-object v0, p0, Lnna;->h:Loum;

    .line 7
    invoke-static {p6}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxt;

    iput-object v0, p0, Lnna;->c:Lnxt;

    .line 8
    iput-object p7, p0, Lnna;->d:Loog;

    .line 9
    iput-object p8, p0, Lnna;->i:Lovb;

    .line 10
    return-void
.end method

.method public static a(Lxws;)Ljava/lang/CharSequence;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 35
    iget-object v0, p0, Lxws;->m:Lxnb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxws;->m:Lxnb;

    const-class v2, Laaaj;

    .line 36
    invoke-virtual {v0, v2}, Lxnb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 45
    :goto_0
    return-object v0

    .line 38
    :cond_1
    iget-object v0, p0, Lxws;->m:Lxnb;

    const-class v2, Laaaj;

    invoke-virtual {v0, v2}, Lxnb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaaj;

    .line 40
    iget-object v2, v0, Laaaj;->b:[Laaag;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_3

    aget-object v4, v2, v0

    .line 41
    iget-boolean v5, v4, Laaag;->c:Z

    if-eqz v5, :cond_2

    .line 42
    invoke-virtual {v4}, Laaag;->b()Landroid/text/Spanned;

    move-result-object v0

    goto :goto_0

    .line 44
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lnna;Lnwq;Lawc;Lnnl;Lnoc;Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 168
    invoke-static/range {p0 .. p6}, Lnna;->b(Lnna;Lnwq;Lawc;Lnnl;Lnoc;Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-void
.end method

.method private static b(Lnna;Lnwq;Lawc;Lnnl;Lnoc;Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 145
    invoke-virtual {p1}, Lnwq;->d()V

    .line 146
    if-eqz p2, :cond_0

    .line 147
    iget-object v0, p0, Lnna;->h:Loum;

    invoke-interface {v0, p2}, Loum;->c(Ljava/lang/Throwable;)V

    .line 150
    :goto_0
    invoke-virtual {p1}, Lnwq;->b()Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    move-object v3, p5

    move-object v5, p6

    .line 151
    invoke-virtual/range {v0 .. v6}, Lnna;->a(Lnnl;Lnoc;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Z)V

    .line 152
    return-void

    .line 148
    :cond_0
    iget-object v0, p0, Lnna;->a:Landroid/app/Activity;

    const v1, 0x7f1201f7

    invoke-static {v0, v1, v6}, Lowf;->a(Landroid/content/Context;II)V

    goto :goto_0
.end method


# virtual methods
.method final a()V
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lnna;->e:Lnnp;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lnna;->e:Lnnp;

    invoke-interface {v0}, Lnnp;->a()V

    .line 155
    :cond_0
    return-void
.end method

.method final a(Ljava/lang/CharSequence;Lnnl;Lnoc;Lnwq;)V
    .locals 3

    .prologue
    .line 133
    iget-boolean v0, p4, Lnwq;->p:Z

    .line 134
    if-eqz v0, :cond_0

    .line 135
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lnna;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 136
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f120176

    new-instance v2, Lnnh;

    invoke-direct {v2, p0, p2, p3, p4}, Lnnh;-><init>(Lnna;Lnnl;Lnoc;Lnwq;)V

    .line 137
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f120177

    sget-object v2, Lnni;->a:Landroid/content/DialogInterface$OnClickListener;

    .line 138
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 139
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 140
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 141
    new-instance v1, Lnnj;

    invoke-direct {v1, p0}, Lnnj;-><init>(Lnna;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 142
    new-instance v1, Lnnk;

    invoke-direct {v1, p0}, Lnnk;-><init>(Lnna;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 143
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 144
    :cond_0
    return-void
.end method

.method public final a(Lnnl;Lnoc;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Z)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 46
    if-nez p6, :cond_1

    iget-object v0, p0, Lnna;->d:Loog;

    invoke-interface {v0}, Loog;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 47
    iget-object v0, p0, Lnna;->i:Lovb;

    invoke-interface {v0}, Lovb;->a()V

    .line 131
    :cond_0
    :goto_0
    return-void

    .line 49
    :cond_1
    new-instance v3, Lnwq;

    iget-object v0, p0, Lnna;->a:Landroid/app/Activity;

    iget-object v4, p0, Lnna;->f:Lufq;

    invoke-direct {v3, v0, v4}, Lnwq;-><init>(Landroid/app/Activity;Lufq;)V

    .line 51
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 52
    iget-object v0, v3, Lnwq;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 53
    iget-object v0, v3, Lnwq;->c:Landroid/widget/EditText;

    invoke-virtual {v0, p3}, Landroid/widget/EditText;->append(Ljava/lang/CharSequence;)V

    .line 54
    if-eqz p6, :cond_a

    invoke-virtual {v3}, Lnwq;->a()Z

    move-result v0

    if-nez v0, :cond_a

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Lnwq;->a(Z)V

    .line 55
    :cond_2
    if-eqz p4, :cond_3

    .line 57
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 58
    iget-object v0, v3, Lnwq;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 59
    iget-object v0, v3, Lnwq;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    :cond_3
    if-eqz p5, :cond_4

    .line 62
    iput-object p5, v3, Lnwq;->l:Ljava/lang/String;

    .line 64
    :cond_4
    iget-object v0, p1, Lnnl;->b:Laasd;

    .line 66
    new-instance v4, Labgr;

    iget-object v5, v3, Lnwq;->b:Lufq;

    new-instance v6, Lotq;

    invoke-direct {v6}, Lotq;-><init>()V

    iget-object v7, v3, Lnwq;->i:Landroid/widget/ImageView;

    invoke-direct {v4, v5, v6, v7, v2}, Labgr;-><init>(Loua;Lotv;Landroid/widget/ImageView;Z)V

    .line 68
    const/4 v5, 0x0

    invoke-virtual {v4, v0, v5}, Labgr;->a(Laasd;Loty;)V

    .line 70
    iget-object v0, p1, Lnnl;->e:Landroid/text/Spanned;

    .line 72
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 73
    iget-object v4, v3, Lnwq;->c:Landroid/widget/EditText;

    invoke-virtual {v4, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 75
    :cond_5
    iget-object v0, p1, Lnnl;->f:Labfl;

    .line 76
    if-eqz v0, :cond_8

    .line 78
    iget-object v0, p1, Lnnl;->f:Labfl;

    .line 80
    iget-object v4, v0, Labfl;->d:Landroid/text/Spanned;

    if-nez v4, :cond_6

    .line 81
    iget-object v4, v0, Labfl;->a:Lyop;

    .line 82
    invoke-static {v4}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v0, Labfl;->d:Landroid/text/Spanned;

    .line 83
    :cond_6
    iget-object v0, v0, Labfl;->d:Landroid/text/Spanned;

    .line 85
    iget-object v4, v3, Lnwq;->f:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    iget-object v4, v3, Lnwq;->f:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    move v0, v1

    :goto_2
    invoke-static {v4, v0}, Lowf;->a(Landroid/view/View;Z)V

    .line 88
    iget-object v0, p1, Lnnl;->f:Labfl;

    .line 89
    iget-object v4, p0, Lnna;->b:Lylp;

    .line 90
    iget-object v5, v0, Labfl;->e:Landroid/text/Spanned;

    if-nez v5, :cond_7

    .line 91
    iget-object v5, v0, Labfl;->b:Lyop;

    .line 92
    invoke-static {v5, v4, v2}, Lyou;->a(Lyop;Lylp;Z)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v0, Labfl;->e:Landroid/text/Spanned;

    .line 93
    :cond_7
    iget-object v4, v0, Labfl;->e:Landroid/text/Spanned;

    .line 95
    iget-object v0, v3, Lnwq;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    iget-object v5, v3, Lnwq;->h:Landroid/view/View;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    move v0, v1

    :goto_3
    invoke-static {v5, v0}, Lowf;->a(Landroid/view/View;Z)V

    .line 97
    iget-object v0, v3, Lnwq;->g:Landroid/widget/TextView;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_d

    :goto_4
    invoke-static {v0, v1}, Lowf;->a(Landroid/view/View;Z)V

    .line 98
    :cond_8
    new-instance v0, Lnnb;

    invoke-direct {v0, p0, p1, p2, v3}, Lnnb;-><init>(Lnna;Lnnl;Lnoc;Lnwq;)V

    .line 99
    iget-object v1, v3, Lnwq;->a:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 100
    new-instance v0, Lnnc;

    invoke-direct {v0, p0, v3, p1, p2}, Lnnc;-><init>(Lnna;Lnwq;Lnnl;Lnoc;)V

    .line 101
    iput-object v0, v3, Lnwq;->o:Lnwu;

    .line 103
    iget-object v0, p1, Lnnl;->h:Lxpk;

    .line 104
    if-eqz v0, :cond_9

    .line 105
    iget-object v0, p1, Lnnl;->h:Lxpk;

    .line 106
    iget-object v0, v0, Lxpk;->f:Lyvc;

    if-eqz v0, :cond_9

    .line 107
    iget-object v0, p1, Lnnl;->h:Lxpk;

    .line 108
    iget-object v0, v0, Lxpk;->g:Lxvx;

    if-eqz v0, :cond_9

    .line 109
    iget-object v0, p0, Lnna;->g:Labkq;

    .line 110
    iget-object v1, p1, Lnnl;->h:Lxpk;

    .line 111
    iget-object v1, v1, Lxpk;->f:Lyvc;

    iget v1, v1, Lyvc;->a:I

    invoke-interface {v0, v1}, Labkq;->a(I)I

    move-result v0

    new-instance v1, Lnnd;

    invoke-direct {v1, p0, p1, v3}, Lnnd;-><init>(Lnna;Lnnl;Lnwq;)V

    .line 113
    iput-object v1, v3, Lnwq;->n:Ljava/lang/Runnable;

    .line 114
    iget-object v1, v3, Lnwq;->k:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 115
    iget-object v1, v3, Lnwq;->j:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 116
    iget-object v1, v3, Lnwq;->j:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 117
    :cond_9
    new-instance v0, Lnne;

    invoke-direct {v0, p0, p1, p6}, Lnne;-><init>(Lnna;Lnnl;Z)V

    .line 118
    iget-object v1, v3, Lnwq;->a:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 119
    new-instance v0, Lnnf;

    invoke-direct {v0, p0}, Lnnf;-><init>(Lnna;)V

    .line 120
    iget-object v1, v3, Lnwq;->a:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 122
    iget-object v0, v3, Lnwq;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 123
    iget-object v0, v3, Lnwq;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 124
    iget-object v0, v3, Lnwq;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 125
    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 126
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 127
    const/16 v2, 0x50

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 128
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 129
    iget-object v1, v3, Lnwq;->m:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 130
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    goto/16 :goto_0

    :cond_a
    move v0, v2

    .line 54
    goto/16 :goto_1

    :cond_b
    move v0, v2

    .line 86
    goto/16 :goto_2

    :cond_c
    move v0, v2

    .line 96
    goto/16 :goto_3

    :cond_d
    move v1, v2

    .line 97
    goto/16 :goto_4
.end method

.method public final a(Lxvx;)V
    .locals 2

    .prologue
    .line 159
    invoke-virtual {p0}, Lnna;->c()Lsex;

    move-result-object v0

    .line 160
    if-eqz v0, :cond_0

    .line 161
    new-instance v1, Laail;

    invoke-direct {v1}, Laail;-><init>()V

    iput-object v1, p1, Lxvx;->db:Laail;

    .line 162
    iget-object v1, p1, Lxvx;->db:Laail;

    invoke-interface {v0}, Lsex;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Laail;->a:Ljava/lang/String;

    .line 163
    :cond_0
    return-void
.end method

.method public final a(Lxxc;Lnoc;)V
    .locals 11

    .prologue
    const/4 v3, 0x0

    .line 11
    iget-object v0, p1, Lxxc;->e:Lxvx;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lnna;->b:Lylp;

    iget-object v1, p1, Lxxc;->e:Lxvx;

    invoke-interface {v0, v1, v3}, Lylp;->a(Lxvz;Ljava/util/Map;)V

    .line 34
    :goto_0
    return-void

    .line 14
    :cond_0
    iget-object v0, p1, Lxxc;->a:Lxpq;

    if-nez v0, :cond_1

    .line 15
    const-string v0, "No submit button specified for comment simplebox."

    invoke-static {v0}, Loyr;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p1, Lxxc;->a:Lxpq;

    const-class v1, Lxpk;

    invoke-virtual {v0, v1}, Lxpq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 18
    const-string v0, "No button renderer specified for comment simplebox."

    invoke-static {v0}, Loyr;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 20
    :cond_2
    iget-object v0, p1, Lxxc;->a:Lxpq;

    const-class v1, Lxpk;

    invoke-virtual {v0, v1}, Lxpq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxpk;

    iget-object v0, v0, Lxpk;->e:Lxvx;

    if-nez v0, :cond_3

    .line 21
    const-string v0, "No service endpoint specified for comment simplebox."

    invoke-static {v0}, Loyr;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 23
    :cond_3
    iget-object v0, p1, Lxxc;->a:Lxpq;

    const-class v1, Lxpk;

    invoke-virtual {v0, v1}, Lxpq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxpk;

    iget-object v0, v0, Lxpk;->e:Lxvx;

    invoke-virtual {p0, v0}, Lnna;->a(Lxvx;)V

    .line 24
    iget-object v0, p1, Lxxc;->h:Labfn;

    if-eqz v0, :cond_4

    .line 25
    iget-object v0, p1, Lxxc;->h:Labfn;

    const-class v1, Labfl;

    invoke-virtual {v0, v1}, Labfn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labfl;

    move-object v6, v0

    .line 27
    :goto_1
    new-instance v0, Lnnl;

    sget v1, Lkt;->aj:I

    iget-object v2, p1, Lxxc;->c:Laasd;

    .line 28
    invoke-virtual {p1}, Lxxc;->b()Landroid/text/Spanned;

    move-result-object v5

    iget-object v4, p1, Lxxc;->a:Lxpq;

    const-class v7, Lxpk;

    .line 29
    invoke-virtual {v4, v7}, Lxpq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxpk;

    iget-object v7, v4, Lxpk;->e:Lxvx;

    .line 30
    iget-object v4, p1, Lxxc;->j:Lxpq;

    if-nez v4, :cond_5

    move-object v8, v3

    :goto_2
    move-object v4, v3

    .line 32
    invoke-direct/range {v0 .. v8}, Lnnl;-><init>(ILaasd;Lnod;Lxws;Landroid/text/Spanned;Labfl;Lxvx;Lxpk;)V

    .line 33
    const/4 v10, 0x0

    move-object v4, p0

    move-object v5, v0

    move-object v6, p2

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    invoke-virtual/range {v4 .. v10}, Lnna;->a(Lnnl;Lnoc;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_4
    move-object v6, v3

    .line 26
    goto :goto_1

    .line 32
    :cond_5
    iget-object v4, p1, Lxxc;->j:Lxpq;

    const-class v8, Lxpk;

    invoke-virtual {v4, v8}, Lxpq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxpk;

    move-object v8, v4

    goto :goto_2
.end method

.method final b()V
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lnna;->e:Lnnp;

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lnna;->e:Lnnp;

    invoke-interface {v0}, Lnnp;->b()V

    .line 158
    :cond_0
    return-void
.end method

.method final c()Lsex;
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lnna;->a:Landroid/app/Activity;

    instance-of v0, v0, Lsey;

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lnna;->a:Landroid/app/Activity;

    check-cast v0, Lsey;

    invoke-interface {v0}, Lsey;->C()Lsex;

    move-result-object v0

    .line 167
    :goto_0
    return-object v0

    .line 166
    :cond_0
    const/4 v0, 0x0

    .line 167
    goto :goto_0
.end method
