.class final Lsdv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luin;


# instance fields
.field private synthetic a:Lsdu;


# direct methods
.method constructor <init>(Lsdu;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lsdv;->a:Lsdu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lawn;)V
    .locals 3

    .prologue
    .line 2
    const-string v1, "Volley reequest failed for type "

    const-class v0, Lyor;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, p1}, Lowh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 10

    .prologue
    .line 4
    check-cast p1, Lyor;

    .line 5
    iget-object v0, p0, Lsdv;->a:Lsdu;

    .line 6
    iget-object v3, v0, Lsdu;->a:Lsds;

    .line 7
    iget-object v4, p1, Lyor;->a:[Lzxb;

    .line 8
    if-eqz v4, :cond_2

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v3, Lsds;->d:Ljava/util/Map;

    .line 10
    array-length v5, v4

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v5, :cond_2

    aget-object v6, v4, v2

    .line 11
    if-eqz v6, :cond_0

    iget-object v0, v6, Lzxb;->a:Lzxc;

    if-eqz v0, :cond_0

    iget-object v0, v6, Lzxb;->a:Lzxc;

    iget-boolean v0, v0, Lzxc;->a:Z

    if-nez v0, :cond_0

    .line 12
    iget-wide v0, v6, Lzxb;->b:J

    const-wide/16 v8, 0x0

    cmp-long v0, v0, v8

    if-gtz v0, :cond_1

    .line 13
    const-wide v0, 0x7fffffffffffffffL

    .line 15
    :goto_1
    iget-object v7, v3, Lsds;->d:Ljava/util/Map;

    iget-object v6, v6, Lzxb;->a:Lzxc;

    iget v6, v6, Lzxc;->b:I

    .line 16
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v7, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, v3, Lsds;->b:Lovb;

    invoke-interface {v0}, Lovb;->a()J

    move-result-wide v0

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    iget-wide v8, v6, Lzxb;->b:J

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    add-long/2addr v0, v8

    goto :goto_1

    .line 18
    :cond_2
    const-string v0, "Successful volley request for type "

    const-class v1, Lyor;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    :goto_2
    return-void

    .line 19
    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method
