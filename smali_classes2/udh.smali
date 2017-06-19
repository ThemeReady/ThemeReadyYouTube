.class public Ludh;
.super Ludj;
.source "SourceFile"

# interfaces
.implements Ludp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ludj;-><init>()V

    return-void
.end method

.method private final c(Lonx;)Ljava/lang/Long;
    .locals 3

    .prologue
    .line 6
    invoke-static {p1}, Ludj;->b(Lonx;)V

    .line 7
    invoke-virtual {p1}, Lonx;->d()Lonh;

    move-result-object v0

    const-string v1, "Content-Range"

    invoke-virtual {v0, v1}, Lonh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    new-instance v0, Lpar;

    const-string v1, "Missing content range header"

    invoke-direct {v0, v1}, Lpar;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_0
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 11
    if-lez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 12
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    new-instance v1, Lpar;

    invoke-direct {v1, v0}, Lpar;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 15
    :cond_1
    new-instance v0, Lpar;

    const-string v1, "Invalid content range header"

    invoke-direct {v0, v1}, Lpar;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Ludh;->a(Landroid/net/Uri;)Lonl;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lonx;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0, p1}, Ludh;->c(Lonx;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/net/Uri;)Lonl;
    .locals 3

    .prologue
    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lonl;->a(Ljava/lang/String;)Lonp;

    move-result-object v0

    const-string v1, "Range"

    const-string v2, "bytes=0-1"

    invoke-virtual {v0, v1, v2}, Lonp;->a(Ljava/lang/String;Ljava/lang/String;)Lonp;

    move-result-object v0

    invoke-virtual {v0}, Lonp;->a()Lonl;

    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic a_(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    check-cast p1, Lonx;

    invoke-virtual {p0, p1}, Ludj;->a(Lonx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method
