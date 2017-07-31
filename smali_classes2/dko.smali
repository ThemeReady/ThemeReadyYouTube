.class public final Ldko;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lyzz;)Lyzx;
    .locals 2

    .prologue
    .line 17
    if-eqz p0, :cond_0

    iget-object v0, p0, Lyzz;->c:Lyzy;

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lyzz;->c:Lyzy;

    const-class v1, Lyzx;

    invoke-virtual {v0, v1}, Lyzy;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyzx;

    .line 19
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Lpeh;)Lyzz;
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lpeh;->a:Lyfd;

    .line 53
    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lpeh;->a:Lyfd;

    .line 55
    iget-object v0, v0, Lyfd;->e:Lyeb;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lpeh;->a:Lyfd;

    .line 58
    iget-object v0, v0, Lyfd;->e:Lyeb;

    const-class v1, Lyzz;

    invoke-virtual {v0, v1}, Lyeb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyzz;

    .line 59
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ldkn;Ldkn;)Z
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 27
    if-nez p0, :cond_1

    if-nez p1, :cond_1

    .line 50
    :cond_0
    :goto_0
    return v0

    .line 29
    :cond_1
    if-eqz p0, :cond_2

    if-nez p1, :cond_3

    :cond_2
    move v0, v1

    .line 30
    goto :goto_0

    .line 32
    :cond_3
    iget-object v2, p0, Ldkn;->c:Ljava/lang/Object;

    .line 33
    invoke-static {v2}, Ldko;->c(Ljava/lang/Object;)I

    move-result v2

    if-ne v2, v3, :cond_4

    .line 34
    iget-object v2, p1, Ldkn;->c:Ljava/lang/Object;

    .line 35
    invoke-static {v2}, Ldko;->c(Ljava/lang/Object;)I

    move-result v2

    if-ne v2, v3, :cond_4

    .line 37
    iget-object v0, p0, Ldkn;->c:Ljava/lang/Object;

    .line 38
    check-cast v0, Lpeh;

    .line 39
    iget-object v1, p1, Ldkn;->c:Ljava/lang/Object;

    .line 40
    check-cast v1, Lpeh;

    .line 42
    invoke-static {v0}, Ldko;->a(Lpeh;)Lyzz;

    move-result-object v0

    invoke-static {v0}, Ldko;->b(Lyzz;)Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-static {v1}, Ldko;->a(Lpeh;)Lyzz;

    move-result-object v1

    invoke-static {v1}, Ldko;->b(Lyzz;)Ljava/lang/String;

    move-result-object v1

    .line 44
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_0

    .line 47
    :cond_4
    iget-object v2, p0, Ldkn;->c:Ljava/lang/Object;

    .line 49
    iget-object v3, p1, Ldkn;->c:Ljava/lang/Object;

    .line 50
    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public static final a(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 10
    invoke-static {p0}, Ldko;->c(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final b(Ljava/lang/Object;)Ldkn;
    .locals 1

    .prologue
    .line 11
    invoke-static {p0}, Ldko;->c(Ljava/lang/Object;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 16
    const/4 p0, 0x0

    :goto_0
    return-object p0

    .line 12
    :pswitch_0
    check-cast p0, Ldkn;

    goto :goto_0

    .line 13
    :pswitch_1
    new-instance v0, Ldkn;

    check-cast p0, Lyzz;

    invoke-direct {v0, p0}, Ldkn;-><init>(Lyzz;)V

    move-object p0, v0

    goto :goto_0

    .line 14
    :pswitch_2
    new-instance v0, Ldkn;

    check-cast p0, Leoa;

    invoke-direct {v0, p0}, Ldkn;-><init>(Leoa;)V

    move-object p0, v0

    goto :goto_0

    .line 15
    :pswitch_3
    new-instance v0, Ldkn;

    check-cast p0, Lpeh;

    invoke-direct {v0, p0}, Ldkn;-><init>(Lpeh;)V

    move-object p0, v0

    goto :goto_0

    .line 11
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static final b(Lyzz;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lyzz;->e:Ljava/lang/String;

    goto :goto_0
.end method

.method private static final c(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 1
    instance-of v0, p0, Ldkn;

    if-eqz v0, :cond_0

    .line 2
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0

    .line 3
    :cond_0
    instance-of v0, p0, Lyzz;

    if-eqz v0, :cond_1

    .line 4
    const/4 v0, 0x1

    goto :goto_0

    .line 5
    :cond_1
    instance-of v0, p0, Leoa;

    if-eqz v0, :cond_2

    .line 6
    const/4 v0, 0x2

    goto :goto_0

    .line 7
    :cond_2
    instance-of v0, p0, Lpeh;

    if-eqz v0, :cond_3

    .line 8
    const/4 v0, 0x3

    goto :goto_0

    .line 9
    :cond_3
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static final c(Lyzz;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 21
    invoke-static {p0}, Ldko;->a(Lyzz;)Lyzx;

    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lyzx;->b()Landroid/text/Spanned;

    move-result-object v0

    goto :goto_0
.end method

.method public static final d(Lyzz;)Lzlj;
    .locals 2

    .prologue
    .line 23
    invoke-static {p0}, Ldko;->a(Lyzz;)Lyzx;

    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    iget-object v1, v0, Lyzx;->g:Lzll;

    if-eqz v1, :cond_0

    .line 25
    iget-object v0, v0, Lyzx;->g:Lzll;

    const-class v1, Lzlj;

    invoke-virtual {v0, v1}, Lzll;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzlj;

    .line 26
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
