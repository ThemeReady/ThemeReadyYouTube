.class public final Ldlq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lyxc;)Lyxa;
    .locals 2

    .prologue
    .line 17
    if-eqz p0, :cond_0

    iget-object v0, p0, Lyxc;->c:Lyxb;

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lyxc;->c:Lyxb;

    const-class v1, Lyxa;

    invoke-virtual {v0, v1}, Lyxb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyxa;

    .line 19
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final a(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 10
    invoke-static {p0}, Ldlq;->d(Ljava/lang/Object;)I

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

.method public static final b(Ljava/lang/Object;)Ldlp;
    .locals 1

    .prologue
    .line 11
    invoke-static {p0}, Ldlq;->d(Ljava/lang/Object;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 16
    const/4 p0, 0x0

    :goto_0
    return-object p0

    .line 12
    :pswitch_0
    check-cast p0, Ldlp;

    goto :goto_0

    .line 13
    :pswitch_1
    new-instance v0, Ldlp;

    check-cast p0, Lyxc;

    invoke-direct {v0, p0}, Ldlp;-><init>(Lyxc;)V

    move-object p0, v0

    goto :goto_0

    .line 14
    :pswitch_2
    new-instance v0, Ldlp;

    check-cast p0, Leoa;

    invoke-direct {v0, p0}, Ldlp;-><init>(Leoa;)V

    move-object p0, v0

    goto :goto_0

    .line 15
    :pswitch_3
    new-instance v0, Ldlp;

    check-cast p0, Lpgi;

    invoke-direct {v0, p0}, Ldlp;-><init>(Lpgi;)V

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

.method public static final b(Lyxc;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lyxc;->e:Ljava/lang/String;

    goto :goto_0
.end method

.method public static final c(Lyxc;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 21
    invoke-static {p0}, Ldlq;->a(Lyxc;)Lyxa;

    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lyxa;->b()Landroid/text/Spanned;

    move-result-object v0

    goto :goto_0
.end method

.method public static c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 27
    instance-of v0, p0, Lpgi;

    if-eqz v0, :cond_1

    .line 28
    check-cast p0, Lpgi;

    .line 29
    iget-object p0, p0, Lpgi;->a:Lycw;

    .line 35
    :cond_0
    :goto_0
    return-object p0

    .line 31
    :cond_1
    instance-of v0, p0, Lpgj;

    if-eqz v0, :cond_0

    .line 32
    check-cast p0, Lpgj;

    .line 33
    iget-object p0, p0, Lpgj;->a:Lycw;

    goto :goto_0
.end method

.method private static final d(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 1
    instance-of v0, p0, Ldlp;

    if-eqz v0, :cond_0

    .line 2
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0

    .line 3
    :cond_0
    instance-of v0, p0, Lyxc;

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
    instance-of v0, p0, Lpgi;

    if-eqz v0, :cond_3

    .line 8
    const/4 v0, 0x3

    goto :goto_0

    .line 9
    :cond_3
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static final d(Lyxc;)Lzik;
    .locals 2

    .prologue
    .line 23
    invoke-static {p0}, Ldlq;->a(Lyxc;)Lyxa;

    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    iget-object v1, v0, Lyxa;->g:Lzim;

    if-eqz v1, :cond_0

    .line 25
    iget-object v0, v0, Lyxa;->g:Lzim;

    const-class v1, Lzik;

    invoke-virtual {v0, v1}, Lzim;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzik;

    .line 26
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
