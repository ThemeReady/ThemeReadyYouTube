.class public final Lpip;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labgx;
.implements Labio;
.implements Labta;


# instance fields
.field public final a:Lylp;

.field public b:Lybx;

.field public c:Labwm;

.field public d:I

.field private e:Landroid/view/View;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/view/View;

.field private i:Landroid/widget/TextView;

.field private j:Labgr;

.field private k:Labgu;

.field private l:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lufq;Lylp;Labkq;Labgu;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylp;

    iput-object v0, p0, Lpip;->a:Lylp;

    .line 6
    invoke-static {p5}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labgu;

    iput-object v0, p0, Lpip;->k:Labgu;

    .line 7
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lpip;->l:Landroid/content/Context;

    .line 8
    const v0, 0x7f0400dc

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lpip;->e:Landroid/view/View;

    .line 9
    iget-object v0, p0, Lpip;->e:Landroid/view/View;

    const v1, 0x7f0f0114

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lpip;->f:Landroid/widget/TextView;

    .line 10
    iget-object v0, p0, Lpip;->e:Landroid/view/View;

    const v1, 0x7f0f032b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lpip;->g:Landroid/widget/TextView;

    .line 11
    iget-object v0, p0, Lpip;->e:Landroid/view/View;

    const v1, 0x7f0f0113

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/share/ui/ContactImageHolder;

    .line 12
    iget-object v1, v0, Lcom/google/android/libraries/youtube/share/ui/ContactImageHolder;->a:Landroid/widget/ImageView;

    .line 14
    iget-object v0, p0, Lpip;->e:Landroid/view/View;

    const v2, 0x7f0f02fd

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lpip;->h:Landroid/view/View;

    .line 15
    iget-object v0, p0, Lpip;->h:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageButton;

    const/16 v2, 0x83

    .line 16
    invoke-interface {p4, v2}, Labkq;->a(I)I

    move-result v2

    .line 17
    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 18
    iget-object v0, p0, Lpip;->e:Landroid/view/View;

    const v2, 0x7f0f032c

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lpip;->i:Landroid/widget/TextView;

    .line 19
    new-instance v0, Labgr;

    invoke-direct {v0, p2, v1}, Labgr;-><init>(Loua;Landroid/widget/ImageView;)V

    iput-object v0, p0, Lpip;->j:Labgr;

    .line 20
    iget-object v0, p0, Lpip;->e:Landroid/view/View;

    const v1, 0x7f0f032a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lpiq;

    invoke-direct {v1, p0}, Lpiq;-><init>(Lpip;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object v0, p0, Lpip;->h:Landroid/view/View;

    new-instance v1, Lpir;

    invoke-direct {v1, p0}, Lpir;-><init>(Lpip;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    return-void
.end method

.method private final a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 44
    invoke-static {}, Lohx;->a()V

    .line 45
    iget v0, p0, Lpip;->d:I

    if-ne v0, p1, :cond_0

    .line 57
    :goto_0
    return-void

    .line 47
    :cond_0
    iput p1, p0, Lpip;->d:I

    .line 48
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 55
    :pswitch_0
    iget-object v0, p0, Lpip;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    iget-object v0, p0, Lpip;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 49
    :pswitch_1
    iget-object v0, p0, Lpip;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    iget-object v0, p0, Lpip;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 52
    :pswitch_2
    iget-object v0, p0, Lpip;->h:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 53
    iget-object v0, p0, Lpip;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 48
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private final a(ZZ)V
    .locals 3

    .prologue
    .line 92
    iget-object v0, p0, Lpip;->c:Labwm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpip;->c:Labwm;

    invoke-virtual {v0}, Labwm;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    iget-object v0, p0, Lpip;->c:Labwm;

    invoke-virtual {v0}, Labwm;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Labwt;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 94
    iget-object v0, p0, Lpip;->k:Labgu;

    invoke-virtual {v0, v1}, Labgu;->a(Landroid/net/Uri;)Labgv;

    move-result-object v0

    check-cast v0, Labwm;

    .line 95
    iget-object v2, p0, Lpip;->k:Labgu;

    .line 96
    invoke-virtual {v0}, Labwm;->a()Labwn;

    move-result-object v0

    .line 97
    iput-boolean p1, v0, Labwn;->a:Z

    .line 100
    iput-boolean p2, v0, Labwn;->b:Z

    .line 102
    invoke-virtual {v0}, Labwn;->a()Labwm;

    move-result-object v0

    .line 103
    invoke-virtual {v2, v1, v0}, Labgu;->b(Landroid/net/Uri;Labgv;)Labgv;

    .line 112
    :goto_0
    return-void

    .line 105
    :cond_0
    if-eqz p1, :cond_2

    .line 106
    if-eqz p2, :cond_1

    .line 107
    sget v0, Lkt;->at:I

    invoke-direct {p0, v0}, Lpip;->a(I)V

    goto :goto_0

    .line 108
    :cond_1
    sget v0, Lkt;->au:I

    invoke-direct {p0, v0}, Lpip;->a(I)V

    goto :goto_0

    .line 109
    :cond_2
    if-eqz p2, :cond_3

    .line 110
    sget v0, Lkt;->av:I

    invoke-direct {p0, v0}, Lpip;->a(I)V

    goto :goto_0

    .line 111
    :cond_3
    sget v0, Lkt;->as:I

    invoke-direct {p0, v0}, Lpip;->a(I)V

    goto :goto_0
.end method

.method private final d()V
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Lpip;->c:Labwm;

    if-nez v0, :cond_0

    .line 43
    :goto_0
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lpip;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lpip;->c:Labwm;

    invoke-virtual {v1}, Labwm;->c()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object v0, p0, Lpip;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lpip;->c:Labwm;

    invoke-virtual {v1}, Labwm;->e()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object v0, p0, Lpip;->c:Labwm;

    invoke-virtual {v0}, Labwm;->d()Lxpk;

    move-result-object v0

    if-nez v0, :cond_5

    .line 29
    iget-object v0, p0, Lpip;->c:Labwm;

    .line 30
    iget-boolean v0, v0, Labwm;->f:Z

    .line 31
    if-eqz v0, :cond_1

    .line 32
    sget v0, Lkt;->av:I

    invoke-direct {p0, v0}, Lpip;->a(I)V

    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Lpip;->c:Labwm;

    .line 34
    iget-object v0, v0, Labwm;->d:Laaqz;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 35
    :goto_1
    if-nez v0, :cond_2

    iget-object v0, p0, Lpip;->c:Labwm;

    invoke-virtual {v0}, Labwm;->e()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 36
    :cond_2
    sget v0, Lkt;->au:I

    invoke-direct {p0, v0}, Lpip;->a(I)V

    goto :goto_0

    .line 34
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 37
    :cond_4
    sget v0, Lkt;->ar:I

    invoke-direct {p0, v0}, Lpip;->a(I)V

    goto :goto_0

    .line 38
    :cond_5
    iget-object v0, p0, Lpip;->c:Labwm;

    .line 39
    iget-boolean v0, v0, Labwm;->f:Z

    .line 40
    if-eqz v0, :cond_6

    .line 41
    sget v0, Lkt;->at:I

    invoke-direct {p0, v0}, Lpip;->a(I)V

    goto :goto_0

    .line 42
    :cond_6
    sget v0, Lkt;->as:I

    invoke-direct {p0, v0}, Lpip;->a(I)V

    goto :goto_0
.end method


# virtual methods
.method public final S_()Landroid/view/View;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lpip;->e:Landroid/view/View;

    return-object v0
.end method

.method public final a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lpip;->b:Lybx;

    return-object v0
.end method

.method public final synthetic a(Labim;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    move-object v5, p2

    .line 113
    check-cast v5, Lybx;

    .line 114
    iput-object v5, p0, Lpip;->b:Lybx;

    .line 115
    iget-object v0, p0, Lpip;->c:Labwm;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lpip;->k:Labgu;

    invoke-virtual {v0, p0}, Labgu;->a(Labgx;)V

    .line 117
    :cond_0
    iget-object v0, p0, Lpip;->g:Landroid/widget/TextView;

    .line 118
    iget-object v2, v5, Lybx;->k:Landroid/text/Spanned;

    if-nez v2, :cond_1

    .line 119
    iget-object v2, v5, Lybx;->h:Lyop;

    .line 120
    invoke-static {v2}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v5, Lybx;->k:Landroid/text/Spanned;

    .line 121
    :cond_1
    iget-object v2, v5, Lybx;->k:Landroid/text/Spanned;

    .line 122
    invoke-static {v0, v2}, Lowf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 124
    new-instance v0, Labwm;

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move v7, v6

    invoke-direct/range {v0 .. v7}, Labwm;-><init>(Ljava/lang/String;Lxzo;Lztk;Laaqz;Lybx;ZZ)V

    .line 125
    iput-object v0, p0, Lpip;->c:Labwm;

    .line 126
    iget-object v0, p0, Lpip;->c:Labwm;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpip;->c:Labwm;

    invoke-virtual {v0}, Labwm;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 127
    iget-object v0, p0, Lpip;->c:Labwm;

    invoke-virtual {v0}, Labwm;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Labwt;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 128
    iget-object v0, p0, Lpip;->k:Labgu;

    iget-object v3, p0, Lpip;->c:Labwm;

    invoke-virtual {v0, v2, v3}, Labgu;->b(Landroid/net/Uri;Labgv;)Labgv;

    move-result-object v0

    check-cast v0, Labwm;

    iput-object v0, p0, Lpip;->c:Labwm;

    .line 129
    iget-object v0, p0, Lpip;->k:Labgu;

    invoke-virtual {v0, v2, p0}, Labgu;->a(Landroid/net/Uri;Labgx;)Labgv;

    .line 130
    :cond_2
    invoke-direct {p0}, Lpip;->d()V

    .line 131
    iget-object v0, p0, Lpip;->j:Labgr;

    iget-object v2, v5, Lybx;->b:Laasd;

    .line 132
    invoke-virtual {v0, v2, v1}, Labgr;->a(Laasd;Loty;)V

    .line 133
    return-void
.end method

.method public final a(Labiw;)V
    .locals 0

    .prologue
    .line 61
    return-void
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lpip;->k:Labgu;

    invoke-virtual {v0, p1}, Labgu;->a(Landroid/net/Uri;)Labgv;

    move-result-object v0

    check-cast v0, Labwm;

    iput-object v0, p0, Lpip;->c:Labwm;

    .line 59
    invoke-direct {p0}, Lpip;->d()V

    .line 60
    return-void
.end method

.method public final a(Lawc;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 84
    iget v0, p0, Lpip;->d:I

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 91
    :goto_0
    :pswitch_0
    return-void

    .line 85
    :pswitch_1
    sget v0, Lkt;->as:I

    .line 90
    :goto_1
    sget v2, Lkt;->au:I

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_2
    invoke-direct {p0, v0, v1}, Lpip;->a(ZZ)V

    goto :goto_0

    .line 87
    :pswitch_2
    sget v0, Lkt;->au:I

    goto :goto_1

    :cond_0
    move v0, v1

    .line 90
    goto :goto_2

    .line 84
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 75
    iget v0, p0, Lpip;->d:I

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 82
    :goto_0
    :pswitch_0
    return-void

    .line 76
    :pswitch_1
    sget v0, Lkt;->au:I

    .line 81
    :goto_1
    sget v2, Lkt;->au:I

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_2
    invoke-direct {p0, v0, v1}, Lpip;->a(ZZ)V

    goto :goto_0

    .line 78
    :pswitch_2
    sget v0, Lkt;->as:I

    goto :goto_1

    :cond_0
    move v0, v1

    .line 81
    goto :goto_2

    .line 75
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final c()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 64
    iget v0, p0, Lpip;->d:I

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 70
    :pswitch_0
    iget-object v0, p0, Lpip;->l:Landroid/content/Context;

    const v1, 0x7f12017d

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 73
    :goto_0
    return-void

    .line 65
    :pswitch_1
    sget v0, Lkt;->at:I

    .line 72
    :goto_1
    sget v3, Lkt;->at:I

    if-ne v0, v3, :cond_0

    move v0, v1

    :goto_2
    invoke-direct {p0, v0, v1}, Lpip;->a(ZZ)V

    goto :goto_0

    .line 67
    :pswitch_2
    sget v0, Lkt;->av:I

    goto :goto_1

    :cond_0
    move v0, v2

    .line 72
    goto :goto_2

    .line 64
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
