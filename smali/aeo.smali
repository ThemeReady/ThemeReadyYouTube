.class public final Laeo;
.super Lhv;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lhv;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final b()Lhw;
    .locals 2

    .prologue
    .line 17
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 18
    new-instance v0, Laen;

    .line 19
    invoke-direct {v0}, Laen;-><init>()V

    .line 27
    :goto_0
    return-object v0

    .line 21
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 22
    new-instance v0, Laet;

    invoke-direct {v0}, Laet;-><init>()V

    goto :goto_0

    .line 23
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_2

    .line 24
    new-instance v0, Laes;

    invoke-direct {v0}, Laes;-><init>()V

    goto :goto_0

    .line 25
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_3

    .line 26
    new-instance v0, Laer;

    invoke-direct {v0}, Laer;-><init>()V

    goto :goto_0

    .line 27
    :cond_3
    invoke-super {p0}, Lhv;->b()Lhw;

    move-result-object v0

    goto :goto_0
.end method

.method protected final d()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Laeo;->i:Lij;

    instance-of v0, v0, Lhy;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Laeo;->i:Lij;

    check-cast v0, Lhy;

    .line 5
    invoke-static {v0}, Laem;->a(Lhy;)Lhz;

    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 9
    :cond_0
    invoke-super {p0}, Lhv;->d()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method protected final e()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Laeo;->i:Lij;

    instance-of v0, v0, Lhy;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Laeo;->i:Lij;

    check-cast v0, Lhy;

    .line 12
    invoke-static {v0}, Laem;->a(Lhy;)Lhz;

    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 16
    :cond_0
    invoke-super {p0}, Lhv;->e()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method
