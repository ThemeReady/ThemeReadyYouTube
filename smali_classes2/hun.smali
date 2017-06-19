.class public Lhun;
.super Lczz;
.source "SourceFile"


# instance fields
.field private b:Landroid/app/Activity;

.field private c:Ldal;

.field private d:Landroid/content/SharedPreferences;

.field private e:Lacfz;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Labnl;Ldal;Landroid/content/SharedPreferences;Lacfz;)V
    .locals 2

    .prologue
    .line 1
    const v0, 0x7f12051a

    .line 2
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f120519

    .line 3
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-direct {p0, p1, p2, v0, v1}, Lczz;-><init>(Landroid/content/Context;Labnl;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lhun;->b:Landroid/app/Activity;

    .line 6
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldal;

    iput-object v0, p0, Lhun;->c:Ldal;

    .line 7
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lhun;->d:Landroid/content/SharedPreferences;

    .line 8
    invoke-static {p5}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacfz;

    iput-object v0, p0, Lhun;->e:Lacfz;

    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 19
    invoke-virtual {p0}, Lczz;->f()V

    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 10
    const/16 v0, 0x125d

    return v0
.end method

.method public final c_()Z
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Lhun;->b:Landroid/app/Activity;

    const v1, 0x7f0f0939

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 12
    iput-object v0, p0, Lczz;->a:Landroid/view/View;

    .line 13
    iget-object v0, p0, Lhun;->e:Lacfz;

    invoke-virtual {v0}, Lacfz;->b()Z

    move-result v0

    return v0
.end method

.method public final f()V
    .locals 3

    .prologue
    .line 14
    iget-object v0, p0, Lhun;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "show_sc_search_tutorial"

    const/4 v2, 0x0

    .line 15
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17
    iget-object v0, p0, Lhun;->c:Ldal;

    invoke-virtual {v0, p0}, Ldal;->b(Ldap;)V

    .line 18
    return-void
.end method
