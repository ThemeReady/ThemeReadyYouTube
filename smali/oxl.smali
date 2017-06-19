.class public final Loxl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Landroid/app/Application;
    .locals 3

    .prologue
    .line 1
    const-string v0, "context"

    invoke-static {p0, v0}, Lacyx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    const/4 v0, 0x0

    move v1, v0

    move-object v0, p0

    :goto_0
    const/16 v2, 0x2710

    if-ge v1, v2, :cond_4

    .line 3
    instance-of v2, v0, Landroid/app/Application;

    if-eqz v2, :cond_0

    .line 4
    check-cast v0, Landroid/app/Application;

    .line 8
    :goto_1
    return-object v0

    .line 5
    :cond_0
    instance-of v2, v0, Landroid/app/Service;

    if-eqz v2, :cond_1

    .line 6
    check-cast v0, Landroid/app/Service;

    invoke-virtual {v0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    move-result-object v0

    goto :goto_1

    .line 7
    :cond_1
    instance-of v2, v0, Landroid/app/Activity;

    if-eqz v2, :cond_2

    .line 8
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    goto :goto_1

    .line 9
    :cond_2
    instance-of v2, v0, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_3

    .line 10
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    .line 12
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_2

    .line 13
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Possible Context wrapper loop - chain of wrappers larger than 10000"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
