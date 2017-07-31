.class public Labko;
.super Labkn;
.source "SourceFile"


# instance fields
.field private c:Lybo;

.field private d:Labkp;


# direct methods
.method public constructor <init>(Lybo;Lyny;Labkp;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p2, p4}, Labkn;-><init>(Lyny;Ljava/lang/Object;)V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lybo;

    iput-object v0, p0, Labko;->c:Lybo;

    .line 3
    iput-object p3, p0, Labko;->d:Labkp;

    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;Lybo;Lyny;Labkp;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 7
    new-instance v2, Labko;

    invoke-direct {v2, p1, p2, p3, p4}, Labko;-><init>(Lybo;Lyny;Labkp;Ljava/lang/Object;)V

    .line 8
    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-direct {v3, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 9
    invoke-virtual {p1}, Lybo;->b()Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 11
    invoke-static {p1, p2}, Labkq;->a(Lybo;Lyny;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 12
    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 13
    iget-object v0, p1, Lybo;->k:Lxrs;

    if-eqz v0, :cond_1

    .line 14
    invoke-static {p1}, Labkq;->b(Lybo;)Lxrm;

    move-result-object v0

    invoke-virtual {v0}, Lxrm;->b()Landroid/text/Spanned;

    move-result-object v0

    .line 16
    :goto_0
    iget-object v1, p1, Lybo;->j:Lxrs;

    if-eqz v1, :cond_2

    .line 17
    invoke-static {p1}, Labkq;->a(Lybo;)Lxrm;

    move-result-object v1

    invoke-virtual {v1}, Lxrm;->b()Landroid/text/Spanned;

    move-result-object v1

    .line 19
    :goto_1
    invoke-virtual {v3, v0, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 20
    invoke-virtual {v3, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 21
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 22
    invoke-virtual {v2, v0}, Labkn;->a(Landroid/app/AlertDialog;)V

    .line 23
    invoke-virtual {v2}, Labkn;->c()V

    .line 24
    const v1, 0x102000b

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 25
    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 26
    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 27
    :cond_0
    return-void

    .line 15
    :cond_1
    invoke-virtual {p1}, Lybo;->d()Landroid/text/Spanned;

    move-result-object v0

    goto :goto_0

    .line 18
    :cond_2
    invoke-virtual {p1}, Lybo;->c()Landroid/text/Spanned;

    move-result-object v1

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Lybo;Lyny;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0, p3}, Labko;->a(Landroid/content/Context;Lybo;Lyny;Labkp;Ljava/lang/Object;)V

    .line 6
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .prologue
    .line 28
    iget-object v0, p0, Labko;->c:Lybo;

    invoke-static {v0}, Labkq;->a(Lybo;)Lxrm;

    move-result-object v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    iget-object v1, v0, Lxrm;->g:Lxya;

    if-eqz v1, :cond_2

    .line 32
    iget-object v1, p0, Labkn;->a:Lyny;

    .line 33
    iget-object v0, v0, Lxrm;->g:Lxya;

    .line 34
    invoke-virtual {p0}, Labkn;->d()Ljava/util/Map;

    move-result-object v2

    .line 35
    invoke-interface {v1, v0, v2}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    .line 52
    :cond_0
    :goto_0
    iget-object v0, p0, Labko;->d:Labkp;

    if-eqz v0, :cond_1

    .line 53
    iget-object v0, p0, Labko;->d:Labkp;

    invoke-interface {v0}, Labkp;->ab_()V

    .line 54
    :cond_1
    return-void

    .line 36
    :cond_2
    iget-object v1, v0, Lxrm;->e:Lxya;

    if-eqz v1, :cond_0

    .line 38
    iget-object v1, p0, Labkn;->a:Lyny;

    .line 39
    iget-object v0, v0, Lxrm;->e:Lxya;

    invoke-virtual {p0}, Labkn;->d()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    goto :goto_0

    .line 40
    :cond_3
    iget-object v0, p0, Labko;->c:Lybo;

    iget-object v0, v0, Lybo;->h:Lxya;

    if-eqz v0, :cond_4

    .line 42
    iget-object v0, p0, Labkn;->a:Lyny;

    .line 43
    iget-object v1, p0, Labko;->c:Lybo;

    iget-object v1, v1, Lybo;->h:Lxya;

    .line 44
    invoke-virtual {p0}, Labkn;->d()Ljava/util/Map;

    move-result-object v2

    .line 45
    invoke-interface {v0, v1, v2}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    goto :goto_0

    .line 46
    :cond_4
    iget-object v0, p0, Labko;->c:Lybo;

    iget-object v0, v0, Lybo;->e:Lxya;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Labkn;->a:Lyny;

    .line 49
    iget-object v1, p0, Labko;->c:Lybo;

    iget-object v1, v1, Lybo;->e:Lxya;

    .line 50
    invoke-virtual {p0}, Labkn;->d()Ljava/util/Map;

    move-result-object v2

    .line 51
    invoke-interface {v0, v1, v2}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    goto :goto_0
.end method

.method protected final b()V
    .locals 3

    .prologue
    .line 55
    iget-object v0, p0, Labko;->c:Lybo;

    invoke-static {v0}, Labkq;->b(Lybo;)Lxrm;

    move-result-object v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    iget-object v1, v0, Lxrm;->g:Lxya;

    if-eqz v1, :cond_2

    .line 59
    iget-object v1, p0, Labkn;->a:Lyny;

    .line 60
    iget-object v0, v0, Lxrm;->g:Lxya;

    .line 61
    invoke-virtual {p0}, Labkn;->d()Ljava/util/Map;

    move-result-object v2

    .line 62
    invoke-interface {v1, v0, v2}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    .line 73
    :cond_0
    :goto_0
    iget-object v0, p0, Labko;->d:Labkp;

    if-eqz v0, :cond_1

    .line 74
    iget-object v0, p0, Labko;->d:Labkp;

    invoke-interface {v0}, Labkp;->b()V

    .line 75
    :cond_1
    return-void

    .line 63
    :cond_2
    iget-object v1, v0, Lxrm;->e:Lxya;

    if-eqz v1, :cond_0

    .line 65
    iget-object v1, p0, Labkn;->a:Lyny;

    .line 66
    iget-object v0, v0, Lxrm;->e:Lxya;

    invoke-virtual {p0}, Labkn;->d()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    goto :goto_0

    .line 67
    :cond_3
    iget-object v0, p0, Labko;->c:Lybo;

    iget-object v0, v0, Lybo;->g:Lxya;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Labkn;->a:Lyny;

    .line 70
    iget-object v1, p0, Labko;->c:Lybo;

    iget-object v1, v1, Lybo;->g:Lxya;

    .line 71
    invoke-virtual {p0}, Labkn;->d()Ljava/util/Map;

    move-result-object v2

    .line 72
    invoke-interface {v0, v1, v2}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    goto :goto_0
.end method

.method protected final b(I)Z
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Labko;->d:Labkp;

    if-eqz v0, :cond_0

    .line 77
    iget-object v1, p0, Labko;->d:Labkp;

    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Labkp;->q_(Z)V

    .line 78
    :cond_0
    invoke-super {p0, p1}, Labkn;->b(I)Z

    move-result v0

    return v0

    .line 77
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
