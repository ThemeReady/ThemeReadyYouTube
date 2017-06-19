.class public final Lfwh;
.super Lfi;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lojq;


# instance fields
.field public V:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

.field public W:Lgnr;

.field public X:Laebv;

.field public Y:Laebv;

.field public Z:Laebv;

.field public aa:Lojh;

.field public ab:Lqdp;

.field public ac:Ldcq;

.field public ad:Ltfv;

.field private ae:Lzme;

.field private af:Labiy;

.field private ag:Labic;

.field private ah:Landroid/text/Spanned;

.field private ai:Landroid/text/Spanned;

.field private aj:Landroid/view/View;

.field private ak:Landroid/support/v7/widget/RecyclerView;

.field private al:Labiz;

.field private am:Landroid/support/v7/widget/Toolbar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lfi;-><init>()V

    return-void
.end method

.method private final L()V
    .locals 4

    .prologue
    const v3, 0x3f333333    # 0.7f

    .line 100
    invoke-virtual {p0}, Lfj;->g()Landroid/content/Context;

    move-result-object v1

    .line 102
    iget-object v0, p0, Lfi;->c:Landroid/app/Dialog;

    .line 103
    if-eqz v0, :cond_1

    .line 104
    iget-object v0, p0, Lfi;->c:Landroid/app/Dialog;

    .line 105
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 106
    :goto_0
    if-eqz v0, :cond_0

    invoke-static {v1}, Loxt;->c(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 108
    invoke-static {v1}, Loxt;->f(Landroid/content/Context;)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 109
    invoke-static {v1}, Loxt;->g(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v3

    float-to-int v1, v1

    .line 110
    invoke-virtual {v0, v2, v1}, Landroid/view/Window;->setLayout(II)V

    .line 111
    :cond_0
    return-void

    .line 105
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final M()V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v9, -0x1

    .line 112
    new-instance v0, Labjc;

    invoke-direct {v0}, Labjc;-><init>()V

    .line 113
    new-instance v2, Labic;

    invoke-direct {v2}, Labic;-><init>()V

    iput-object v2, p0, Lfwh;->ag:Labic;

    .line 114
    iget-object v2, p0, Lfwh;->ae:Lzme;

    iget-object v2, v2, Lzme;->a:Lzmd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lfwh;->ae:Lzme;

    iget-object v2, v2, Lzme;->a:Lzmd;

    const-class v3, Lxff;

    .line 115
    invoke-virtual {v2, v3}, Lzmd;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 116
    iget-object v2, p0, Lfwh;->ae:Lzme;

    iget-object v2, v2, Lzme;->a:Lzmd;

    const-class v3, Lxff;

    .line 117
    invoke-virtual {v2, v3}, Lzmd;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    .line 118
    invoke-virtual {v0, v2}, Labjc;->add(Ljava/lang/Object;)Z

    .line 119
    :cond_0
    iget-object v2, p0, Lfwh;->ag:Labic;

    .line 120
    invoke-virtual {v2, v9, v0}, Labic;->a(ILabhf;)V

    .line 121
    iget-object v0, p0, Lfwh;->ae:Lzme;

    iget-object v0, v0, Lzme;->b:[Lzmh;

    array-length v3, v0

    move v2, v1

    .line 122
    :goto_0
    if-ge v2, v3, :cond_5

    .line 123
    iget-object v0, p0, Lfwh;->ae:Lzme;

    iget-object v0, v0, Lzme;->b:[Lzmh;

    aget-object v0, v0, v2

    .line 124
    new-instance v4, Labjc;

    invoke-direct {v4}, Labjc;-><init>()V

    .line 125
    const-class v5, Lzmg;

    invoke-virtual {v0, v5}, Lzmh;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzmg;

    iget-object v5, v0, Lzmg;->a:[Lzmf;

    array-length v6, v5

    move v0, v1

    :goto_1
    if-ge v0, v6, :cond_3

    aget-object v7, v5, v0

    .line 126
    const-class v8, Lxmu;

    invoke-virtual {v7, v8}, Lzmf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 127
    const-class v8, Lxmu;

    invoke-virtual {v7, v8}, Lzmf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v4, v8}, Labjc;->add(Ljava/lang/Object;)Z

    .line 128
    :cond_1
    const-class v8, Lxyc;

    invoke-virtual {v7, v8}, Lzmf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 129
    const-class v8, Lxyc;

    invoke-virtual {v7, v8}, Lzmf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4, v7}, Labjc;->add(Ljava/lang/Object;)Z

    .line 130
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 131
    :cond_3
    add-int/lit8 v0, v3, -0x1

    if-ge v2, v0, :cond_4

    .line 132
    new-instance v0, Lfwj;

    invoke-direct {v0}, Lfwj;-><init>()V

    invoke-virtual {v4, v0}, Labjc;->add(Ljava/lang/Object;)Z

    .line 133
    :cond_4
    iget-object v0, p0, Lfwh;->ag:Labic;

    .line 134
    invoke-virtual {v0, v9, v4}, Labic;->a(ILabhf;)V

    .line 135
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 136
    :cond_5
    new-instance v0, Labiz;

    invoke-direct {v0}, Labiz;-><init>()V

    iput-object v0, p0, Lfwh;->al:Labiz;

    .line 137
    iget-object v0, p0, Lfwh;->al:Labiz;

    const-class v1, Lxff;

    iget-object v2, p0, Lfwh;->W:Lgnr;

    invoke-virtual {v0, v1, v2}, Labhb;->a(Ljava/lang/Class;Labis;)V

    .line 138
    iget-object v0, p0, Lfwh;->al:Labiz;

    const-class v1, Lxyc;

    new-instance v2, Labix;

    iget-object v3, p0, Lfwh;->X:Laebv;

    invoke-direct {v2, v3}, Labix;-><init>(Laebv;)V

    invoke-virtual {v0, v1, v2}, Labhb;->a(Ljava/lang/Class;Labis;)V

    .line 139
    iget-object v0, p0, Lfwh;->al:Labiz;

    const-class v1, Lxmu;

    new-instance v2, Labix;

    iget-object v3, p0, Lfwh;->Y:Laebv;

    invoke-direct {v2, v3}, Labix;-><init>(Laebv;)V

    invoke-virtual {v0, v1, v2}, Labhb;->a(Ljava/lang/Class;Labis;)V

    .line 140
    iget-object v0, p0, Lfwh;->al:Labiz;

    const-class v1, Lfwj;

    new-instance v2, Labix;

    iget-object v3, p0, Lfwh;->Z:Laebv;

    invoke-direct {v2, v3}, Labix;-><init>(Laebv;)V

    invoke-virtual {v0, v1, v2}, Labhb;->a(Ljava/lang/Class;Labis;)V

    .line 141
    new-instance v0, Labiy;

    iget-object v1, p0, Lfwh;->al:Labiz;

    invoke-direct {v0, v1}, Labiy;-><init>(Labiw;)V

    iput-object v0, p0, Lfwh;->af:Labiy;

    .line 142
    iget-object v0, p0, Lfwh;->af:Labiy;

    iget-object v1, p0, Lfwh;->ag:Labic;

    invoke-virtual {v0, v1}, Labiy;->a(Labhf;)V

    .line 143
    return-void
.end method


# virtual methods
.method public final M_()V
    .locals 2

    .prologue
    .line 2
    invoke-super {p0}, Lfi;->M_()V

    .line 4
    iget-object v0, p0, Lfi;->c:Landroid/app/Dialog;

    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    invoke-direct {p0}, Lfwh;->L()V

    .line 8
    const v1, 0x7f130125

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 9
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const v2, 0x7f020462

    const/4 v4, 0x0

    .line 64
    const v0, 0x7f04021e

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfwh;->aj:Landroid/view/View;

    .line 65
    iget-object v0, p0, Lfwh;->aj:Landroid/view/View;

    const v1, 0x7f0f0302

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lfwh;->ak:Landroid/support/v7/widget/RecyclerView;

    .line 66
    iget-object v0, p0, Lfwh;->aj:Landroid/view/View;

    const v1, 0x7f0f0152

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p0, Lfwh;->am:Landroid/support/v7/widget/Toolbar;

    .line 67
    iget-object v0, p0, Lfwh;->ak:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lfwh;->af:Labiy;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Larf;)V

    .line 68
    new-instance v0, Lapv;

    invoke-direct {v0}, Lapv;-><init>()V

    .line 69
    iget-object v1, p0, Lfwh;->ak:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Laro;)V

    .line 70
    iget-object v0, p0, Lfwh;->ak:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    iget-object v0, p0, Lfwh;->am:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lfwh;->ac:Ldcq;

    .line 72
    iget v1, v1, Ldcq;->c:I

    .line 73
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->b(I)V

    .line 74
    iget-object v0, p0, Lfwh;->am:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lfwh;->ac:Ldcq;

    .line 75
    iget v1, v1, Ldcq;->a:I

    .line 76
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setBackgroundColor(I)V

    .line 77
    iget-object v0, p0, Lfwh;->am:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View$OnClickListener;)V

    .line 78
    iget-object v0, p0, Lfwh;->am:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lfwh;->ah:Landroid/text/Spanned;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->a(Ljava/lang/CharSequence;)V

    .line 79
    iget-object v0, p0, Lfwh;->am:Landroid/support/v7/widget/Toolbar;

    const v1, 0x7f120033

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->d(I)V

    .line 80
    iget-object v0, p0, Lfwh;->ab:Lqdp;

    invoke-static {v0}, Ldls;->i(Lqdp;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 81
    iget-object v0, p0, Lfwh;->am:Landroid/support/v7/widget/Toolbar;

    .line 82
    invoke-virtual {p0}, Lfj;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 83
    invoke-virtual {p0}, Lfj;->i()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c03d8

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 84
    invoke-static {v1, v2, v3}, Ldbv;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->b(Landroid/graphics/drawable/Drawable;)V

    .line 87
    :goto_0
    iget-object v0, p0, Lfwh;->aj:Landroid/view/View;

    const v1, 0x7f0f045c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 88
    iget-object v1, p0, Lfwh;->ai:Landroid/text/Spanned;

    if-eqz v1, :cond_0

    .line 89
    iget-object v1, p0, Lfwh;->ai:Landroid/text/Spanned;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 91
    :cond_0
    iget-object v0, p0, Lfwh;->V:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v0}, Lcri;->C()Lsex;

    move-result-object v0

    iget-object v1, p0, Lfwh;->ae:Lzme;

    .line 92
    iget-object v1, v1, Lyxn;->R:[B

    .line 93
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsex;->b([BLxtq;)V

    .line 94
    iget-object v0, p0, Lfwh;->aj:Landroid/view/View;

    return-object v0

    .line 85
    :cond_1
    iget-object v0, p0, Lfwh;->am:Landroid/support/v7/widget/Toolbar;

    .line 86
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lafr;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->b(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 145
    packed-switch p3, :pswitch_data_0

    .line 160
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v1, 0x20

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "unsupported op code: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 146
    :pswitch_0
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Ldpv;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Lmoi;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-class v2, Ltfz;

    aput-object v2, v0, v1

    .line 159
    :cond_0
    :goto_0
    return-object v0

    .line 148
    :pswitch_1
    invoke-virtual {p0}, Lfi;->dismiss()V

    goto :goto_0

    .line 150
    :pswitch_2
    check-cast p2, Lmoi;

    .line 152
    iget-boolean v1, p2, Lmoi;->b:Z

    .line 153
    if-eqz v1, :cond_0

    .line 154
    invoke-virtual {p0}, Lfi;->dismiss()V

    goto :goto_0

    .line 157
    :pswitch_3
    invoke-virtual {p0}, Lfi;->dismiss()V

    .line 158
    iget-object v1, p0, Lfwh;->ad:Ltfv;

    invoke-virtual {v1}, Ltfv;->a()Z

    goto :goto_0

    .line 145
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 16
    invoke-super {p0, p1}, Lfi;->b(Landroid/os/Bundle;)V

    .line 17
    invoke-virtual {p0}, Lfj;->h()Lfq;

    move-result-object v0

    invoke-static {v0}, Loxk;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfwi;

    invoke-interface {v0, p0}, Lfwi;->a(Lfwh;)V

    .line 18
    iget-object v0, p0, Lfwh;->aa:Lojh;

    invoke-virtual {v0, p0}, Lojh;->a(Ljava/lang/Object;)V

    .line 20
    iget-object v0, p0, Lfj;->j:Landroid/os/Bundle;

    .line 22
    if-eqz v0, :cond_5

    const-string v1, "MenuButtonRendererKey"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 23
    const-string v1, "MenuButtonRendererKey"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 24
    :try_start_0
    new-instance v1, Laatt;

    invoke-direct {v1}, Laatt;-><init>()V

    .line 25
    invoke-static {v1, v0}, Ladnp;->mergeFrom(Ladnp;[B)Ladnp;

    .line 26
    iget-object v0, v1, Laatt;->b:Lzmi;

    const-class v1, Lzme;

    .line 27
    invoke-virtual {v0, v1}, Lzmi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzme;

    iput-object v0, p0, Lfwh;->ae:Lzme;
    :try_end_0
    .catch Ladno; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :goto_0
    invoke-direct {p0}, Lfwh;->M()V

    .line 35
    iget-object v0, p0, Lfwh;->ae:Lzme;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfwh;->ae:Lzme;

    iget-object v0, v0, Lzme;->d:Lzmj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfwh;->ae:Lzme;

    iget-object v0, v0, Lzme;->d:Lzmj;

    const-class v1, Laaml;

    .line 36
    invoke-virtual {v0, v1}, Lzmj;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 37
    iget-object v0, p0, Lfwh;->ae:Lzme;

    iget-object v0, v0, Lzme;->d:Lzmj;

    const-class v1, Laaml;

    .line 38
    invoke-virtual {v0, v1}, Lzmj;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaml;

    .line 40
    iget-object v1, v0, Laaml;->b:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 41
    iget-object v1, v0, Laaml;->a:Lyop;

    .line 42
    invoke-static {v1}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Laaml;->b:Landroid/text/Spanned;

    .line 43
    :cond_0
    iget-object v0, v0, Laaml;->b:Landroid/text/Spanned;

    .line 44
    iput-object v0, p0, Lfwh;->ah:Landroid/text/Spanned;

    .line 45
    :cond_1
    iget-object v0, p0, Lfwh;->ae:Lzme;

    iget-object v0, v0, Lzme;->c:Lzmc;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfwh;->ae:Lzme;

    iget-object v0, v0, Lzme;->c:Lzmc;

    const-class v1, Lzei;

    .line 46
    invoke-virtual {v0, v1}, Lzmc;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 47
    iget-object v0, p0, Lfwh;->ae:Lzme;

    iget-object v0, v0, Lzme;->c:Lzmc;

    const-class v1, Lzei;

    .line 48
    invoke-virtual {v0, v1}, Lzmc;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzei;

    .line 49
    iget-object v1, v0, Lzei;->b:Landroid/text/Spanned;

    if-nez v1, :cond_2

    .line 50
    iget-object v1, v0, Lzei;->a:Lyop;

    .line 51
    invoke-static {v1}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lzei;->b:Landroid/text/Spanned;

    .line 52
    :cond_2
    iget-object v0, v0, Lzei;->b:Landroid/text/Spanned;

    .line 53
    iput-object v0, p0, Lfwh;->ai:Landroid/text/Spanned;

    .line 54
    :cond_3
    iget-object v0, p0, Lfwh;->ab:Lqdp;

    invoke-static {v0}, Ldls;->i(Lqdp;)Z

    move-result v0

    .line 55
    invoke-virtual {p0}, Lfj;->g()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Loxt;->c(Landroid/content/Context;)Z

    move-result v1

    .line 56
    if-eqz v0, :cond_7

    .line 57
    if-eqz v1, :cond_6

    .line 58
    const v0, 0x7f1301c8

    invoke-virtual {p0, v3, v0}, Lfi;->a(II)V

    .line 63
    :goto_1
    return-void

    .line 29
    :catch_0
    move-exception v0

    .line 30
    const-string v1, "Unable to decode menu items: "

    invoke-virtual {v0}, Ladno;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Loyr;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 32
    :cond_5
    new-instance v0, Lzme;

    invoke-direct {v0}, Lzme;-><init>()V

    iput-object v0, p0, Lfwh;->ae:Lzme;

    goto/16 :goto_0

    .line 59
    :cond_6
    const v0, 0x7f1301c7

    invoke-virtual {p0, v3, v0}, Lfi;->a(II)V

    goto :goto_1

    .line 60
    :cond_7
    if-eqz v1, :cond_8

    .line 61
    const v0, 0x7f1301b1

    invoke-virtual {p0, v3, v0}, Lfi;->a(II)V

    goto :goto_1

    .line 62
    :cond_8
    const v0, 0x7f1301b0

    invoke-virtual {p0, v3, v0}, Lfi;->a(II)V

    goto :goto_1
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 95
    invoke-virtual {p0}, Lfi;->dismiss()V

    .line 96
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 97
    invoke-super {p0, p1}, Lfi;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 98
    invoke-direct {p0}, Lfwh;->L()V

    .line 99
    return-void
.end method

.method public final t()V
    .locals 0

    .prologue
    .line 13
    invoke-super {p0}, Lfi;->t()V

    .line 14
    invoke-virtual {p0}, Lfi;->dismiss()V

    .line 15
    return-void
.end method

.method public final u()V
    .locals 1

    .prologue
    .line 10
    invoke-super {p0}, Lfi;->u()V

    .line 11
    iget-object v0, p0, Lfwh;->aa:Lojh;

    invoke-virtual {v0, p0}, Lojh;->b(Ljava/lang/Object;)V

    .line 12
    return-void
.end method
