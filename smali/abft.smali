.class public Labft;
.super Labfs;
.source "SourceFile"


# instance fields
.field private c:Lxzi;

.field private d:Labfu;


# direct methods
.method public constructor <init>(Lxzi;Lylp;Labfu;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p2, p4}, Labfs;-><init>(Lylp;Ljava/lang/Object;)V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxzi;

    iput-object v0, p0, Labft;->c:Lxzi;

    .line 3
    iput-object p3, p0, Labft;->d:Labfu;

    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;Lxzi;Lylp;Labfu;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 7
    new-instance v2, Labft;

    invoke-direct {v2, p1, p2, p3, p4}, Labft;-><init>(Lxzi;Lylp;Labfu;Ljava/lang/Object;)V

    .line 8
    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-direct {v3, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 9
    invoke-virtual {p1}, Lxzi;->b()Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 11
    invoke-static {p1, p2}, Labfv;->a(Lxzi;Lylp;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 12
    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 13
    iget-object v0, p1, Lxzi;->k:Lxpq;

    if-eqz v0, :cond_1

    .line 14
    invoke-static {p1}, Labfv;->b(Lxzi;)Lxpk;

    move-result-object v0

    invoke-virtual {v0}, Lxpk;->b()Landroid/text/Spanned;

    move-result-object v0

    .line 16
    :goto_0
    iget-object v1, p1, Lxzi;->j:Lxpq;

    if-eqz v1, :cond_2

    .line 17
    invoke-static {p1}, Labfv;->a(Lxzi;)Lxpk;

    move-result-object v1

    invoke-virtual {v1}, Lxpk;->b()Landroid/text/Spanned;

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
    invoke-virtual {v2, v0}, Labfs;->a(Landroid/app/AlertDialog;)V

    .line 23
    invoke-virtual {v2}, Labfs;->c()V

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
    invoke-virtual {p1}, Lxzi;->d()Landroid/text/Spanned;

    move-result-object v0

    goto :goto_0

    .line 18
    :cond_2
    invoke-virtual {p1}, Lxzi;->c()Landroid/text/Spanned;

    move-result-object v1

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Lxzi;Lylp;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0, p3}, Labft;->a(Landroid/content/Context;Lxzi;Lylp;Labfu;Ljava/lang/Object;)V

    .line 6
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .prologue
    .line 28
    iget-object v0, p0, Labft;->c:Lxzi;

    invoke-static {v0}, Labfv;->a(Lxzi;)Lxpk;

    move-result-object v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    iget-object v1, v0, Lxpk;->g:Lxvx;

    if-eqz v1, :cond_2

    .line 32
    iget-object v1, p0, Labfs;->a:Lylp;

    .line 33
    iget-object v0, v0, Lxpk;->g:Lxvx;

    .line 34
    invoke-virtual {p0}, Labfs;->d()Ljava/util/Map;

    move-result-object v2

    .line 35
    invoke-interface {v1, v0, v2}, Lylp;->a(Lxvz;Ljava/util/Map;)V

    .line 52
    :cond_0
    :goto_0
    iget-object v0, p0, Labft;->d:Labfu;

    if-eqz v0, :cond_1

    .line 53
    iget-object v0, p0, Labft;->d:Labfu;

    invoke-interface {v0}, Labfu;->R_()V

    .line 54
    :cond_1
    return-void

    .line 36
    :cond_2
    iget-object v1, v0, Lxpk;->e:Lxvx;

    if-eqz v1, :cond_0

    .line 38
    iget-object v1, p0, Labfs;->a:Lylp;

    .line 39
    iget-object v0, v0, Lxpk;->e:Lxvx;

    invoke-virtual {p0}, Labfs;->d()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lylp;->a(Lxvz;Ljava/util/Map;)V

    goto :goto_0

    .line 40
    :cond_3
    iget-object v0, p0, Labft;->c:Lxzi;

    iget-object v0, v0, Lxzi;->h:Lxvx;

    if-eqz v0, :cond_4

    .line 42
    iget-object v0, p0, Labfs;->a:Lylp;

    .line 43
    iget-object v1, p0, Labft;->c:Lxzi;

    iget-object v1, v1, Lxzi;->h:Lxvx;

    .line 44
    invoke-virtual {p0}, Labfs;->d()Ljava/util/Map;

    move-result-object v2

    .line 45
    invoke-interface {v0, v1, v2}, Lylp;->a(Lxvz;Ljava/util/Map;)V

    goto :goto_0

    .line 46
    :cond_4
    iget-object v0, p0, Labft;->c:Lxzi;

    iget-object v0, v0, Lxzi;->e:Lxvx;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Labfs;->a:Lylp;

    .line 49
    iget-object v1, p0, Labft;->c:Lxzi;

    iget-object v1, v1, Lxzi;->e:Lxvx;

    .line 50
    invoke-virtual {p0}, Labfs;->d()Ljava/util/Map;

    move-result-object v2

    .line 51
    invoke-interface {v0, v1, v2}, Lylp;->a(Lxvz;Ljava/util/Map;)V

    goto :goto_0
.end method

.method protected final b()V
    .locals 3

    .prologue
    .line 55
    iget-object v0, p0, Labft;->c:Lxzi;

    invoke-static {v0}, Labfv;->b(Lxzi;)Lxpk;

    move-result-object v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    iget-object v1, v0, Lxpk;->g:Lxvx;

    if-eqz v1, :cond_2

    .line 59
    iget-object v1, p0, Labfs;->a:Lylp;

    .line 60
    iget-object v0, v0, Lxpk;->g:Lxvx;

    .line 61
    invoke-virtual {p0}, Labfs;->d()Ljava/util/Map;

    move-result-object v2

    .line 62
    invoke-interface {v1, v0, v2}, Lylp;->a(Lxvz;Ljava/util/Map;)V

    .line 73
    :cond_0
    :goto_0
    iget-object v0, p0, Labft;->d:Labfu;

    if-eqz v0, :cond_1

    .line 74
    iget-object v0, p0, Labft;->d:Labfu;

    invoke-interface {v0}, Labfu;->b()V

    .line 75
    :cond_1
    return-void

    .line 63
    :cond_2
    iget-object v1, v0, Lxpk;->e:Lxvx;

    if-eqz v1, :cond_0

    .line 65
    iget-object v1, p0, Labfs;->a:Lylp;

    .line 66
    iget-object v0, v0, Lxpk;->e:Lxvx;

    invoke-virtual {p0}, Labfs;->d()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lylp;->a(Lxvz;Ljava/util/Map;)V

    goto :goto_0

    .line 67
    :cond_3
    iget-object v0, p0, Labft;->c:Lxzi;

    iget-object v0, v0, Lxzi;->g:Lxvx;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Labfs;->a:Lylp;

    .line 70
    iget-object v1, p0, Labft;->c:Lxzi;

    iget-object v1, v1, Lxzi;->g:Lxvx;

    .line 71
    invoke-virtual {p0}, Labfs;->d()Ljava/util/Map;

    move-result-object v2

    .line 72
    invoke-interface {v0, v1, v2}, Lylp;->a(Lxvz;Ljava/util/Map;)V

    goto :goto_0
.end method

.method protected final b(I)Z
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Labft;->d:Labfu;

    if-eqz v0, :cond_0

    .line 77
    iget-object v1, p0, Labft;->d:Labfu;

    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Labfu;->p_(Z)V

    .line 78
    :cond_0
    invoke-super {p0, p1}, Labfs;->b(I)Z

    move-result v0

    return v0

    .line 77
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
