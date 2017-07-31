.class public final Lhxd;
.super Lczg;
.source "SourceFile"


# instance fields
.field public b:Z

.field public c:Landroid/view/View;

.field private d:Lczs;

.field private e:Landroid/content/SharedPreferences;

.field private f:Ldln;

.field private g:Lcyc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Labuc;Lczs;Landroid/content/SharedPreferences;Ldln;Lcyc;)V
    .locals 2

    .prologue
    .line 1
    const v0, 0x7f12052b

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f12052a

    .line 3
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-direct {p0, p1, p2, v0, v1}, Lczg;-><init>(Landroid/content/Context;Labuc;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczs;

    iput-object v0, p0, Lhxd;->d:Lczs;

    .line 6
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lhxd;->e:Landroid/content/SharedPreferences;

    .line 7
    invoke-static {p5}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldln;

    iput-object v0, p0, Lhxd;->f:Ldln;

    .line 8
    invoke-static {p6}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcyc;

    iput-object v0, p0, Lhxd;->g:Lcyc;

    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 23
    invoke-virtual {p0}, Lczg;->e()V

    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 10
    const/16 v0, 0xbb9

    return v0
.end method

.method public final e()V
    .locals 3

    .prologue
    .line 19
    iget-object v0, p0, Lhxd;->e:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "show_sc_offline_tutorial"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 20
    iget-object v0, p0, Lhxd;->f:Ldln;

    invoke-virtual {v0}, Ldln;->b()V

    .line 21
    iget-object v0, p0, Lhxd;->d:Lczs;

    invoke-virtual {v0, p0}, Lczs;->b(Lczw;)V

    .line 22
    return-void
.end method

.method public final i_()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 11
    iget-boolean v2, p0, Lhxd;->b:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lhxd;->g:Lcyc;

    .line 12
    invoke-interface {v2}, Lcyc;->a()Lcyf;

    move-result-object v2

    sget-object v3, Lcyf;->c:Lcyf;

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lhxd;->e:Landroid/content/SharedPreferences;

    const-string v3, "show_sc_offline_tutorial"

    .line 13
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 15
    iget-object v2, p0, Lhxd;->c:Landroid/view/View;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lhxd;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v0

    .line 16
    :goto_0
    if-eqz v2, :cond_1

    iget-object v2, p0, Lhxd;->f:Ldln;

    .line 17
    invoke-virtual {v2}, Ldln;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 18
    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 15
    goto :goto_0

    :cond_1
    move v0, v1

    .line 18
    goto :goto_1
.end method
