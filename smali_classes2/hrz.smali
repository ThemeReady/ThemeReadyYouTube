.class public final Lhrz;
.super Labps;
.source "SourceFile"


# instance fields
.field public a:Lxya;

.field private b:Labmp;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/RelativeLayout;

.field private g:Landroid/view/View$OnClickListener;

.field private h:Landroid/widget/TextView;

.field private i:Ldci;

.field private j:Lhnl;

.field private k:Labto;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyny;Labmp;Labtp;Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Labps;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lhrz;->a:Lxya;

    .line 3
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labmp;

    iput-object v0, p0, Lhrz;->b:Labmp;

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04038b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lhrz;->f:Landroid/widget/RelativeLayout;

    .line 7
    iget-object v0, p0, Lhrz;->f:Landroid/widget/RelativeLayout;

    const v1, 0x7f0f00fe

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhrz;->c:Landroid/widget/TextView;

    .line 8
    iget-object v0, p0, Lhrz;->f:Landroid/widget/RelativeLayout;

    const v1, 0x7f0f012b

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhrz;->d:Landroid/widget/TextView;

    .line 9
    iget-object v0, p0, Lhrz;->f:Landroid/widget/RelativeLayout;

    const v1, 0x7f0f0440

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lhrz;->e:Landroid/widget/ImageView;

    .line 10
    iget-object v0, p0, Lhrz;->f:Landroid/widget/RelativeLayout;

    const v1, 0x7f0f08ff

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhrz;->h:Landroid/widget/TextView;

    .line 11
    new-instance v0, Lhsa;

    invoke-direct {v0, p0, p2}, Lhsa;-><init>(Lhrz;Lyny;)V

    iput-object v0, p0, Lhrz;->g:Landroid/view/View$OnClickListener;

    .line 12
    new-instance v1, Ldci;

    iget-object v0, p0, Lhrz;->f:Landroid/widget/RelativeLayout;

    const v2, 0x7f0f02ff

    .line 13
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-direct {v1, v0}, Ldci;-><init>(Landroid/view/ViewStub;)V

    iput-object v1, p0, Lhrz;->i:Ldci;

    .line 14
    iget-object v0, p0, Lhrz;->f:Landroid/widget/RelativeLayout;

    const v1, 0x7f0f0302

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 16
    invoke-static {v0}, Lhnm;->a(Landroid/view/ViewStub;)Lhnl;

    move-result-object v0

    iput-object v0, p0, Lhrz;->j:Lhnl;

    .line 17
    iget-object v0, p0, Lhrz;->f:Landroid/widget/RelativeLayout;

    const v1, 0x7f0f0149

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p4, v0}, Labtp;->a(Landroid/widget/TextView;)Labto;

    move-result-object v0

    iput-object v0, p0, Lhrz;->k:Labto;

    .line 19
    return-void
.end method


