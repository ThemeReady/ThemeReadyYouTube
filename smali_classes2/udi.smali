.class public final Ludi;
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
    .locals 2

    .prologue
    .line 2
    invoke-static {p1}, Ludj;->b(Lonx;)V

    .line 3
    invoke-virtual {p1}, Lonx;->d()Lonh;

    move-result-object v0

    const-string v1, "Content-Length"

    invoke-virtual {v0, v1}, Lonh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lpar;

    const-string v1, "Missing content length header"

    invoke-direct {v0, v1}, Lpar;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Lpar;

    invoke-direct {v1, v0}, Lpar;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 11
    check-cast p1, Landroid/net/Uri;

    .line 12
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14
    new-instance v1, Lonp;

    invoke-direct {v1}, Lonp;-><init>()V

    .line 15
    const-string v2, "HEAD"

    .line 16
    iput-object v2, v1, Lonp;->a:Ljava/lang/String;

    .line 19
    iput-object v0, v1, Lonp;->b:Ljava/lang/String;

    .line 21
    invoke-virtual {v1}, Lonp;->a()Lonl;

    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final synthetic a(Lonx;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0, p1}, Ludi;->c(Lonx;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a_(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    check-cast p1, Lonx;

    invoke-virtual {p0, p1}, Ludj;->a(Lonx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method
