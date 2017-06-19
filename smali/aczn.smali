.class public final Laczn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 4
    const-string v1, "expected a non-null reference"

    new-array v2, v0, [Ljava/lang/Object;

    .line 5
    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0, v1, v2}, Laczn;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 7
    return-object p0
.end method

.method public static varargs a(ZLjava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 2
    new-instance v0, Laczo;

    invoke-static {p1, p2}, Lacyx;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Laczo;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_0
    return-void
.end method
