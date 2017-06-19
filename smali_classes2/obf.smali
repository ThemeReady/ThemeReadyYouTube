.class public final Lobf;
.super Lfi;
.source "SourceFile"

# interfaces
.implements Labmw;


# instance fields
.field public V:Labgi;

.field public W:Lylp;

.field public X:Lsex;

.field public Y:Labmy;

.field private Z:Landroid/widget/ImageView;

.field private aa:Landroid/widget/LinearLayout;

.field private ab:Landroid/widget/TextView;

.field private ac:Landroid/widget/TextView;

.field private ad:Landroid/widget/TextView;

.field private ae:Landroid/widget/TextView;

.field private af:Laauw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lfi;-><init>()V

    return-void
.end method

.method private final a(Landroid/widget/TextView;Lxpq;ZLjava/util/Map;)Labmx;
    .locals 3

    .prologue
    .line 65
    iget-object v0, p0, Lobf;->Y:Labmy;

    invoke-virtual {v0, p1}, Labmy;->a(Landroid/widget/TextView;)Labmx;

    move-result-object v1

    .line 66
    if-nez p2, :cond_1

    .line 67
    const/4 v0, 0x0

    .line 69
    :goto_0
    iget-object v2, p0, Lobf;->X:Lsex;

    invoke-virtual {v1, v0, v2, p4}, Labmv;->a(Lxpk;Lsex;Ljava/util/Map;)V

    .line 70
    if-eqz p3, :cond_0

    .line 72
    iput-object p0, v1, Labmv;->a:Labmw;

    .line 73
    :cond_0
    return-object v1

    .line 68
    :cond_1
    const-class v0, Lxpk;

    invoke-virtual {p2, v0}, Lxpq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxpk;

    goto :goto_0
.end method

