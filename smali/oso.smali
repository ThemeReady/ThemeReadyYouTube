.class public final Loso;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lpw;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lkb;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 5
    :goto_0
    return-object v0

    .line 4
    :cond_1
    invoke-static {p0}, Loso;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 6
    invoke-static {}, Lpw;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lkb;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    :cond_0
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 8
    :goto_0
    return-object v0

    :cond_1
    invoke-static {p0}, Loso;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 10
    invoke-static {p0}, Lkb;->c(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    move-object p0, v0

    :cond_0
    return-object p0
.end method
