.class public final Lozm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-static {p1}, Lozw;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    const-string v4, "%s"

    .line 3
    invoke-static {p0}, Laeer;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4}, Laeer;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v2, v1

    .line 13
    :cond_1
    if-ne v2, v3, :cond_3

    move v0, v3

    :goto_0
    invoke-static {v0}, Lacyx;->a(Z)V

    .line 14
    new-array v0, v3, [Ljava/lang/Object;

    aput-object p1, v0, v1

    invoke-static {p0, v0}, Lozm;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    move v0, v1

    move v2, v1

    .line 8
    :goto_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    .line 9
    const/4 v5, -0x1

    if-eq v0, v5, :cond_1

    .line 10
    add-int/lit8 v2, v2, 0x1

    .line 11
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    add-int/2addr v0, v5

    goto :goto_1

    :cond_3
    move v0, v1

    .line 13
    goto :goto_0
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
