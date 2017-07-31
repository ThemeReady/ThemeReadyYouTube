.class public final Llff;
.super Llfa;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Llfa;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 6
    invoke-super {p0, p1}, Llfa;->a(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public final a(ILandroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 2
    const/16 v0, 0x11

    invoke-static {p1, p2, v0, p3}, Lkbi;->a(ILandroid/app/Activity;ILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4
    invoke-super {p0}, Llfa;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(ILandroid/content/Context;)V
    .locals 0

    .prologue
    .line 5
    invoke-super {p0, p1, p2}, Llfa;->a(ILandroid/content/Context;)V

    return-void
.end method

.method public final bridge synthetic b(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 3
    invoke-super {p0, p1}, Llfa;->b(Landroid/content/Context;)I

    move-result v0

    return v0
.end method
