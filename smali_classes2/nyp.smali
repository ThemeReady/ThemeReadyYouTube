.class public final Lnyp;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Labfb;)Ljava/util/List;
    .locals 6

    .prologue
    .line 1
    if-eqz p0, :cond_2

    iget-object v0, p0, Labfb;->b:Labfc;

    if-eqz v0, :cond_2

    iget-object v0, p0, Labfb;->b:Labfc;

    const-class v1, Laanf;

    .line 2
    invoke-virtual {v0, v1}, Labfc;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Labfb;->b:Labfc;

    const-class v1, Laanf;

    .line 4
    invoke-virtual {v0, v1}, Labfc;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laanf;

    .line 5
    iget-object v1, v0, Laanf;->a:[Laang;

    if-eqz v1, :cond_2

    .line 6
    iget-object v1, v0, Laanf;->a:[Laang;

    array-length v2, v1

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    iget-object v3, v0, Laanf;->a:[Laang;

    array-length v4, v3

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v0, v3, v2

    .line 9
    const-class v5, Laanh;

    invoke-virtual {v0, v5}, Laang;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 10
    const-class v5, Laanh;

    invoke-virtual {v0, v5}, Laang;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laanh;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 13
    :goto_1
    return-object v0

    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_1
.end method

.method public static a([Lyop;Lylp;)[Ljava/lang/CharSequence;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 14
    array-length v0, p0

    if-nez v0, :cond_0

    .line 15
    const/4 v0, 0x0

    .line 20
    :goto_0
    return-object v0

    .line 16
    :cond_0
    array-length v0, p0

    new-array v2, v0, [Ljava/lang/CharSequence;

    move v0, v1

    .line 17
    :goto_1
    array-length v3, p0

    if-ge v0, v3, :cond_1

    .line 18
    aget-object v3, p0, v0

    invoke-static {v3, p1, v1}, Lyou;->a(Lyop;Lylp;Z)Landroid/text/Spanned;

    move-result-object v3

    aput-object v3, v2, v0

    .line 19
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move-object v0, v2

    .line 20
    goto :goto_0
.end method

.method public static b(Labfb;)Lxvs;
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Labfb;->b:Labfc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Labfb;->b:Labfc;

    const-class v1, Laanf;

    .line 22
    invoke-virtual {v0, v1}, Labfc;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Labfb;->b:Labfc;

    const-class v1, Laanf;

    .line 23
    invoke-virtual {v0, v1}, Labfc;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laanf;

    iget-object v0, v0, Laanf;->b:Lxvr;

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Labfb;->b:Labfc;

    const-class v1, Laanf;

    .line 25
    invoke-virtual {v0, v1}, Labfc;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laanf;

    iget-object v0, v0, Laanf;->b:Lxvr;

    const-class v1, Lxvs;

    .line 26
    invoke-virtual {v0, v1}, Lxvr;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxvs;

    .line 28
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
