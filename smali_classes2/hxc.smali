.class public final Lhxc;
.super Lczg;
.source "SourceFile"


# instance fields
.field private b:Lczs;

.field private c:Landroid/content/SharedPreferences;

.field private d:Ldln;

.field private e:Lcyc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Labuc;Lczs;Landroid/content/SharedPreferences;Ldln;Lcyc;)V
    .locals 2

    .prologue
    .line 1
    const v0, 0x7f120529

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f120528

    .line 3
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-direct {p0, p1, p2, v0, v1}, Lczg;-><init>(Landroid/content/Context;Labuc;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczs;

    iput-object v0, p0, Lhxc;->b:Lczs;

    .line 6
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lhxc;->c:Landroid/content/SharedPreferences;

    .line 7
    invoke-static {p5}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldln;

    iput-object v0, p0, Lhxc;->d:Ldln;

    .line 8
    invoke-static {p6}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcyc;

    iput-object v0, p0, Lhxc;->e:Lcyc;

    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 21
    invoke-virtual {p0}, Lczg;->e()V

    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 10
    const/16 v0, 0x125c

    return v0
.end method

.method public final e()V
    .locals 3

    .prologue
    .line 15
    iget-object v0, p0, Lhxc;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "show_sc_label_tutorial"

    const/4 v2, 0x0

    .line 16
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 17
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 18
    iget-object v0, p0, Lhxc;->d:Ldln;

    invoke-virtual {v0}, Ldln;->b()V

    .line 19
    iget-object v0, p0, Lhxc;->b:Lczs;

    invoke-virtual {v0, p0}, Lczs;->b(Lczw;)V

    .line 20
    return-void
.end method

.method public final i_()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 11
    iget-object v1, p0, Lhxc;->e:Lcyc;

    invoke-interface {v1}, Lcyc;->a()Lcyf;

    move-result-object v1

    sget-object v2, Lcyf;->c:Lcyf;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lhxc;->c:Landroid/content/SharedPreferences;

    const-string v2, "show_sc_label_tutorial"

    .line 12
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lhxc;->d:Ldln;

    .line 13
    invoke-virtual {v1}, Ldln;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 14
    :goto_0
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_0
.end method