# virtual methods
.method public final synthetic a(Labox;Lzak;)V
    .locals 7

    .prologue
    const/16 v4, 0x8

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 22
    check-cast p2, Labgk;

    .line 23
    iget-object v0, p2, Labgk;->b:Lxya;

    iput-object v0, p0, Lhrz;->a:Lxya;

    .line 24
    iget-object v0, p0, Lhrz;->f:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lhrz;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object v0, p0, Lhrz;->c:Landroid/widget/TextView;

    .line 26
    iget-object v3, p2, Labgk;->i:Landroid/text/Spanned;

    if-nez v3, :cond_0

    .line 27
    iget-object v3, p2, Labgk;->a:Lyra;

    .line 28
    invoke-static {v3}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, p2, Labgk;->i:Landroid/text/Spanned;

    .line 29
    :cond_0
    iget-object v3, p2, Labgk;->i:Landroid/text/Spanned;

    .line 30
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object v0, p0, Lhrz;->d:Landroid/widget/TextView;

    .line 32
    iget-object v3, p2, Labgk;->j:Landroid/text/Spanned;

    if-nez v3, :cond_1

    .line 33
    iget-object v3, p2, Labgk;->c:Lyra;

    .line 34
    invoke-static {v3}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, p2, Labgk;->j:Landroid/text/Spanned;

    .line 35
    :cond_1
    iget-object v3, p2, Labgk;->j:Landroid/text/Spanned;

    .line 36
    invoke-static {v0, v3}, Loty;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 37
    iget-object v0, p0, Lhrz;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 38
    iget-object v0, p0, Lhrz;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 39
    iget-object v0, p0, Lhrz;->k:Labto;

    .line 40
    invoke-virtual {v0, v1, v1, v1}, Labtm;->a(Lxrm;Lsei;Ljava/util/Map;)V

    .line 41
    invoke-virtual {p2}, Labgk;->b()Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 42
    iget-object v0, p0, Lhrz;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 43
    iget-object v0, p0, Lhrz;->h:Landroid/widget/TextView;

    invoke-virtual {p2}, Labgk;->b()Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    :cond_2
    :goto_0
    iget-object v0, p2, Labgk;->f:Laazd;

    if-eqz v0, :cond_3

    .line 54
    iget-object v0, p2, Labgk;->f:Laazd;

    iget-object v0, v0, Laazd;->a:Lxpt;

    if-eqz v0, :cond_3

    .line 55
    iget-object v0, p2, Labgk;->f:Laazd;

    iget-object v0, v0, Laazd;->a:Lxpt;

    .line 56
    iget-object v3, p0, Lhrz;->c:Landroid/widget/TextView;

    iget v4, v0, Lxpt;->b:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 57
    iget-object v3, p0, Lhrz;->d:Landroid/widget/TextView;

    iget v4, v0, Lxpt;->c:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 58
    iget-object v3, p0, Lhrz;->h:Landroid/widget/TextView;

    iget v4, v0, Lxpt;->b:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 59
    iget-object v3, p0, Lhrz;->f:Landroid/widget/RelativeLayout;

    iget v0, v0, Lxpt;->a:I

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 62
    :cond_3
    iget-object v0, p2, Labgk;->d:[Laasx;

    if-eqz v0, :cond_6

    .line 63
    iget-object v4, p2, Labgk;->d:[Laasx;

    array-length v5, v4

    move v3, v2

    move-object v0, v1

    :goto_1
    if-ge v3, v5, :cond_7

    aget-object v6, v4, v3

    .line 64
    if-eqz v6, :cond_9

    const-class v2, Laatc;

    invoke-virtual {v6, v2}, Laasx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 65
    const-class v0, Laatc;

    invoke-virtual {v6, v0}, Laasx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laatc;

    move-object v2, v0

    .line 66
    :goto_2
    if-eqz v6, :cond_8

    const-class v0, Laata;

    invoke-virtual {v6, v0}, Laasx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 67
    const-class v0, Laata;

    invoke-virtual {v6, v0}, Laasx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laata;

    .line 68
    iget-object v1, p0, Lhrz;->d:Landroid/widget/TextView;

    iget-object v6, v0, Laata;->d:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    invoke-static {v1, v6}, Loty;->a(Landroid/view/View;Z)V

    .line 69
    :goto_3
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move-object v1, v0

    move-object v0, v2

    goto :goto_1

    .line 44
    :cond_4
    iget-object v0, p2, Labgk;->e:Laawo;

    invoke-static {v0}, Labmy;->a(Laawo;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 45
    iget-object v0, p0, Lhrz;->b:Labmp;

    iget-object v3, p0, Lhrz;->e:Landroid/widget/ImageView;

    iget-object v4, p2, Labgk;->e:Laawo;

    invoke-interface {v0, v3, v4}, Labmp;->a(Landroid/widget/ImageView;Laawo;)V

    .line 46
    iget-object v0, p0, Lhrz;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 47
    :cond_5
    iget-object v0, p2, Labgk;->h:Lxrs;

    if-eqz v0, :cond_2

    .line 48
    iget-object v3, p0, Lhrz;->k:Labto;

    iget-object v0, p2, Labgk;->h:Lxrs;

    const-class v4, Lxrm;

    .line 49
    invoke-virtual {v0, v4}, Lxrs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxrm;

    .line 50
    iget-object v4, p1, Lsel;->a:Lsei;

    .line 52
    invoke-virtual {v3, v0, v4, v1}, Labtm;->a(Lxrm;Lsei;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 70
    :cond_6
    iget-object v0, p0, Lhrz;->d:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Loty;->a(Landroid/view/View;Z)V

    move-object v0, v1

    .line 71
    :cond_7
    iget-object v2, p0, Lhrz;->i:Ldci;

    invoke-virtual {v2, v0}, Ldci;->a(Laatc;)V

    .line 72
    iget-object v0, p0, Lhrz;->j:Lhnl;

    invoke-virtual {v0, v1}, Lhnl;->a(Laata;)V

    .line 73
    return-void

    :cond_8
    move-object v0, v1

    goto :goto_3

    :cond_9
    move-object v2, v0

    goto :goto_2
.end method

.method public final a(Labph;)V
    .locals 0

    .prologue
    .line 21
    return-void
.end method

.method public final ac_()Landroid/view/View;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lhrz;->f:Landroid/widget/RelativeLayout;

    return-object v0
.end method
