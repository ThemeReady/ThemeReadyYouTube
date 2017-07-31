.class public final Lnyw;
.super Lfx;
.source "SourceFile"

# interfaces
.implements Labkp;
.implements Labtn;
.implements Lnvz;


# instance fields
.field public V:Labtp;

.field public W:Labmp;

.field public X:Lyny;

.field public Y:Lsei;

.field public Z:Lnvy;

.field private aa:Lxrm;

.field private ab:Laazj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lfx;-><init>()V

    return-void
.end method

.method private final a(Landroid/widget/TextView;Lxrs;Ljava/util/Map;)Labto;
    .locals 3

    .prologue
    .line 80
    iget-object v0, p0, Lnyw;->V:Labtp;

    invoke-virtual {v0, p1}, Labtp;->a(Landroid/widget/TextView;)Labto;

    move-result-object v1

    .line 81
    if-nez p2, :cond_0

    .line 82
    const/4 v0, 0x0

    .line 84
    :goto_0
    iget-object v2, p0, Lnyw;->Y:Lsei;

    invoke-virtual {v1, v0, v2, p3}, Labtm;->a(Lxrm;Lsei;Ljava/util/Map;)V

    .line 86
    iput-object p0, v1, Labtm;->b:Labtn;

    .line 87
    return-object v1

    .line 83
    :cond_0
    const-class v0, Lxrm;

    invoke-virtual {p2, v0}, Lxrs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxrm;

    goto :goto_0
.end method

