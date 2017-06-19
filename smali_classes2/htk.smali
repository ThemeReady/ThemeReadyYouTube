.class public final Lhtk;
.super Lhth;
.source "SourceFile"


# instance fields
.field private g:Lhtl;

.field private h:Laaco;

.field private i:[Lxvx;

.field private j:[Lxvx;

.field private k:[Lxvx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lylp;Lnap;Lojh;Landroid/view/View;Lhtl;I)V
    .locals 7

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p7

    .line 1
    invoke-direct/range {v0 .. v6}, Lhth;-><init>(Landroid/content/Context;Lylp;Lnap;Lojh;Landroid/view/View;I)V

    .line 2
    iput-object p6, p0, Lhtk;->g:Lhtl;

    .line 3
    return-void
.end method

.method public static a(Landroid/widget/TextView;Z)V
    .locals 3

    .prologue
    .line 16
    if-nez p1, :cond_0

    .line 17
    const v0, 0x7f0203dd

    move v1, v0

    .line 19
    :goto_0
    if-nez p1, :cond_1

    .line 20
    const v0, 0x7f0c01d5

    .line 23
    :goto_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 24
    invoke-static {v2, v1}, Lkb;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 26
    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lowf;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;I)V

    .line 28
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 29
    invoke-static {v1, v0}, Lkb;->c(Landroid/content/Context;I)I

    move-result v0

    .line 30
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 31
    return-void

    .line 18
    :cond_0
    const v0, 0x7f0203dc

    move v1, v0

    goto :goto_0

    .line 21
    :cond_1
    const v0, 0x7f0c01d6

    goto :goto_1
.end method

.method private final b(IZ)I
    .locals 3

    .prologue
    .line 69
    const/4 v1, 0x0

    .line 70
    if-eqz p1, :cond_3

    .line 72
    invoke-virtual {p0, p1}, Lhth;->b(I)Ljava/lang/Object;

    move-result-object v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    instance-of v2, v0, Laabt;

    if-eqz v2, :cond_1

    .line 75
    check-cast v0, Laabt;

    .line 76
    if-nez p2, :cond_0

    .line 77
    iget v0, v0, Laabt;->c:I

    .line 84
    :goto_0
    return v0

    .line 78
    :cond_0
    iget v0, v0, Laabt;->d:I

    goto :goto_0

    .line 79
    :cond_1
    instance-of v2, v0, Laabv;

    if-eqz v2, :cond_3

    .line 80
    check-cast v0, Laabv;

    .line 81
    if-nez p2, :cond_2

    .line 82
    iget v0, v0, Laabv;->c:I

    goto :goto_0

    .line 83
    :cond_2
    iget v0, v0, Laabv;->d:I

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Labim;Lyxn;Laaco;[Laabt;[Lxvx;[Lxvx;[Lxvx;)V
    .locals 0

    .prologue
    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Lhth;->a(Labim;Lyxn;Laacn;[Laabt;)V

    .line 5
    iput-object p3, p0, Lhtk;->h:Laaco;

    .line 6
    iput-object p5, p0, Lhtk;->i:[Lxvx;

    .line 7
    iput-object p6, p0, Lhtk;->j:[Lxvx;

    .line 8
    iput-object p7, p0, Lhtk;->k:[Lxvx;

    .line 9
    return-void
.end method

.method public final a(Labim;Lyxn;Laaco;[Laabv;[Lxvx;[Lxvx;[Lxvx;)V
    .locals 0

    .prologue
    .line 10
    invoke-super {p0, p1, p2, p3, p4}, Lhth;->a(Labim;Lyxn;Laacn;[Laabv;)V

    .line 11
    iput-object p3, p0, Lhtk;->h:Laaco;

    .line 12
    iput-object p5, p0, Lhtk;->i:[Lxvx;

    .line 13
    iput-object p6, p0, Lhtk;->j:[Lxvx;

    .line 14
    iput-object p7, p0, Lhtk;->k:[Lxvx;

    .line 15
    return-void
.end method

.method protected final a(I)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 53
    packed-switch p1, :pswitch_data_0

    move v1, v2

    .line 65
    :goto_0
    return v1

    .line 54
    :pswitch_0
    iget-object v0, p0, Lhtk;->k:[Lxvx;

    invoke-virtual {p0, v0, v1}, Lhsq;->a([Lxvx;Z)V

    goto :goto_0

    .line 56
    :pswitch_1
    iget-object v0, p0, Lhtk;->h:Laaco;

    invoke-interface {v0}, Laaco;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lhtk;->j:[Lxvx;

    .line 59
    :goto_1
    invoke-virtual {p0, v0, v1}, Lhsq;->a([Lxvx;Z)V

    .line 60
    iget-object v3, p0, Lhtk;->g:Lhtl;

    iget-object v0, p0, Lhtk;->h:Laaco;

    invoke-interface {v0}, Laaco;->k()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_2
    invoke-interface {v3, v0}, Lhtl;->a(Z)V

    goto :goto_0

    .line 58
    :cond_0
    iget-object v0, p0, Lhtk;->i:[Lxvx;

    goto :goto_1

    :cond_1
    move v0, v2

    .line 60
    goto :goto_2

    .line 62
    :pswitch_2
    invoke-virtual {p0}, Lhsu;->c()V

    goto :goto_0

    .line 53
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected final c(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, p1, v0}, Lhth;->a(Landroid/view/View;Z)V

    .line 34
    iget-object v1, p0, Lhth;->f:Landroid/view/View;

    .line 36
    if-eqz v1, :cond_1

    .line 37
    invoke-virtual {p0, v1}, Lhth;->e(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 38
    iget-object v2, p0, Lhtk;->h:Laaco;

    .line 39
    invoke-interface {v2}, Laaco;->k()Z

    move-result v2

    .line 42
    invoke-virtual {p0, v1}, Lhth;->e(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v1

    .line 43
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eqz v3, :cond_0

    .line 44
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0, v2}, Lhtk;->b(IZ)I

    move-result v0

    .line 47
    :cond_0
    invoke-virtual {p0, v0, v4}, Lhth;->a(IZ)V

    .line 51
    :goto_0
    return-void

    .line 49
    :cond_1
    sget-object v1, Lugf;->b:Lugf;

    sget-object v2, Luge;->a:Luge;

    const-string v3, "V4 Sparkles ad received click within clickable area, but did not have a mappable \'lastTouchedView\'."

    invoke-static {v1, v2, v3}, Lugd;->a(Lugf;Luge;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0, v0, v4}, Lhth;->a(IZ)V

    goto :goto_0
.end method

.method protected final g()I
    .locals 2

    .prologue
    .line 66
    iget v0, p0, Lhtk;->e:I

    iget-object v1, p0, Lhtk;->h:Laaco;

    .line 67
    invoke-interface {v1}, Laaco;->k()Z

    move-result v1

    .line 68
    invoke-direct {p0, v0, v1}, Lhtk;->b(IZ)I

    move-result v0

    return v0
.end method
