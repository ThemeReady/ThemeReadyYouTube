.class public Ldma;
.super Ldhp;
.source "SourceFile"

# interfaces
.implements Lpjp;


# instance fields
.field public Z:Lyny;

.field public aa:Lqnb;

.field public ab:Labrt;

.field public ac:Loma;

.field public ad:Leuh;

.field public ae:Lost;

.field public af:Labpl;

.field public ag:Lozr;

.field private ah:Landroid/widget/EditText;

.field private ai:Ljava/lang/String;

.field private aj:Lxrm;

.field private ak:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ldhp;-><init>()V

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

.method public static a(Lxya;)Ldhl;
    .locals 3

    .prologue
    .line 73
    invoke-static {}, Ldhl;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 74
    const-string v1, "no_history"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 75
    const-class v1, Ldma;

    invoke-static {v1, p0, v0}, Ldhl;->a(Ljava/lang/Class;Lxya;Landroid/os/Bundle;)Ldhl;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final J_()V
    .locals 2

    .prologue
    .line 30
    invoke-super {p0}, Ldhp;->J_()V

    .line 31
    iget-object v0, p0, Ldma;->ah:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 32
    return-void
.end method

.method public final S()V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Ldma;->ag:Lozr;

    invoke-virtual {v0}, Labvy;->a()V

    .line 66
    return-void
.end method

.method public final W_()V
    .locals 2

    .prologue
    .line 27
    invoke-super {p0}, Ldhp;->W_()V

    .line 28
    iget-object v0, p0, Ldma;->ah:Landroid/widget/EditText;

    new-instance v1, Ldmb;

    invoke-direct {v1, p0}, Ldmb;-><init>(Ldma;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 29
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .prologue
    const v3, 0x7f130207

    const/4 v1, 0x0

    .line 18
    const v0, 0x7f0400e9

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    .line 19
    const v0, 0x7f0400ea

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Ldma;->ah:Landroid/widget/EditText;

    .line 20
    iget-object v0, p0, Ldma;->ah:Landroid/widget/EditText;

    .line 21
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    .line 22
    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setTextAppearance(I)V

    .line 24
    :goto_0
    new-instance v0, Lozr;

    iget-object v1, p0, Ldma;->ai:Ljava/lang/String;

    iget-object v2, p0, Ldma;->aj:Lxrm;

    iget-object v3, p0, Ldma;->ak:[B

    iget-object v4, p0, Ldma;->aa:Lqnb;

    iget-object v5, p0, Ldma;->Z:Lyny;

    new-instance v6, Lpjn;

    iget-object v8, p0, Ldma;->ab:Labrt;

    iget-object v9, p0, Ldma;->af:Labpl;

    invoke-direct {v6, v7, v8, v9, p0}, Lpjn;-><init>(Landroid/view/View;Labrt;Labpl;Lpjp;)V

    invoke-direct/range {v0 .. v6}, Lozr;-><init>(Ljava/lang/String;Lxrm;[BLqnb;Lyny;Lpjn;)V

    iput-object v0, p0, Ldma;->ag:Lozr;

    .line 25
    iget-object v0, p0, Ldma;->ag:Lozr;

    invoke-virtual {v0}, Labvy;->a()V

    .line 26
    return-object v7

    .line 23
    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/widget/EditText;->setTextAppearance(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method public final a()Ldbu;
    .locals 4

    .prologue
    .line 33
    invoke-virtual {p0}, Lfy;->Y_()Lgf;

    move-result-object v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    invoke-super {p0}, Ldhp;->a()Ldbu;

    move-result-object v0

    .line 64
    :goto_0
    return-object v0

    .line 36
    :cond_0
    invoke-virtual {p0}, Lfy;->Y_()Lgf;

    move-result-object v0

    invoke-virtual {v0}, Lgf;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 37
    invoke-virtual {p0}, Lfy;->i()Landroid/content/res/Resources;

    move-result-object v2

    .line 38
    invoke-super {p0}, Ldhp;->a()Ldbu;

    move-result-object v0

    check-cast v0, Ldbw;

    .line 39
    invoke-virtual {v0}, Ldbw;->n()Ldbx;

    move-result-object v0

    const v3, 0x7f1201ae

    .line 40
    invoke-virtual {p0, v3}, Lfy;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 41
    iput-object v3, v0, Ldbx;->a:Ljava/lang/CharSequence;

    .line 43
    iget-object v3, p0, Ldma;->ah:Landroid/widget/EditText;

    .line 45
    iput-object v3, v0, Ldbx;->b:Landroid/view/View;

    .line 47
    const v3, 0x7f0c03aa

    .line 48
    invoke-static {v2, v3, v1}, Ldma;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v3

    .line 49
    iput v3, v0, Ldbx;->c:I

    .line 51
    const v3, 0x7f0c03ab

    .line 52
    invoke-static {v2, v3, v1}, Ldma;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v3

    .line 53
    iput v3, v0, Ldbx;->d:I

    .line 56
    const v3, 0x7f130207

    iput v3, v0, Ldbx;->e:I

    .line 58
    const v3, 0x7f0c03a7

    .line 59
    invoke-static {v2, v3, v1}, Ldma;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v1

    .line 60
    iput v1, v0, Ldbx;->i:I

    .line 62
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldbx;->a(Ljava/util/Collection;)Ldbx;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ldbx;->a()Ldbw;

    move-result-object v0

    goto :goto_0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-super {p0, p1}, Ldhp;->b(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Lfy;->Y_()Lgf;

    move-result-object v0

    invoke-static {v0}, Lovd;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldmc;

    invoke-interface {v0, p0}, Ldmc;->a(Ldma;)V

    .line 5
    invoke-static {p0}, Ldhl;->a(Ldhp;)Ldhl;

    move-result-object v0

    .line 6
    iget-object v0, v0, Ldhl;->b:Landroid/os/Bundle;

    invoke-static {v0}, Ldhl;->a(Landroid/os/Bundle;)Lxya;

    move-result-object v3

    .line 8
    if-eqz v3, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ladga;->a(Z)V

    .line 9
    iget-object v0, v3, Lxya;->aa:Lyel;

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v0}, Ladga;->a(Z)V

    .line 10
    iget-object v0, v3, Lxya;->aa:Lyel;

    iget-object v0, v0, Lyel;->a:Ljava/lang/String;

    iput-object v0, p0, Ldma;->ai:Ljava/lang/String;

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Ldma;->aj:Lxrm;

    .line 12
    iget-object v0, v3, Lxya;->aa:Lyel;

    iget-object v0, v0, Lyel;->b:Lyeo;

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, v3, Lxya;->aa:Lyel;

    iget-object v0, v0, Lyel;->b:Lyeo;

    const-class v4, Lxrm;

    .line 14
    invoke-virtual {v0, v4}, Lyeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxrm;

    iput-object v0, p0, Ldma;->aj:Lxrm;

    .line 15
    :cond_0
    iget-object v0, v3, Lxya;->a:[B

    iput-object v0, p0, Ldma;->ak:[B

    .line 16
    iget-object v0, p0, Ldma;->ai:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    :goto_2
    invoke-static {v1}, Ladga;->a(Z)V

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
    invoke-super {p0}, Ldhp;->e()V

    .line 68
    iget-object v0, p0, Ldma;->ag:Lozr;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Ldma;->ag:Lozr;

    .line 70
    const/4 v1, 0x1

    iput-boolean v1, v0, Labvy;->e:Z

    .line 71
    const/4 v0, 0x0

    iput-object v0, p0, Ldma;->ag:Lozr;

    .line 72
    :cond_0
    return-void
.end method
