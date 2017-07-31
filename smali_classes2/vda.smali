.class public final Lvda;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvde;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 26
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 43
    :goto_0
    return v0

    .line 28
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    .line 30
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 32
    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 33
    :cond_2
    const-string v2, "\\s+"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 35
    array-length v6, v5

    move v2, v1

    move v0, v1

    :goto_1
    if-ge v2, v6, :cond_5

    aget-object v7, v5, v2

    .line 36
    invoke-virtual {v3, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    invoke-virtual {v4, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 37
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 38
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 39
    :cond_5
    array-length v2, v5

    if-ne v0, v2, :cond_6

    .line 40
    const/4 v0, 0x2

    goto :goto_0

    .line 41
    :cond_6
    array-length v2, v5

    div-int/lit8 v2, v2, 0x2

    if-lt v0, v2, :cond_7

    if-lez v0, :cond_7

    .line 42
    const/4 v0, 0x1

    goto :goto_0

    :cond_7
    move v0, v1

    .line 43
    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Luza;)I
    .locals 2

    .prologue
    .line 15
    iget-object v1, p2, Luza;->b:Ljava/lang/String;

    .line 18
    iget-object v0, p2, Luza;->c:Luyw;

    .line 19
    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p2, Luza;->c:Luyw;

    .line 22
    iget-object v0, v0, Luyw;->b:Ljava/lang/String;

    .line 25
    :goto_0
    invoke-static {p1, v1, v0}, Lvda;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0

    .line 24
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Luzh;)I
    .locals 2

    .prologue
    .line 3
    iget-object v1, p2, Luzh;->b:Ljava/lang/String;

    .line 6
    iget-object v0, p2, Luzh;->g:Luyw;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p2, Luzh;->g:Luyw;

    .line 10
    iget-object v0, v0, Luyw;->b:Ljava/lang/String;

    .line 13
    :goto_0
    invoke-static {p1, v1, v0}, Lvda;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0

    .line 12
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method
