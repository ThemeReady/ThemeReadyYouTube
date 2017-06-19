.class public final Ladqk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Landroid/app/Activity;
    .locals 3

    .prologue
    const/4 v1, 0x0

    move-object v0, p0

    .line 1
    :goto_0
    if-nez v0, :cond_0

    move-object v0, v1

    .line 7
    :goto_1
    return-object v0

    .line 3
    :cond_0
    instance-of v2, v0, Landroid/app/Activity;

    if-eqz v2, :cond_1

    .line 4
    check-cast v0, Landroid/app/Activity;

    goto :goto_1

    .line 5
    :cond_1
    instance-of v2, v0, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_2

    .line 6
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 7
    goto :goto_1
.end method

.method public static b(Landroid/content/Context;)Landroid/content/ComponentName;
    .locals 1

    .prologue
    .line 8
    instance-of v0, p0, Ladsb;

    if-eqz v0, :cond_0

    .line 9
    check-cast p0, Ladsb;

    invoke-virtual {p0}, Ladsb;->a()Landroid/content/ComponentName;

    move-result-object v0

    .line 13
    :goto_0
    return-object v0

    .line 10
    :cond_0
    invoke-static {p0}, Ladqk;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    goto :goto_0

    .line 13
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
