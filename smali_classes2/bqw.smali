.class public Lbqw;
.super Lbrk;
.source "SourceFile"


# instance fields
.field public a:[Lbqv;

.field public final b:Ljava/util/zip/ZipFile;

.field private synthetic c:Lbqu;


# direct methods
.method constructor <init>(Lbqu;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lbqw;->c:Lbqu;

    invoke-direct {p0}, Lbrk;-><init>()V

    .line 2
    new-instance v0, Ljava/util/zip/ZipFile;

    iget-object v1, p1, Lbqu;->c:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lbqw;->b:Ljava/util/zip/ZipFile;

    .line 3
    return-void
.end method


# virtual methods
.method protected a(Ljava/util/zip/ZipEntry;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x1

    return v0
.end method

.method final a()[Lbqv;
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 4
    iget-object v0, p0, Lbqw;->a:[Lbqv;

    if-nez v0, :cond_7

    .line 5
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 6
    iget-object v0, p0, Lbqw;->c:Lbqu;

    iget-object v0, v0, Lbqu;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    .line 7
    invoke-static {}, Lcom/facebook/soloader/SysUtil;->a()[Ljava/lang/String;

    move-result-object v5

    .line 8
    iget-object v0, p0, Lbqw;->b:Ljava/util/zip/ZipFile;

    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v6

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    invoke-interface {v6}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/zip/ZipEntry;

    .line 11
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 13
    const/4 v7, 0x1

    invoke-virtual {v1, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    .line 14
    const/4 v8, 0x2

    invoke-virtual {v1, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    .line 15
    invoke-static {v5, v7}, Lcom/facebook/soloader/SysUtil;->a([Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    .line 16
    if-ltz v7, :cond_0

    .line 17
    invoke-virtual {v3, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbqv;

    .line 18
    if-eqz v1, :cond_1

    iget v1, v1, Lbqv;->b:I

    if-ge v7, v1, :cond_0

    .line 19
    :cond_1
    new-instance v1, Lbqv;

    invoke-direct {v1, v8, v0, v7}, Lbqv;-><init>(Ljava/lang/String;Ljava/util/zip/ZipEntry;I)V

    invoke-virtual {v3, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 21
    :cond_2
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v1

    new-array v1, v1, [Lbqv;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbqv;

    .line 22
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    move v1, v2

    move v3, v2

    .line 24
    :goto_1
    array-length v4, v0

    if-ge v1, v4, :cond_4

    .line 25
    aget-object v4, v0, v1

    .line 26
    iget-object v5, v4, Lbqv;->a:Ljava/util/zip/ZipEntry;

    iget-object v4, v4, Lbqv;->c:Ljava/lang/String;

    invoke-virtual {p0, v5, v4}, Lbqw;->a(Ljava/util/zip/ZipEntry;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 29
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 28
    :cond_3
    const/4 v4, 0x0

    aput-object v4, v0, v1

    goto :goto_2

    .line 30
    :cond_4
    new-array v4, v3, [Lbqv;

    move v1, v2

    .line 31
    :goto_3
    array-length v3, v0

    if-ge v1, v3, :cond_6

    .line 32
    aget-object v5, v0, v1

    .line 33
    if-eqz v5, :cond_5

    .line 34
    add-int/lit8 v3, v2, 0x1

    aput-object v5, v4, v2

    move v2, v3

    .line 35
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 36
    :cond_6
    iput-object v4, p0, Lbqw;->a:[Lbqv;

    .line 37
    :cond_7
    iget-object v0, p0, Lbqw;->a:[Lbqv;

    return-object v0
.end method

.method protected final b()Lbrh;
    .locals 2

    .prologue
    .line 41
    new-instance v0, Lbrh;

    invoke-virtual {p0}, Lbqw;->a()[Lbqv;

    move-result-object v1

    invoke-direct {v0, v1}, Lbrh;-><init>([Lbrg;)V

    return-object v0
.end method

.method protected final c()Lbrj;
    .locals 1

    .prologue
    .line 42
    new-instance v0, Lbqx;

    .line 43
    invoke-direct {v0, p0}, Lbqx;-><init>(Lbqw;)V

    .line 44
    return-object v0
.end method

.method public close()V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lbqw;->b:Ljava/util/zip/ZipFile;

    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V

    .line 40
    return-void
.end method