.method public static a(Laauw;)Lobf;
    .locals 4

    .prologue
    .line 2
    invoke-static {p0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lobf;

    invoke-direct {v0}, Lobf;-><init>()V

    .line 4
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 5
    const-string v2, "UnlimitedFamilyProfileInterstitialRenderer"

    .line 6
    invoke-static {p0}, Ladnp;->toByteArray(Ladnp;)[B

    move-result-object v3

    .line 7
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 8
    invoke-virtual {v0, v1}, Lfj;->f(Landroid/os/Bundle;)V

    .line 9
    return-object v0
.end method

.method private final a(Landroid/view/LayoutInflater;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 74
    iget-object v0, p0, Lobf;->V:Labgi;

    iget-object v2, p0, Lobf;->Z:Landroid/widget/ImageView;

    iget-object v3, p0, Lobf;->af:Laauw;

    iget-object v3, v3, Laauw;->a:Laasd;

    invoke-interface {v0, v2, v3}, Labgi;->a(Landroid/widget/ImageView;Laasd;)V

    .line 75
    iget-object v0, p0, Lobf;->af:Laauw;

    iget-object v3, v0, Laauw;->b:[Laasd;

    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v5, v3, v2

    .line 76
    const v0, 0x7f04013f

    iget-object v6, p0, Lobf;->aa:Landroid/widget/LinearLayout;

    .line 77
    invoke-virtual {p1, v0, v6, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 78
    iget-object v6, p0, Lobf;->V:Labgi;

    invoke-interface {v6, v0, v5}, Labgi;->a(Landroid/widget/ImageView;Laasd;)V

    .line 79
    iget-object v5, p0, Lobf;->aa:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 80
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 81
    :cond_0
    iget-object v0, p0, Lobf;->aa:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_4

    const/4 v0, 0x1

    .line 82
    :goto_1
    iget-object v3, p0, Lobf;->aa:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_5

    move v2, v1

    :goto_2
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 84
    invoke-virtual {p0}, Lfj;->i()Landroid/content/res/Resources;

    move-result-object v2

    .line 85
    if-eqz v0, :cond_6

    .line 86
    const v0, 0x7f0d02b8

    .line 88
    :goto_3
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 89
    iget-object v2, p0, Lobf;->Z:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 90
    iget-object v2, p0, Lobf;->Z:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 91
    iget-object v0, p0, Lobf;->ab:Landroid/widget/TextView;

    iget-object v2, p0, Lobf;->af:Laauw;

    .line 92
    iget-object v3, v2, Laauw;->j:Landroid/text/Spanned;

    if-nez v3, :cond_1

    .line 93
    iget-object v3, v2, Laauw;->c:Lyop;

    .line 94
    invoke-static {v3}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Laauw;->j:Landroid/text/Spanned;

    .line 95
    :cond_1
    iget-object v2, v2, Laauw;->j:Landroid/text/Spanned;

    .line 96
    invoke-static {v0, v2}, Lowf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 97
    iget-object v0, p0, Lobf;->ac:Landroid/widget/TextView;

    iget-object v2, p0, Lobf;->af:Laauw;

    .line 98
    iget-object v3, v2, Laauw;->k:Landroid/text/Spanned;

    if-nez v3, :cond_2

    .line 99
    iget-object v3, v2, Laauw;->d:Lyop;

    .line 100
    invoke-static {v3}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Laauw;->k:Landroid/text/Spanned;

    .line 101
    :cond_2
    iget-object v2, v2, Laauw;->k:Landroid/text/Spanned;

    .line 102
    invoke-static {v0, v2}, Lowf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 103
    iget-object v0, p0, Lobf;->ad:Landroid/widget/TextView;

    iget-object v2, p0, Lobf;->af:Laauw;

    .line 105
    iget-object v3, v2, Laauw;->l:Landroid/text/Spanned;

    if-nez v3, :cond_3

    .line 106
    iget-object v3, v2, Laauw;->f:Lyop;

    .line 107
    invoke-static {v3}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Laauw;->l:Landroid/text/Spanned;

    .line 108
    :cond_3
    iget-object v2, v2, Laauw;->l:Landroid/text/Spanned;

    .line 109
    invoke-static {v0, v2}, Lowf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 110
    iget-object v0, p0, Lobf;->ae:Landroid/widget/TextView;

    iget-object v2, p0, Lobf;->af:Laauw;

    iget-object v2, v2, Laauw;->g:Lyop;

    iget-object v3, p0, Lobf;->W:Lylp;

    .line 111
    invoke-static {v2, v3, v1}, Lyou;->a(Lyop;Lylp;Z)Landroid/text/Spanned;

    move-result-object v1

    .line 112
    invoke-static {v0, v1}, Lowf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 113
    return-void

    :cond_4
    move v0, v1

    .line 81
    goto :goto_1

    .line 82
    :cond_5
    const/16 v2, 0x8

    goto :goto_2

    .line 87
    :cond_6
    const v0, 0x7f0d02b7

    goto :goto_3
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 31
    invoke-super {p0, p1, p2, p3}, Lfi;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 32
    if-nez p3, :cond_0

    .line 33
    iget-object p3, p0, Lfj;->j:Landroid/os/Bundle;

    .line 35
    :cond_0
    :try_start_0
    const-string v0, "UnlimitedFamilyProfileInterstitialRenderer"

    .line 36
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 38
    new-instance v2, Laauw;

    invoke-direct {v2}, Laauw;-><init>()V

    invoke-static {v2, v0}, Ladnp;->mergeFrom(Ladnp;[B)Ladnp;

    move-result-object v0

    check-cast v0, Laauw;

    .line 39
    iput-object v0, p0, Lobf;->af:Laauw;
    :try_end_0
    .catch Ladno; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :goto_0
    iget-object v0, p0, Lobf;->af:Laauw;

    if-nez v0, :cond_1

    move-object v0, v1

    .line 64
    :goto_1
    return-object v0

    .line 44
    :cond_1
    const v0, 0x7f040140

    .line 45
    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 46
    const v0, 0x7f0f045f

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lobf;->Z:Landroid/widget/ImageView;

    .line 47
    const v0, 0x7f0f0460

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lobf;->aa:Landroid/widget/LinearLayout;

    .line 48
    const v0, 0x7f0f0461

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lobf;->ab:Landroid/widget/TextView;

    .line 49
    const v0, 0x7f0f0462

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lobf;->ac:Landroid/widget/TextView;

    .line 50
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 51
    const-string v0, "accountName"

    const-string v4, "myaccount"

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    const v0, 0x7f0f0463

    .line 53
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v4, p0, Lobf;->af:Laauw;

    iget-object v4, v4, Laauw;->e:Lxpq;

    .line 54
    invoke-direct {p0, v0, v4, v5, v3}, Lobf;->a(Landroid/widget/TextView;Lxpq;ZLjava/util/Map;)Labmx;

    .line 55
    const v0, 0x7f0f0464

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lobf;->ad:Landroid/widget/TextView;

    .line 56
    const v0, 0x7f0f021b

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lobf;->ae:Landroid/widget/TextView;

    .line 57
    const v0, 0x7f0f0133

    .line 58
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v3, p0, Lobf;->af:Laauw;

    iget-object v3, v3, Laauw;->i:Lxpq;

    .line 59
    invoke-direct {p0, v0, v3, v6, v1}, Lobf;->a(Landroid/widget/TextView;Lxpq;ZLjava/util/Map;)Labmx;

    .line 60
    const v0, 0x7f0f02d0

    .line 61
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v3, p0, Lobf;->af:Laauw;

    iget-object v3, v3, Laauw;->h:Lxpq;

    .line 62
    invoke-direct {p0, v0, v3, v6, v1}, Lobf;->a(Landroid/widget/TextView;Lxpq;ZLjava/util/Map;)Labmx;

    .line 63
    invoke-direct {p0, p1}, Lobf;->a(Landroid/view/LayoutInflater;)V

    move-object v0, v2

    .line 64
    goto/16 :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_0
.end method

.method public final a(Lxpk;)V
    .locals 0

    .prologue
    .line 114
    invoke-virtual {p0}, Lfi;->dismiss()V

    .line 115
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 10
    invoke-super {p0, p1}, Lfi;->b(Landroid/os/Bundle;)V

    .line 11
    invoke-virtual {p0}, Lfj;->g()Landroid/content/Context;

    move-result-object v0

    .line 13
    const-string v1, "context"

    invoke-static {v0, v1}, Lacyx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v2

    .line 14
    :goto_0
    const/16 v3, 0x2710

    if-ge v1, v3, :cond_5

    .line 15
    instance-of v3, v0, Landroid/app/Service;

    if-eqz v3, :cond_0

    .line 16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot get an Activity from a Service"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_0
    instance-of v3, v0, Landroid/app/Application;

    if-eqz v3, :cond_1

    .line 18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot get a singular Activity from an Application"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_1
    instance-of v3, v0, Landroid/app/Activity;

    if-eqz v3, :cond_2

    .line 20
    check-cast v0, Landroid/app/Activity;

    .line 27
    invoke-static {v0}, Loxk;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    .line 28
    check-cast v0, Lobg;

    invoke-interface {v0, p0}, Lobg;->a(Lobf;)V

    .line 29
    const v0, 0x7f1301e1

    invoke-virtual {p0, v2, v0}, Lfi;->a(II)V

    .line 30
    return-void

    .line 21
    :cond_2
    instance-of v3, v0, Landroid/content/ContextWrapper;

    if-eqz v3, :cond_3

    .line 22
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    .line 25
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move-object v0, v3

    goto :goto_0

    .line 23
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unkown Context type: "

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 26
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Possible Context wrapper loop - chain of wrappers larger than 10000"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
