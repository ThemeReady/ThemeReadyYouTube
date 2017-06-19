.class final Lopv;
.super Lopt;
.source "SourceFile"


# direct methods
.method protected constructor <init>(Loqc;ZLopw;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lopt;-><init>(Loqc;ZLopw;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final synthetic a(Laehw;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 4
    invoke-static {}, Lonh;->c()Loni;

    move-result-object v0

    invoke-virtual {p1}, Laehw;->d()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Loni;->a(Ljava/util/Collection;)Loni;

    move-result-object v0

    invoke-virtual {v0}, Loni;->a()Lonh;

    move-result-object v1

    .line 5
    new-instance v0, Lomj;

    invoke-direct {v0}, Lomj;-><init>()V

    .line 7
    invoke-virtual {p1}, Laehw;->b()I

    move-result v2

    invoke-virtual {v0, v2}, Lonz;->a(I)Lonz;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Laehw;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lonz;->b(Ljava/lang/String;)Lonz;

    move-result-object v0

    .line 9
    invoke-static {}, Lonh;->c()Loni;

    move-result-object v2

    invoke-virtual {p1}, Laehw;->d()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Loni;->a(Ljava/util/Collection;)Loni;

    move-result-object v2

    invoke-virtual {v2}, Loni;->a()Lonh;

    move-result-object v2

    .line 10
    invoke-virtual {v0, v2}, Lonz;->a(Lonh;)Lonz;

    move-result-object v2

    .line 11
    invoke-virtual {p1}, Laehw;->f()Ljava/lang/String;

    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 13
    :cond_0
    const-string v0, "HTTP/1.1"

    .line 14
    :cond_1
    invoke-virtual {v2, v0}, Lonz;->a(Ljava/lang/String;)Lonz;

    .line 15
    if-eqz p2, :cond_4

    .line 16
    const-string v0, "Content-Type"

    .line 17
    invoke-virtual {v1, v0}, Lonh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 18
    const-string v0, "content-encoding"

    invoke-virtual {v1, v0}, Lonh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    const-string v4, "identity"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 20
    const-string v0, "-1"

    .line 24
    :goto_0
    invoke-static {p2, v3, v0}, Lony;->a(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Lony;

    move-result-object v0

    .line 25
    invoke-virtual {v2, v0}, Lonz;->a(Lony;)Lonz;

    .line 27
    :goto_1
    invoke-virtual {v2}, Lonz;->a()Lonx;

    move-result-object v0

    .line 28
    return-object v0

    .line 21
    :cond_2
    const-string v0, "transfer-encoding"

    invoke-virtual {v1, v0}, Lonh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 22
    const-string v0, "-1"

    goto :goto_0

    .line 23
    :cond_3
    const-string v0, "content-length"

    invoke-virtual {v1, v0}, Lonh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 26
    :cond_4
    sget-object v0, Lony;->a:Lony;

    invoke-virtual {v2, v0}, Lonz;->a(Lony;)Lonz;

    goto :goto_1
.end method
