.class public final Lhkq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Laaqf;)Lzsw;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Laaqf;->j:Laavy;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Laaqf;->j:Laavy;

    const-class v1, Lzsw;

    invoke-virtual {v0, v1}, Laavy;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzsw;

    .line 3
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Laaqf;Ljava/lang/CharSequence;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    invoke-static {p1}, Lhkq;->a(Laaqf;)Lzsw;

    move-result-object v0

    if-nez v0, :cond_0

    .line 18
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 39
    :cond_0
    :goto_0
    return-void

    .line 20
    :cond_1
    const v0, 0x7f120598

    new-array v1, v5, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    .line 21
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    const v0, 0x104000a

    .line 22
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/high16 v0, 0x1040000

    .line 23
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 25
    new-instance v0, Lzsw;

    invoke-direct {v0}, Lzsw;-><init>()V

    .line 26
    new-instance v4, Landroid/text/SpannedString;

    invoke-direct {v4, v1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v4, v0, Lzsw;->h:Landroid/text/Spanned;

    .line 27
    new-instance v1, Landroid/text/SpannedString;

    invoke-direct {v1, v2}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v1, v0, Lzsw;->j:Landroid/text/Spanned;

    .line 28
    new-instance v1, Landroid/text/SpannedString;

    invoke-direct {v1, v3}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v1, v0, Lzsw;->i:Landroid/text/Spanned;

    .line 29
    iput-boolean v5, v0, Lzsw;->d:Z

    .line 30
    const/4 v1, 0x0

    iput-object v1, v0, Lzsw;->a:Lyop;

    .line 35
    new-instance v1, Laavy;

    invoke-direct {v1}, Laavy;-><init>()V

    .line 36
    check-cast v0, Lzsw;

    iput-object v0, v1, Laavy;->a:Lzsw;

    .line 38
    iput-object v1, p1, Laaqf;->j:Laavy;

    goto :goto_0
.end method

.method public static b(Laaqf;)Lxvx;
    .locals 5

    .prologue
    .line 4
    iget-object v0, p0, Laaqf;->o:[Lxvx;

    if-eqz v0, :cond_1

    .line 5
    iget-object v2, p0, Laaqf;->o:[Lxvx;

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 6
    iget-object v4, v0, Lxvx;->bH:Laaqh;

    if-eqz v4, :cond_0

    .line 9
    :goto_1
    return-object v0

    .line 8
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 9
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static c(Laaqf;)Lxvx;
    .locals 5

    .prologue
    .line 10
    iget-object v0, p0, Laaqf;->o:[Lxvx;

    if-eqz v0, :cond_1

    .line 11
    iget-object v2, p0, Laaqf;->o:[Lxvx;

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 12
    iget-object v4, v0, Lxvx;->bI:Laavx;

    if-eqz v4, :cond_0

    .line 15
    :goto_1
    return-object v0

    .line 14
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
