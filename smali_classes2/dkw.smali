.class public final Ldkw;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lyzx;)Ljava/lang/CharSequence;
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p0}, Lyzx;->c()Landroid/text/Spanned;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lyzx;->d()Landroid/text/Spanned;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 12
    :goto_0
    return-object v0

    .line 5
    :cond_0
    if-eqz v0, :cond_1

    .line 6
    invoke-static {}, Lqq;->a()Lqq;

    move-result-object v2

    .line 7
    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/CharSequence;

    const/4 v4, 0x0

    .line 8
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lqq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    const-string v4, " \u00b7 "

    aput-object v4, v3, v0

    const/4 v0, 0x2

    .line 9
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lqq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v0

    .line 10
    invoke-static {v3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    .line 12
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
