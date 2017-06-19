.class public final Lhum;
.super Lczz;
.source "SourceFile"


# instance fields
.field public b:Z

.field public c:Landroid/view/View;

.field private d:Ldal;

.field private e:Landroid/content/SharedPreferences;

.field private f:Ldmp;

.field private g:Lcyw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Labnl;Ldal;Landroid/content/SharedPreferences;Ldmp;Lcyw;)V
    .locals 2

    .prologue
    .line 1
    const v0, 0x7f120518

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f120517

    .line 3
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-direct {p0, p1, p2, v0, v1}, Lczz;-><init>(Landroid/content/Context;Labnl;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldal;

    iput-object v0, p0, Lhum;->d:Ldal;

    .line 6
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lhum;->e:Landroid/content/SharedPreferences;

    .line 7
    invoke-static {p5}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldmp;

    iput-object v0, p0, Lhum;->f:Ldmp;

    .line 8
    invoke-static {p6}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcyw;

    iput-object v0, p0, Lhum;->g:Lcyw;

    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 23
    invoke-virtual {p0}, Lczz;->f()V

    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 10
    const/16 v0, 0xbb9

    return v0
.end method

.method public final c_()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 11
    iget-boolean v2, p0, Lhum;->b:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lhum;->g:Lcyw;

    .line 12
    invoke-interface {v2}, Lcyw;->a()Lcza;

    move-result-object v2

    sget-object v3, Lcza;->c:Lcza;

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lhum;->e:Landroid/content/SharedPreferences;

    const-string v3, "show_sc_offline_tutorial"

    .line 13
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 15
    iget-object v2, p0, Lhum;->c:Landroid/view/View;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lhum;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v0

    .line 16
    :goto_0
    if-eqz v2, :cond_1

    iget-object v2, p0, Lhum;->f:Ldmp;

    .line 17
    invoke-virtual {v2}, Ldmp;->a()Z

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

.method public final f()V
    .locals 3

    .prologue
    .line 19
    iget-object v0, p0, Lhum;->e:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "show_sc_offline_tutorial"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 20
    iget-object v0, p0, Lhum;->f:Ldmp;

    invoke-virtual {v0}, Ldmp;->b()V

    .line 21
    iget-object v0, p0, Lhum;->d:Ldal;

    invoke-virtual {v0, p0}, Ldal;->b(Ldap;)V

    .line 22
    return-void
.end method