.method public static a(Laazj;)Lnyw;
    .locals 4

    .prologue
    .line 2
    invoke-static {p0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lnyw;

    invoke-direct {v0}, Lnyw;-><init>()V

    .line 4
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 5
    const-string v2, "UnlimitedFamilyMessageInterstitialRenderer"

    .line 6
    invoke-static {p0}, Ladwh;->toByteArray(Ladwh;)[B

    move-result-object v3

    .line 7
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 8
    invoke-virtual {v0, v1}, Lfy;->f(Landroid/os/Bundle;)V

    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    .prologue
    const/4 v6, 0x0

    const/4 v10, 0x0

    .line 31
    invoke-super {p0, p1, p2, p3}, Lfx;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 32
    if-nez p3, :cond_0

    .line 33
    iget-object p3, p0, Lfy;->j:Landroid/os/Bundle;

    .line 35
    :cond_0
    :try_start_0
    const-string v0, "UnlimitedFamilyMessageInterstitialRenderer"

    .line 36
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 38
    new-instance v1, Laazj;

    invoke-direct {v1}, Laazj;-><init>()V

    invoke-static {v1, v0}, Ladwh;->mergeFrom(Ladwh;[B)Ladwh;

    move-result-object v0

    check-cast v0, Laazj;

    .line 39
    iput-object v0, p0, Lnyw;->ab:Laazj;
    :try_end_0
    .catch Ladwg; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :goto_0
    iget-object v0, p0, Lnyw;->ab:Laazj;

    if-nez v0, :cond_1

    .line 79
    :goto_1
    return-object v6

    .line 44
    :cond_1
    const v0, 0x7f04014b

    .line 45
    invoke-virtual {p1, v0, p2, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    .line 46
    const v0, 0x7f0f047e

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 47
    const v1, 0x7f0f00fe

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 48
    const v2, 0x7f0f01b5

    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 49
    const v3, 0x7f0f047f

    invoke-virtual {v7, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 50
    const v4, 0x7f0f0481

    invoke-virtual {v7, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 51
    const v5, 0x7f0f0480

    invoke-virtual {v7, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 52
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 53
    const-string v9, "confirmDialogControllerListener"

    invoke-interface {v8, v9, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    iget-object v9, p0, Lnyw;->ab:Laazj;

    iget-object v9, v9, Laazj;->f:Lxrs;

    invoke-direct {p0, v4, v9, v6}, Lnyw;->a(Landroid/widget/TextView;Lxrs;Ljava/util/Map;)Labto;

    .line 55
    iget-object v4, p0, Lnyw;->ab:Laazj;

    iget-object v4, v4, Laazj;->e:Lxrs;

    .line 56
    invoke-direct {p0, v5, v4, v8}, Lnyw;->a(Landroid/widget/TextView;Lxrs;Ljava/util/Map;)Labto;

    .line 58
    iget-object v4, p0, Lnyw;->ab:Laazj;

    iget-object v4, v4, Laazj;->f:Lxrs;

    if-eqz v4, :cond_5

    iget-object v4, p0, Lnyw;->ab:Laazj;

    iget-object v4, v4, Laazj;->f:Lxrs;

    const-class v5, Lxrm;

    invoke-virtual {v4, v5}, Lxrs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxrm;

    :goto_2
    iput-object v4, p0, Lnyw;->aa:Lxrm;

    .line 59
    iget-object v4, p0, Lnyw;->ab:Laazj;

    .line 60
    iget-object v5, v4, Laazj;->g:Landroid/text/Spanned;

    if-nez v5, :cond_2

    .line 61
    iget-object v5, v4, Laazj;->b:Lyra;

    .line 62
    invoke-static {v5}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v5

    iput-object v5, v4, Laazj;->g:Landroid/text/Spanned;

    .line 63
    :cond_2
    iget-object v4, v4, Laazj;->g:Landroid/text/Spanned;

    .line 64
    invoke-static {v1, v4}, Loty;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 65
    iget-object v1, p0, Lnyw;->ab:Laazj;

    iget-object v4, p0, Lnyw;->X:Lyny;

    .line 66
    iget-object v5, v1, Laazj;->h:Landroid/text/Spanned;

    if-nez v5, :cond_3

    .line 67
    iget-object v5, v1, Laazj;->c:Lyra;

    .line 68
    invoke-static {v5, v4, v10}, Lyrf;->a(Lyra;Lyny;Z)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v1, Laazj;->h:Landroid/text/Spanned;

    .line 69
    :cond_3
    iget-object v1, v1, Laazj;->h:Landroid/text/Spanned;

    .line 70
    invoke-static {v2, v1}, Loty;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 71
    iget-object v1, p0, Lnyw;->ab:Laazj;

    iget-object v2, p0, Lnyw;->X:Lyny;

    .line 72
    iget-object v4, v1, Laazj;->i:Landroid/text/Spanned;

    if-nez v4, :cond_4

    .line 73
    iget-object v4, v1, Laazj;->d:Lyra;

    .line 74
    invoke-static {v4, v2, v10}, Lyrf;->a(Lyra;Lyny;Z)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Laazj;->i:Landroid/text/Spanned;

    .line 75
    :cond_4
    iget-object v1, v1, Laazj;->i:Landroid/text/Spanned;

    .line 76
    invoke-static {v3, v1}, Loty;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 77
    iget-object v1, p0, Lnyw;->W:Labmp;

    iget-object v2, p0, Lnyw;->ab:Laazj;

    iget-object v2, v2, Laazj;->a:Laawo;

    invoke-interface {v1, v0, v2}, Labmp;->a(Landroid/widget/ImageView;Laawo;)V

    .line 78
    iget-object v0, p0, Lnyw;->Z:Lnvy;

    invoke-virtual {v0, p0}, Lnvy;->a(Lnvz;)V

    move-object v6, v7

    .line 79
    goto/16 :goto_1

    :cond_5
    move-object v4, v6

    .line 58
    goto :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_0
.end method

.method public final a(Lxrm;)V
    .locals 1

    .prologue
    .line 98
    if-eqz p1, :cond_0

    iget-object v0, p0, Lnyw;->aa:Lxrm;

    .line 99
    invoke-virtual {p1, v0}, Lxrm;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnyw;->aa:Lxrm;

    iget-object v0, v0, Lxrm;->g:Lxya;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnyw;->aa:Lxrm;

    iget-object v0, v0, Lxrm;->g:Lxya;

    iget-object v0, v0, Lxya;->aX:Laazg;

    if-nez v0, :cond_0

    .line 100
    invoke-virtual {p0}, Lfx;->dismiss()V

    .line 101
    :cond_0
    return-void
.end method

.method public final ab_()V
    .locals 0

    .prologue
    .line 88
    invoke-virtual {p0}, Lfx;->dismiss()V

    .line 89
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 90
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 10
    invoke-super {p0, p1}, Lfx;->b(Landroid/os/Bundle;)V

    .line 11
    invoke-virtual {p0}, Lfy;->g()Landroid/content/Context;

    move-result-object v0

    .line 13
    const-string v1, "context"

    invoke-static {v0, v1}, Ladga;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {v0}, Lovd;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    .line 28
    check-cast v0, Lnyx;

    invoke-interface {v0, p0}, Lnyx;->a(Lnyw;)V

    .line 29
    const v0, 0x7f13020f

    invoke-virtual {p0, v2, v0}, Lfx;->a(II)V

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

.method public final c()V
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lfx;->a(Z)V

    .line 94
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 96
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lfx;->a(Z)V

    .line 97
    return-void
.end method

.method public final q_(Z)V
    .locals 0

    .prologue
    .line 91
    return-void
.end method
