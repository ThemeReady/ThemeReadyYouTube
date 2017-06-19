.class public final Lwyg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lzww;

.field public c:Lxlq;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lzww;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lwyg;->a:Ljava/lang/String;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzww;

    iput-object v0, p0, Lwyg;->b:Lzww;

    .line 4
    iput-object p3, p0, Lwyg;->d:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lwyg;->b:Lzww;

    iget v0, v0, Lzww;->c:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Lwyg;->b:Lzww;

    iget v0, v0, Lzww;->c:I

    iget-object v1, p0, Lwyg;->b:Lzww;

    iget-object v1, v1, Lzww;->b:[Lxlq;

    array-length v1, v1

    if-lt v0, v1, :cond_1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iput-object v0, p0, Lwyg;->c:Lxlq;

    .line 10
    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lwyg;->b:Lzww;

    iget-object v0, v0, Lzww;->b:[Lxlq;

    iget-object v1, p0, Lwyg;->b:Lzww;

    iget v1, v1, Lzww;->c:I

    aget-object v0, v0, v1

    goto :goto_0
.end method

.method private a(Lxqg;)Lwye;
    .locals 7

    .prologue
    .line 38
    new-instance v0, Lwye;

    iget-object v1, p1, Lxqg;->d:Ljava/lang/String;

    iget-object v2, p0, Lwyg;->a:Ljava/lang/String;

    iget-object v3, p1, Lxqg;->c:Ljava/lang/String;

    iget-object v4, p1, Lxqg;->a:Ljava/lang/String;

    iget-object v5, p1, Lxqg;->b:Lyop;

    .line 39
    invoke-static {v5}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lwye;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Z)V

    .line 40
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iget-object v1, p0, Lwyg;->b:Lzww;

    iget-object v1, v1, Lzww;->a:[Lxqg;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lwyg;->b:Lzww;

    iget-object v1, v1, Lzww;->b:[Lxlq;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lwyg;->c:Lxlq;

    if-nez v1, :cond_1

    .line 21
    :cond_0
    :goto_0
    return-object v0

    .line 14
    :cond_1
    iget-object v1, p0, Lwyg;->c:Lxlq;

    iget-object v3, v1, Lxlq;->a:[I

    array-length v4, v3

    move v1, v2

    :goto_1
    if-ge v1, v4, :cond_3

    aget v5, v3, v1

    .line 15
    if-ltz v5, :cond_2

    iget-object v6, p0, Lwyg;->b:Lzww;

    iget-object v6, v6, Lzww;->a:[Lxqg;

    array-length v6, v6

    if-ge v5, v6, :cond_2

    .line 16
    iget-object v6, p0, Lwyg;->b:Lzww;

    iget-object v6, v6, Lzww;->a:[Lxqg;

    aget-object v5, v6, v5

    .line 17
    invoke-direct {p0, v5}, Lwyg;->a(Lxqg;)Lwye;

    move-result-object v5

    .line 18
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 20
    :cond_3
    iget-object v1, p0, Lwyg;->d:Ljava/lang/String;

    invoke-static {v1}, Lwye;->a(Ljava/lang/String;)Lwye;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Lwye;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 27
    if-nez p1, :cond_1

    .line 34
    :cond_0
    :goto_0
    return-object v0

    .line 29
    :cond_1
    iget-object v1, p0, Lwyg;->c:Lxlq;

    iget-object v2, v1, Lxlq;->a:[I

    array-length v3, v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_0

    aget v4, v2, v1

    .line 30
    if-ltz v4, :cond_2

    iget-object v5, p0, Lwyg;->b:Lzww;

    iget-object v5, v5, Lzww;->a:[Lxqg;

    array-length v5, v5

    if-ge v4, v5, :cond_2

    .line 31
    iget-object v5, p0, Lwyg;->b:Lzww;

    iget-object v5, v5, Lzww;->a:[Lxqg;

    aget-object v5, v5, v4

    iget-object v5, v5, Lxqg;->d:Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 32
    iget-object v0, p0, Lwyg;->b:Lzww;

    iget-object v0, v0, Lzww;->a:[Lxqg;

    aget-object v0, v0, v4

    invoke-direct {p0, v0}, Lwyg;->a(Lxqg;)Lwye;

    move-result-object v0

    goto :goto_0

    .line 33
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public final b()Lwyh;
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lwyg;->c:Lxlq;

    .line 24
    sget-object v1, Lwyh;->c:Ljava/util/Map;

    iget v0, v0, Lxlq;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwyh;

    .line 26
    if-nez v0, :cond_0

    sget-object v0, Lwyh;->a:Lwyh;

    :cond_0
    return-object v0
.end method

.method public final c()Lwye;
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lwyg;->c:Lxlq;

    iget-boolean v0, v0, Lxlq;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwyg;->c:Lxlq;

    iget v0, v0, Lxlq;->b:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Lwyg;->c:Lxlq;

    iget v0, v0, Lxlq;->b:I

    iget-object v1, p0, Lwyg;->b:Lzww;

    iget-object v1, v1, Lzww;->a:[Lxqg;

    array-length v1, v1

    if-lt v0, v1, :cond_1

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lwyg;->b:Lzww;

    iget-object v0, v0, Lzww;->a:[Lxqg;

    iget-object v1, p0, Lwyg;->c:Lxlq;

    iget v1, v1, Lxlq;->b:I

    aget-object v0, v0, v1

    invoke-direct {p0, v0}, Lwyg;->a(Lxqg;)Lwye;

    move-result-object v0

    goto :goto_0
.end method
