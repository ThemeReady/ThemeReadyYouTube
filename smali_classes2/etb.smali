.class public final Letb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lczw;


# instance fields
.field public final a:Lyny;

.field public b:Lybo;

.field private c:Landroid/content/Context;

.field private d:Landroid/content/SharedPreferences;

.field private e:Lqbp;

.field private f:Luff;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lyny;Lqbp;Luff;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Letb;->c:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Letb;->d:Landroid/content/SharedPreferences;

    .line 4
    iput-object p3, p0, Letb;->a:Lyny;

    .line 5
    iput-object p4, p0, Letb;->e:Lqbp;

    .line 6
    iput-object p5, p0, Letb;->f:Luff;

    .line 7
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Letb;->f:Luff;

    invoke-interface {v2}, Luff;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Letb;->e:Lqbp;

    .line 9
    invoke-static {v2}, Ldkq;->d(Lqbp;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    iget-object v2, p0, Letb;->d:Landroid/content/SharedPreferences;

    const-string v3, "application_first_start"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 13
    iget-object v2, p0, Letb;->d:Landroid/content/SharedPreferences;

    const-string v3, "auto_offline_consent_dialog_shown%s"

    iget-object v4, p0, Letb;->f:Luff;

    .line 14
    invoke-interface {v4}, Luff;->c()Lufd;

    move-result-object v4

    invoke-interface {v4}, Lufd;->a()Ljava/lang/String;

    move-result-object v4

    .line 15
    invoke-static {v3, v4}, Loxd;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 19
    const/16 v0, 0xb54

    return v0
.end method

.method public final c()V
    .locals 5

    .prologue
    .line 20
    iget-object v0, p0, Letb;->b:Lybo;

    if-nez v0, :cond_0

    .line 30
    :goto_0
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Letb;->c:Landroid/content/Context;

    iget-object v1, p0, Letb;->b:Lybo;

    iget-object v2, p0, Letb;->a:Lyny;

    new-instance v3, Letc;

    invoke-direct {v3, p0}, Letc;-><init>(Letb;)V

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Labko;->a(Landroid/content/Context;Lybo;Lyny;Labkp;Ljava/lang/Object;)V

    .line 24
    iget-object v0, p0, Letb;->d:Landroid/content/SharedPreferences;

    .line 25
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "auto_offline_consent_dialog_shown%s"

    iget-object v2, p0, Letb;->f:Luff;

    .line 26
    invoke-interface {v2}, Luff;->c()Lufd;

    move-result-object v2

    invoke-interface {v2}, Lufd;->a()Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-static {v1, v2}, Loxd;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 28
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 29
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 31
    return-void
.end method
