.class public abstract Ludm;
.super Ludj;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ludj;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Laemh;)Ljava/lang/Object;
.end method

.method protected final a(Lony;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2
    :try_start_0
    new-instance v0, Laemh;

    invoke-virtual {p1}, Lony;->g()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Laemh;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, v0}, Ludm;->a(Laemh;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/apache/http/ParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Laemg; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    return-object v0

    .line 4
    :catch_0
    move-exception v0

    .line 5
    new-instance v1, Lpar;

    invoke-direct {v1, v0}, Lpar;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 6
    :catch_1
    move-exception v0

    .line 7
    new-instance v1, Lpar;

    invoke-direct {v1, v0}, Lpar;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 8
    :catch_2
    move-exception v0

    .line 9
    new-instance v1, Lpar;

    invoke-direct {v1, v0}, Lpar;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final synthetic a_(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    check-cast p1, Lonx;

    invoke-virtual {p0, p1}, Ludj;->a(Lonx;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
