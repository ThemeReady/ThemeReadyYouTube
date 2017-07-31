.class public final Lfxh;
.super Lfx;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lohk;


# instance fields
.field public V:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

.field public W:Lafec;

.field public X:Lafec;

.field public Y:Lafec;

.field public Z:Lafec;

.field public aa:Lohb;

.field public ab:Lqbp;

.field public ac:Ldbw;

.field public ad:Ltfn;

.field public ae:Labpl;

.field private af:Lzpi;

.field private ag:Labpj;

.field private ah:Labon;

.field private ai:Landroid/text/Spanned;

.field private aj:Landroid/text/Spanned;

.field private ak:Landroid/view/View;

.field private al:Landroid/support/v7/widget/RecyclerView;

.field private am:Labpn;

.field private an:Landroid/support/v7/widget/Toolbar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lfx;-><init>()V

    return-void
.end method

.method private final L()V
    .locals 4

    .prologue
    const v3, 0x3f333333    # 0.7f

    .line 101
    invoke-virtual {p0}, Lfy;->g()Landroid/content/Context;

    move-result-object v1

    .line 103
    iget-object v0, p0, Lfx;->c:Landroid/app/Dialog;

    .line 104
    if-eqz v0, :cond_1

    .line 105
    iget-object v0, p0, Lfx;->c:Landroid/app/Dialog;

    .line 106
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 107
    :goto_0
    if-eqz v0, :cond_0

    invoke-static {v1}, Lovm;->c(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 109
    invoke-static {v1}, Lovm;->f(Landroid/content/Context;)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 110
    invoke-static {v1}, Lovm;->g(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v3

    float-to-int v1, v1

    .line 111
    invoke-virtual {v0, v2, v1}, Landroid/view/Window;->setLayout(II)V

    .line 112
    :cond_0
    return-void

    .line 106
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final M()V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v9, -0x1

    .line 113
    new-instance v0, Labpt;

    invoke-direct {v0}, Labpt;-><init>()V

    .line 114
    new-instance v2, Labon;

    invoke-direct {v2}, Labon;-><init>()V

    iput-object v2, p0, Lfxh;->ah:Labon;

    .line 115
    iget-object v2, p0, Lfxh;->af:Lzpi;

    iget-object v2, v2, Lzpi;->a:Lzph;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lfxh;->af:Lzpi;

    iget-object v2, v2, Lzpi;->a:Lzph;

    const-class v3, Lxhe;

    .line 116
    invoke-virtual {v2, v3}, Lzph;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 117
    iget-object v2, p0, Lfxh;->af:Lzpi;

    iget-object v2, v2, Lzpi;->a:Lzph;

    const-class v3, Lxhe;

    .line 118
    invoke-virtual {v2, v3}, Lzph;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    .line 119
    invoke-virtual {v0, v2}, Labpt;->add(Ljava/lang/Object;)Z

    .line 120
    :cond_0
    iget-object v2, p0, Lfxh;->ah:Labon;

    .line 121
    invoke-virtual {v2, v9, v0}, Labon;->a(ILabnn;)V

    .line 122
    iget-object v0, p0, Lfxh;->af:Lzpi;

    iget-object v0, v0, Lzpi;->b:[Lzpl;

    array-length v3, v0

    move v2, v1

    .line 123
    :goto_0
    if-ge v2, v3, :cond_5

    .line 124
    iget-object v0, p0, Lfxh;->af:Lzpi;

    iget-object v0, v0, Lzpi;->b:[Lzpl;

    aget-object v0, v0, v2

    .line 125
    new-instance v4, Labpt;

    invoke-direct {v4}, Labpt;-><init>()V

    .line 126
    const-class v5, Lzpk;

    invoke-virtual {v0, v5}, Lzpl;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzpk;

    iget-object v5, v0, Lzpk;->a:[Lzpj;

    array-length v6, v5

    move v0, v1

    :goto_1
    if-ge v0, v6, :cond_3

    aget-object v7, v5, v0

    .line 127
    const-class v8, Lxou;

    invoke-virtual {v7, v8}, Lzpj;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 128
    const-class v8, Lxou;

    invoke-virtual {v7, v8}, Lzpj;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v4, v8}, Labpt;->add(Ljava/lang/Object;)Z

    .line 129
    :cond_1
    const-class v8, Lyai;

    invoke-virtual {v7, v8}, Lzpj;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 130
    const-class v8, Lyai;

    invoke-virtual {v7, v8}, Lzpj;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4, v7}, Labpt;->add(Ljava/lang/Object;)Z

    .line 131
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 132
    :cond_3
    add-int/lit8 v0, v3, -0x1

    if-ge v2, v0, :cond_4

    .line 133
    new-instance v0, Lfxj;

    invoke-direct {v0}, Lfxj;-><init>()V

    invoke-virtual {v4, v0}, Labpt;->add(Ljava/lang/Object;)Z

    .line 134
    :cond_4
    iget-object v0, p0, Lfxh;->ah:Labon;

    .line 135
    invoke-virtual {v0, v9, v4}, Labon;->a(ILabnn;)V

    .line 136
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 137
    :cond_5
    new-instance v0, Labpn;

    invoke-direct {v0}, Labpn;-><init>()V

    iput-object v0, p0, Lfxh;->am:Labpn;

    .line 138
    iget-object v0, p0, Lfxh;->am:Labpn;

    const-class v1, Lxhe;

    new-instance v2, Labpi;

    iget-object v3, p0, Lfxh;->W:Lafec;

    invoke-direct {v2, v3}, Labpi;-><init>(Lafec;)V

    invoke-virtual {v0, v1, v2}, Labnj;->a(Ljava/lang/Class;Labpd;)V

    .line 139
    iget-object v0, p0, Lfxh;->am:Labpn;

    const-class v1, Lyai;

    new-instance v2, Labpi;

    iget-object v3, p0, Lfxh;->X:Lafec;

    invoke-direct {v2, v3}, Labpi;-><init>(Lafec;)V

    invoke-virtual {v0, v1, v2}, Labnj;->a(Ljava/lang/Class;Labpd;)V

    .line 140
    iget-object v0, p0, Lfxh;->am:Labpn;

    const-class v1, Lxou;

    new-instance v2, Labpi;

    iget-object v3, p0, Lfxh;->Y:Lafec;

    invoke-direct {v2, v3}, Labpi;-><init>(Lafec;)V

    invoke-virtual {v0, v1, v2}, Labnj;->a(Ljava/lang/Class;Labpd;)V

    .line 141
    iget-object v0, p0, Lfxh;->am:Labpn;

    const-class v1, Lfxj;

    new-instance v2, Labpi;

    iget-object v3, p0, Lfxh;->Z:Lafec;

    invoke-direct {v2, v3}, Labpi;-><init>(Lafec;)V

    invoke-virtual {v0, v1, v2}, Labnj;->a(Ljava/lang/Class;Labpd;)V

    .line 142
    iget-object v0, p0, Lfxh;->ae:Labpl;

    iget-object v1, p0, Lfxh;->am:Labpn;

    invoke-virtual {v0, v1}, Labpl;->a(Labph;)Labpj;

    move-result-object v0

    iput-object v0, p0, Lfxh;->ag:Labpj;

    .line 143
    iget-object v0, p0, Lfxh;->ag:Labpj;

    iget-object v1, p0, Lfxh;->ah:Labon;

    invoke-virtual {v0, v1}, Labpj;->a(Labnn;)V

    .line 144
    return-void
.end method


# virtual methods
.method public final W_()V
    .locals 2

    .prologue
    .line 2
    invoke-super {p0}, Lfx;->W_()V

    .line 4
    iget-object v0, p0, Lfx;->c:Landroid/app/Dialog;

    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    invoke-direct {p0}, Lfxh;->L()V

    .line 8
    const v1, 0x7f13013c

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 9
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const v2, 0x7f02046f

    const/4 v4, 0x0

    .line 65
    const v0, 0x7f04022e

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfxh;->ak:Landroid/view/View;

    .line 66
    iget-object v0, p0, Lfxh;->ak:Landroid/view/View;

    const v1, 0x7f0f0325

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lfxh;->al:Landroid/support/v7/widget/RecyclerView;

    .line 67
    iget-object v0, p0, Lfxh;->ak:Landroid/view/View;

    const v1, 0x7f0f0169

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p0, Lfxh;->an:Landroid/support/v7/widget/Toolbar;

    .line 68
    iget-object v0, p0, Lfxh;->al:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lfxh;->ag:Labpj;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Larq;)V

    .line 69
    new-instance v0, Laqk;

    invoke-direct {v0}, Laqk;-><init>()V

    .line 70
    iget-object v1, p0, Lfxh;->al:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Larz;)V

    .line 71
    iget-object v0, p0, Lfxh;->al:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    iget-object v0, p0, Lfxh;->an:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lfxh;->ac:Ldbw;

    .line 73
    iget v1, v1, Ldbw;->c:I

    .line 74
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->b(I)V

    .line 75
    iget-object v0, p0, Lfxh;->an:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lfxh;->ac:Ldbw;

    .line 76
    iget v1, v1, Ldbw;->a:I

    .line 77
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setBackgroundColor(I)V

    .line 78
    iget-object v0, p0, Lfxh;->an:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View$OnClickListener;)V

    .line 79
    iget-object v0, p0, Lfxh;->an:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lfxh;->ai:Landroid/text/Spanned;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->a(Ljava/lang/CharSequence;)V

    .line 80
    iget-object v0, p0, Lfxh;->an:Landroid/support/v7/widget/Toolbar;

    const v1, 0x7f120033

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->d(I)V

    .line 81
    invoke-virtual {p0}, Lfy;->g()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lfxh;->ab:Lqbp;

    invoke-static {v0, v1}, Ldkq;->a(Landroid/content/Context;Lqbp;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 82
    iget-object v0, p0, Lfxh;->an:Landroid/support/v7/widget/Toolbar;

    .line 83
    invoke-virtual {p0}, Lfy;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 84
    invoke-virtual {p0}, Lfy;->i()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c03eb

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 85
    invoke-static {v1, v2, v3}, Ldbb;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->b(Landroid/graphics/drawable/Drawable;)V

    .line 88
    :goto_0
    iget-object v0, p0, Lfxh;->ak:Landroid/view/View;

    const v1, 0x7f0f047f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 89
    iget-object v1, p0, Lfxh;->aj:Landroid/text/Spanned;

    if-eqz v1, :cond_0

    .line 90
    iget-object v1, p0, Lfxh;->aj:Landroid/text/Spanned;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 92
    :cond_0
    iget-object v0, p0, Lfxh;->V:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v0}, Lcqo;->j_()Lsei;

    move-result-object v0

    iget-object v1, p0, Lfxh;->af:Lzpi;

    .line 93
    iget-object v1, v1, Lzak;->R:[B

    .line 94
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsei;->b([BLxvq;)V

    .line 95
    iget-object v0, p0, Lfxh;->ak:Landroid/view/View;

    return-object v0

    .line 86
    :cond_1
    iget-object v0, p0, Lfxh;->an:Landroid/support/v7/widget/Toolbar;

    .line 87
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lagg;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->b(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 146
    packed-switch p3, :pswitch_data_0

    .line 161
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

    .line 147
    :pswitch_0
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Ldow;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Lmkw;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-class v2, Ltfr;

    aput-object v2, v0, v1

    .line 160
    :cond_0
    :goto_0
    return-object v0

    .line 149
    :pswitch_1
    invoke-virtual {p0}, Lfx;->dismiss()V

    goto :goto_0

    .line 151
    :pswitch_2
    check-cast p2, Lmkw;

    .line 153
    iget-boolean v1, p2, Lmkw;->b:Z

    .line 154
    if-eqz v1, :cond_0

    .line 155
    invoke-virtual {p0}, Lfx;->dismiss()V

    goto :goto_0

    .line 158
    :pswitch_3
    invoke-virtual {p0}, Lfx;->dismiss()V

    .line 159
    iget-object v1, p0, Lfxh;->ad:Ltfn;

    invoke-virtual {v1}, Ltfn;->a()Z

    goto :goto_0

    .line 146
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
    invoke-super {p0, p1}, Lfx;->b(Landroid/os/Bundle;)V

    .line 17
    invoke-virtual {p0}, Lfy;->Y_()Lgf;

    move-result-object v0

    invoke-static {v0}, Lovd;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxi;

    invoke-interface {v0, p0}, Lfxi;->a(Lfxh;)V

    .line 18
    iget-object v0, p0, Lfxh;->aa:Lohb;

    invoke-virtual {v0, p0}, Lohb;->a(Ljava/lang/Object;)V

    .line 20
    iget-object v0, p0, Lfy;->j:Landroid/os/Bundle;

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
    new-instance v1, Laaye;

    invoke-direct {v1}, Laaye;-><init>()V

    .line 25
    invoke-static {v1, v0}, Ladwh;->mergeFrom(Ladwh;[B)Ladwh;

    .line 26
    iget-object v0, v1, Laaye;->b:Lzpm;

    const-class v1, Lzpi;

    .line 27
    invoke-virtual {v0, v1}, Lzpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzpi;

    iput-object v0, p0, Lfxh;->af:Lzpi;
    :try_end_0
    .catch Ladwg; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :goto_0
    invoke-direct {p0}, Lfxh;->M()V

    .line 35
    iget-object v0, p0, Lfxh;->af:Lzpi;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfxh;->af:Lzpi;

    iget-object v0, v0, Lzpi;->d:Lzpn;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfxh;->af:Lzpi;

    iget-object v0, v0, Lzpi;->d:Lzpn;

    const-class v1, Laaqp;

    .line 36
    invoke-virtual {v0, v1}, Lzpn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 37
    iget-object v0, p0, Lfxh;->af:Lzpi;

    iget-object v0, v0, Lzpi;->d:Lzpn;

    const-class v1, Laaqp;

    .line 38
    invoke-virtual {v0, v1}, Lzpn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaqp;

    .line 40
    iget-object v1, v0, Laaqp;->b:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 41
    iget-object v1, v0, Laaqp;->a:Lyra;

    .line 42
    invoke-static {v1}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Laaqp;->b:Landroid/text/Spanned;

    .line 43
    :cond_0
    iget-object v0, v0, Laaqp;->b:Landroid/text/Spanned;

    .line 44
    iput-object v0, p0, Lfxh;->ai:Landroid/text/Spanned;

    .line 45
    :cond_1
    iget-object v0, p0, Lfxh;->af:Lzpi;

    iget-object v0, v0, Lzpi;->c:Lzpg;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfxh;->af:Lzpi;

    iget-object v0, v0, Lzpi;->c:Lzpg;

    const-class v1, Lzhg;

    .line 46
    invoke-virtual {v0, v1}, Lzpg;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 47
    iget-object v0, p0, Lfxh;->af:Lzpi;

    iget-object v0, v0, Lzpi;->c:Lzpg;

    const-class v1, Lzhg;

    .line 48
    invoke-virtual {v0, v1}, Lzpg;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzhg;

    .line 49
    iget-object v1, v0, Lzhg;->b:Landroid/text/Spanned;

    if-nez v1, :cond_2

    .line 50
    iget-object v1, v0, Lzhg;->a:Lyra;

    .line 51
    invoke-static {v1}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lzhg;->b:Landroid/text/Spanned;

    .line 52
    :cond_2
    iget-object v0, v0, Lzhg;->b:Landroid/text/Spanned;

    .line 53
    iput-object v0, p0, Lfxh;->aj:Landroid/text/Spanned;

    .line 54
    :cond_3
    invoke-virtual {p0}, Lfy;->g()Landroid/content/Context;

    move-result-object v0

    .line 55
    iget-object v1, p0, Lfxh;->ab:Lqbp;

    invoke-static {v0, v1}, Ldkq;->a(Landroid/content/Context;Lqbp;)Z

    move-result v1

    .line 56
    invoke-static {v0}, Lovm;->c(Landroid/content/Context;)Z

    move-result v0

    .line 57
    if-eqz v1, :cond_7

    .line 58
    if-eqz v0, :cond_6

    .line 59
    const v0, 0x7f1301ef

    invoke-virtual {p0, v3, v0}, Lfx;->a(II)V

    .line 64
    :goto_1
    return-void

    .line 29
    :catch_0
    move-exception v0

    .line 30
    const-string v1, "Unable to decode menu items: "

    invoke-virtual {v0}, Ladwg;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lowh;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 32
    :cond_5
    new-instance v0, Lzpi;

    invoke-direct {v0}, Lzpi;-><init>()V

    iput-object v0, p0, Lfxh;->af:Lzpi;

    goto/16 :goto_0

    .line 60
    :cond_6
    const v0, 0x7f1301ee

    invoke-virtual {p0, v3, v0}, Lfx;->a(II)V

    goto :goto_1

    .line 61
    :cond_7
    if-eqz v0, :cond_8

    .line 62
    const v0, 0x7f1301d8

    invoke-virtual {p0, v3, v0}, Lfx;->a(II)V

    goto :goto_1

    .line 63
    :cond_8
    const v0, 0x7f1301d7

    invoke-virtual {p0, v3, v0}, Lfx;->a(II)V

    goto :goto_1
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 96
    invoke-virtual {p0}, Lfx;->dismiss()V

    .line 97
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 98
    invoke-super {p0, p1}, Lfx;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 99
    invoke-direct {p0}, Lfxh;->L()V

    .line 100
    return-void
.end method

.method public final t()V
    .locals 0

    .prologue
    .line 13
    invoke-super {p0}, Lfx;->t()V

    .line 14
    invoke-virtual {p0}, Lfx;->dismiss()V

    .line 15
    return-void
.end method

.method public final u()V
    .locals 1

    .prologue
    .line 10
    invoke-super {p0}, Lfx;->u()V

    .line 11
    iget-object v0, p0, Lfxh;->aa:Lohb;

    invoke-virtual {v0, p0}, Lohb;->b(Ljava/lang/Object;)V

    .line 12
    return-void
.end method
