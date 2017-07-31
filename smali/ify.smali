.class public final Lify;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(ZLafec;Lafec;)Lmks;
    .locals 1

    .prologue
    .line 1
    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p1}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmks;

    .line 3
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p2}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmks;

    goto :goto_0
.end method
