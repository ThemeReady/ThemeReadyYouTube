.class final Llzx;
.super Ljz;
.source "SourceFile"


# instance fields
.field private j:Ljava/util/List;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Ljz;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
.end method

.method private final a(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Llzx;->j:Ljava/util/List;

    .line 4
    invoke-super {p0, p1}, Ljz;->a(Ljava/lang/Object;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 33
    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Llzx;->a(Ljava/util/List;)V

    return-void
.end method

.method public final synthetic d()Ljava/lang/Object;
    .locals 14

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 15
    iget-object v0, p0, Lkk;->f:Landroid/content/Context;

    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "third_party_license_metadata"

    const-wide/16 v2, 0x0

    const/4 v4, -0x1

    invoke-static {v0, v1, v2, v3, v4}, Lmab;->a(Landroid/content/Context;Ljava/lang/String;JI)Ljava/lang/String;

    move-result-object v0

    const-string v5, ""

    .line 18
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 19
    new-instance v10, Ljava/util/ArrayList;

    array-length v0, v9

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    array-length v11, v9

    move v8, v7

    :goto_0
    if-ge v8, v11, :cond_2

    aget-object v12, v9, v8

    .line 21
    const/16 v0, 0x20

    invoke-virtual {v12, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v13

    .line 22
    invoke-virtual {v12, v7, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 23
    array-length v0, v4

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    if-lez v13, :cond_0

    move v0, v6

    :goto_1
    const-string v2, "Invalid license meta-data line:\n"

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-static {v0, v1}, Lmay;->b(ZLjava/lang/Object;)V

    .line 24
    aget-object v0, v4, v7

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 25
    aget-object v0, v4, v6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 26
    add-int/lit8 v0, v13, 0x1

    invoke-virtual {v12, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 27
    new-instance v0, Llzu;

    invoke-direct/range {v0 .. v5}, Llzu;-><init>(Ljava/lang/String;JILjava/lang/String;)V

    .line 28
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_0

    :cond_0
    move v0, v7

    .line 23
    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 30
    :cond_2
    invoke-static {v10}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 32
    return-object v10
.end method

.method protected final e()V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Llzx;->j:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Llzx;->j:Ljava/util/List;

    invoke-direct {p0, v0}, Llzx;->a(Ljava/util/List;)V

    .line 10
    :goto_0
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lkk;->a()V

    goto :goto_0
.end method

.method protected final f()V
    .locals 0

    .prologue
    .line 12
    invoke-virtual {p0}, Lkk;->b()Z

    .line 13
    return-void
.end method