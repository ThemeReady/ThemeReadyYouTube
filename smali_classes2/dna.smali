.class public Ldna;
.super Ldiu;
.source "SourceFile"

# interfaces
.implements Lplp;


# instance fields
.field public Z:Lylp;

.field public aa:Lqpb;

.field public ab:Lablc;

.field public ac:Loog;

.field public ad:Leun;

.field public ae:Lovb;

.field public af:Lpbz;

.field private ag:Landroid/widget/EditText;

.field private ah:Ljava/lang/String;

.field private ai:Lxpk;

.field private aj:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ldiu;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I
    .locals 2

    .prologue
    .line 76
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 77
    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    .line 78
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0
.end method

.method public static a(Lxvx;)Ldiq;
    .locals 3

    .prologue
    .line 73
    invoke-static {}, Ldiq;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 74
    const-string v1, "no_history"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 75
    const-class v1, Ldna;

    invoke-static {v1, p0, v0}, Ldiq;->a(Ljava/lang/Class;Lxvx;Landroid/os/Bundle;)Ldiq;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final M_()V
    .locals 2

    .prologue
    .line 27
    invoke-super {p0}, Ldiu;->M_()V

    .line 28
    iget-object v0, p0, Ldna;->ag:Landroid/widget/EditText;

    new-instance v1, Ldnb;

    invoke-direct {v1, p0}, Ldnb;-><init>(Ldna;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 29
    return-void
.end method

.method public final S()V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Ldna;->af:Lpbz;

    invoke-virtual {v0}, Labph;->a()V

    .line 66
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .prologue
    const v3, 0x7f1301d9

    const/4 v1, 0x0

    .line 18
    const v0, 0x7f0400e1

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    .line 19
    const v0, 0x7f0400e2

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Ldna;->ag:Landroid/widget/EditText;

    .line 20
    iget-object v0, p0, Ldna;->ag:Landroid/widget/EditText;

    .line 21
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    .line 22
    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setTextAppearance(I)V

    .line 24
    :goto_0
    new-instance v0, Lpbz;

    iget-object v1, p0, Ldna;->ah:Ljava/lang/String;

    iget-object v2, p0, Ldna;->ai:Lxpk;

    iget-object v3, p0, Ldna;->aj:[B

    iget-object v4, p0, Ldna;->aa:Lqpb;

    iget-object v5, p0, Ldna;->Z:Lylp;

    new-instance v6, Lpln;

    iget-object v8, p0, Ldna;->ab:Lablc;

    invoke-direct {v6, v7, v8, p0}, Lpln;-><init>(Landroid/view/View;Lablc;Lplp;)V

    invoke-direct/range {v0 .. v6}, Lpbz;-><init>(Ljava/lang/String;Lxpk;[BLqpb;Lylp;Lpln;)V

    iput-object v0, p0, Ldna;->af:Lpbz;

    .line 25
    iget-object v0, p0, Ldna;->af:Lpbz;

    invoke-virtual {v0}, Labph;->a()V

    .line 26
    return-object v7

    .line 23
    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/widget/EditText;->setTextAppearance(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method public final a()Ldco;
    .locals 4

    .prologue
    .line 33
    invoke-virtual {p0}, Lfj;->h()Lfq;

    move-result-object v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    invoke-super {p0}, Ldiu;->a()Ldco;

    move-result-object v0

    .line 64
    :goto_0
    return-object v0

    .line 36
    :cond_0
    invoke-virtual {p0}, Lfj;->h()Lfq;

    move-result-object v0

    invoke-virtual {v0}, Lfq;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 37
    invoke-virtual {p0}, Lfj;->i()Landroid/content/res/Resources;

    move-result-object v2

    .line 38
    invoke-super {p0}, Ldiu;->a()Ldco;

    move-result-object v0

    check-cast v0, Ldcq;

    .line 39
    invoke-virtual {v0}, Ldcq;->n()Ldcr;

    move-result-object v0

    const v3, 0x7f1201ad

    .line 40
    invoke-virtual {p0, v3}, Lfj;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 41
    iput-object v3, v0, Ldcr;->a:Ljava/lang/CharSequence;

    .line 43
    iget-object v3, p0, Ldna;->ag:Landroid/widget/EditText;

    .line 45
    iput-object v3, v0, Ldcr;->b:Landroid/view/View;

    .line 47
    const v3, 0x7f0c0397

    .line 48
    invoke-static {v2, v3, v1}, Ldna;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v3

    .line 49
    iput v3, v0, Ldcr;->c:I

    .line 51
    const v3, 0x7f0c0398

    .line 52
    invoke-static {v2, v3, v1}, Ldna;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v3

    .line 53
    iput v3, v0, Ldcr;->d:I

    .line 56
    const v3, 0x7f1301d9

    iput v3, v0, Ldcr;->e:I

    .line 58
    const v3, 0x7f0c0394

    .line 59
    invoke-static {v2, v3, v1}, Ldna;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v1

    .line 60
    iput v1, v0, Ldcr;->i:I

    .line 62
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldcr;->a(Ljava/util/Collection;)Ldcr;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ldcr;->a()Ldcq;

    move-result-object v0

    goto :goto_0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-super {p0, p1}, Ldiu;->b(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Lfj;->h()Lfq;

    move-result-object v0

    invoke-static {v0}, Loxk;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldnc;

    invoke-interface {v0, p0}, Ldnc;->a(Ldna;)V

    .line 5
    invoke-static {p0}, Ldiq;->a(Ldiu;)Ldiq;

    move-result-object v0

    .line 6
    iget-object v0, v0, Ldiq;->b:Landroid/os/Bundle;

    invoke-static {v0}, Ldiq;->a(Landroid/os/Bundle;)Lxvx;

    move-result-object v3

    .line 8
    if-eqz v3, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Lacyx;->a(Z)V

    .line 9
    iget-object v0, v3, Lxvx;->Z:Lyce;

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v0}, Lacyx;->a(Z)V

    .line 10
    iget-object v0, v3, Lxvx;->Z:Lyce;

    iget-object v0, v0, Lyce;->a:Ljava/lang/String;

    iput-object v0, p0, Ldna;->ah:Ljava/lang/String;

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Ldna;->ai:Lxpk;

    .line 12
    iget-object v0, v3, Lxvx;->Z:Lyce;

    iget-object v0, v0, Lyce;->b:Lych;

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, v3, Lxvx;->Z:Lyce;

    iget-object v0, v0, Lyce;->b:Lych;

    const-class v4, Lxpk;

    .line 14
    invoke-virtual {v0, v4}, Lych;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxpk;

    iput-object v0, p0, Ldna;->ai:Lxpk;

    .line 15
    :cond_0
    iget-object v0, v3, Lxvx;->a:[B

    iput-object v0, p0, Ldna;->aj:[B

    .line 16
    iget-object v0, p0, Ldna;->ah:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    :goto_2
    invoke-static {v1}, Lacyx;->a(Z)V

    .line 17
    return-void

    :cond_1
    move v0, v2

    .line 8
    goto :goto_0

    :cond_2
    move v0, v2

    .line 9
    goto :goto_1

    :cond_3
    move v1, v2

    .line 16
    goto :goto_2
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 67
    invoke-super {p0}, Ldiu;->e()V

    .line 68
    iget-object v0, p0, Ldna;->af:Lpbz;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Ldna;->af:Lpbz;

    .line 70
    const/4 v1, 0x1

    iput-boolean v1, v0, Labph;->e:Z

    .line 71
    const/4 v0, 0x0

    iput-object v0, p0, Ldna;->af:Lpbz;

    .line 72
    :cond_0
    return-void
.end method

.method public final z_()V
    .locals 2

    .prologue
    .line 30
    invoke-super {p0}, Ldiu;->z_()V

    .line 31
    iget-object v0, p0, Ldna;->ag:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 32
    return-void
.end method
