.class public final Ldms;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    const/4 p0, 0x0

    .line 6
    :cond_0
    :goto_0
    return-object p0

    .line 3
    :cond_1
    invoke-static {}, Lqc;->a()Lqc;

    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method
