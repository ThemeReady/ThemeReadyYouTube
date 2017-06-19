.class public final Lhul;
.super Lczz;
.source "SourceFile"


# instance fields
.field private b:Ldal;

.field private c:Landroid/content/SharedPreferences;

.field private d:Ldmp;

.field private e:Lcyw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Labnl;Ldal;Landroid/content/SharedPreferences;Ldmp;Lcyw;)V
    .locals 2

    .prologue
    .line 1
    const v0, 0x7f120516

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f120515

    .line 3
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-direct {p0, p1, p2, v0, v1}, Lczz;-><init>(Landroid/content/Context;Labnl;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldal;

    iput-object v0, p0, Lhul;->b:Ldal;

    .line 6
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lhul;->c:Landroid/content/SharedPreferences;

    .line 7
    invoke-static {p5}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldmp;

    iput-object v0, p0, Lhul;->d:Ldmp;

    .line 8
    invoke-static {p6}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcyw;

    iput-object v0, p0, Lhul;->e:Lcyw;

    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 21
    invoke-virtual {p0}, Lczz;->f()V

    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 10
    const/16 v0, 0x125c

    return v0
.end method

.method public final c_()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 11
    iget-object v1, p0, Lhul;->e:Lcyw;

    invoke-interface {v1}, Lcyw;->a()Lcza;

    move-result-object v1

    sget-object v2, Lcza;->c:Lcza;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lhul;->c:Landroid/content/SharedPreferences;

    const-string v2, "show_sc_label_tutorial"

    .line 12
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lhul;->d:Ldmp;

    .line 13
    invoke-virtual {v1}, Ldmp;->a()Z

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

.method public final f()V
    .locals 3

    .prologue
    .line 15
    iget-object v0, p0, Lhul;->c:Landroid/content/SharedPreferences;

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
    iget-object v0, p0, Lhul;->d:Ldmp;

    invoke-virtual {v0}, Ldmp;->b()V

    .line 19
    iget-object v0, p0, Lhul;->b:Ldal;

    invoke-virtual {v0, p0}, Ldal;->b(Ldap;)V

    .line 20
    return-void
.end method
