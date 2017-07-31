.class public final Loqi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lqk;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lkq;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 8
    :goto_0
    return-object v0

    .line 6
    :cond_1
    invoke-static {p0}, Lkq;->c(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    move-object p0, v0

    .line 8
    :cond_2
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    goto :goto_0
.end method
