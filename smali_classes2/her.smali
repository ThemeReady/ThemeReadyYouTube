.class public final Lher;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Labim;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2
    invoke-static {p0}, Labht;->a(Labim;)Labht;

    move-result-object v1

    .line 3
    iget v1, v1, Labht;->a:I

    .line 4
    if-le v1, v0, :cond_0

    .line 6
    :goto_0
    return v0

    :cond_0
    const-string v0, "always_display_as_grid"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Labim;->a(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0
.end method
