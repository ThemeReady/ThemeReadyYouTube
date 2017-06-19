.class public final synthetic Lwxb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lwwz;


# direct methods
.method public constructor <init>(Lwwz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwxb;->a:Lwwz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 1
    iget-object v1, p0, Lwxb;->a:Lwwz;

    .line 2
    iget-object v0, v1, Lwwz;->i:Lwxe;

    invoke-virtual {v0}, Lwxe;->a()Ljava/lang/String;

    move-result-object v2

    .line 3
    :try_start_0
    iget-object v0, v1, Lwwz;->c:Lpaw;

    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v3}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v3

    .line 5
    invoke-static {}, Lwxj;->a()Lpau;

    move-result-object v4

    .line 6
    invoke-virtual {v0, v3, v4}, Lpaw;->a(Ljava/io/InputStream;Lpau;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwxf;

    .line 7
    iget-object v1, v1, Lwwz;->i:Lwxe;

    .line 8
    iget-object v3, v0, Lwxf;->g:Ljava/util/TreeMap;

    iget-object v4, v0, Lwxf;->h:Landroid/util/SparseArray;

    iget v0, v0, Lwxf;->a:I

    invoke-virtual {v1, v3, v4, v0}, Lwxe;->a(Ljava/util/TreeMap;Landroid/util/SparseArray;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :goto_0
    return-void

    .line 10
    :catch_0
    move-exception v0

    .line 11
    sget-object v1, Lugf;->b:Lugf;

    sget-object v3, Luge;->h:Luge;

    const-string v4, "Dash manifest error: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    .line 12
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-static {v1, v3, v2, v0}, Lugd;->a(Lugf;Luge;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
