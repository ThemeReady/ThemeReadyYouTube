.class public final Lnas;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lnas;->a:Landroid/content/SharedPreferences;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lnav;)Lnaw;
    .locals 3

    .prologue
    .line 30
    iget-object v0, p0, Lnas;->a:Landroid/content/SharedPreferences;

    .line 31
    iget-object v1, p1, Lnav;->e:Ljava/lang/String;

    .line 32
    sget-object v2, Lnaw;->a:Lnaw;

    invoke-virtual {v2}, Lnaw;->name()Ljava/lang/String;

    move-result-object v2

    .line 33
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnaw;->a(Ljava/lang/String;)Lnaw;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lnas;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 9
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lnas;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 7
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lnas;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 5
    return-void
.end method

.method public final a(Lnav;Z)V
    .locals 1

    .prologue
    .line 27
    iget-object v0, p1, Lnav;->d:Ljava/lang/String;

    .line 28
    invoke-virtual {p0, v0, p2}, Lnas;->a(Ljava/lang/String;Z)V

    .line 29
    return-void
.end method

.method public final a()Z
    .locals 3

    .prologue
    .line 10
    iget-object v0, p0, Lnas;->a:Landroid/content/SharedPreferences;

    const-string v1, "debugAdEnable"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final b(Lnav;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 34
    iget-object v0, p0, Lnas;->a:Landroid/content/SharedPreferences;

    .line 35
    iget-object v1, p1, Lnav;->f:Ljava/lang/String;

    .line 36
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 5

    .prologue
    .line 11
    :try_start_0
    iget-object v0, p0, Lnas;->a:Landroid/content/SharedPreferences;

    const-string v1, "debugAdBreaks"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Laemf;

    invoke-direct {v0}, Laemf;-><init>()V

    move-object v2, v0

    .line 13
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    .line 14
    iget-object v0, v2, Laemf;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 15
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    const/4 v0, 0x0

    move v1, v0

    .line 17
    :goto_1
    iget-object v0, v2, Laemf;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 18
    if-ge v1, v0, :cond_1

    .line 20
    invoke-virtual {v2, v1}, Laemf;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laemh;

    const/4 v4, 0x1

    invoke-static {v0, v4}, Lnau;->a(Laemh;I)Lnat;

    move-result-object v0

    .line 21
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 12
    :cond_0
    new-instance v0, Laemf;

    invoke-direct {v0, v1}, Laemf;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Laemg; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x4b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "JSON exception when retrieving debug adBreak list from system preferences: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 23
    :cond_1
    return-object v3
.end method

.method public final c(Lnav;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 37
    iget-object v0, p0, Lnas;->a:Landroid/content/SharedPreferences;

    .line 38
    iget-object v1, p1, Lnav;->g:Ljava/lang/String;

    .line 39
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lnav;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 40
    iget-object v0, p0, Lnas;->a:Landroid/content/SharedPreferences;

    .line 41
    iget-object v1, p1, Lnav;->h:Ljava/lang/String;

    .line 42
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
