.class public final Lkal;
.super Lkam;


# direct methods
.method public static a(Landroid/content/Context;)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lkam;->d(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public static a(ILandroid/app/Activity;ILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2
    invoke-static {p1, p0}, Lkam;->a(Landroid/content/Context;I)Z

    move-result v0

    .line 3
    if-eqz v0, :cond_0

    const/16 p0, 0x12

    .line 4
    :cond_0
    sget-object v0, Lkag;->a:Lkag;

    .line 5
    const/16 v1, 0x11

    invoke-virtual {v0, p1, p0, v1, p3}, Lkag;->a(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public static a(ILandroid/content/Context;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 6
    sget-object v1, Lkag;->a:Lkag;

    .line 8
    invoke-static {p1, p0}, Lkam;->a(Landroid/content/Context;I)Z

    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    const/16 v0, 0x9

    if-ne p0, v0, :cond_1

    const-string v0, "com.android.vending"

    invoke-static {p1, v0}, Lkam;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 12
    :goto_0
    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {v1, p1}, Lkag;->a(Landroid/content/Context;)V

    :goto_1
    return-void

    .line 11
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {v1, p1, p0}, Lkag;->a(Landroid/content/Context;I)V

    goto :goto_1
.end method

.method public static a(ILandroid/app/Activity;)Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 16
    invoke-static {p1, p0}, Lkam;->a(Landroid/content/Context;I)Z

    move-result v0

    .line 17
    if-eqz v0, :cond_0

    const/16 p0, 0x12

    .line 18
    :cond_0
    sget-object v0, Lkag;->a:Lkag;

    .line 19
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, p0, v1, v2}, Lkag;->b(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Z

    move-result v0

    .line 20
    return v0
.end method

.method public static b(Landroid/content/Context;)Landroid/content/res/Resources;
    .locals 1

    invoke-static {p0}, Lkam;->g(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public static c(Landroid/content/Context;)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lkam;->i(Landroid/content/Context;)I

    move-result v0

    return v0
.end method
