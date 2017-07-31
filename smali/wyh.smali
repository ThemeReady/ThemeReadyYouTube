.class public final synthetic Lwyh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lwyf;


# direct methods
.method public constructor <init>(Lwyf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwyh;->a:Lwyf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 1
    iget-object v1, p0, Lwyh;->a:Lwyf;

    .line 2
    iget-object v0, v1, Lwyf;->i:Lwyk;

    invoke-virtual {v0}, Lwyk;->a()Ljava/lang/String;

    move-result-object v2

    .line 3
    :try_start_0
    iget-object v0, v1, Lwyf;->c:Loyo;

    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v3}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v3

    .line 5
    invoke-static {}, Lwyp;->a()Loym;

    move-result-object v4

    .line 6
    invoke-virtual {v0, v3, v4}, Loyo;->a(Ljava/io/InputStream;Loym;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwyl;

    .line 7
    iget-object v1, v1, Lwyf;->i:Lwyk;

    .line 8
    iget-object v3, v0, Lwyl;->g:Ljava/util/TreeMap;

    iget-object v4, v0, Lwyl;->h:Landroid/util/SparseArray;

    iget v0, v0, Lwyl;->a:I

    invoke-virtual {v1, v3, v4, v0}, Lwyk;->a(Ljava/util/TreeMap;Landroid/util/SparseArray;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :goto_0
    return-void

    .line 10
    :catch_0
    move-exception v0

    .line 11
    sget-object v1, Lugl;->b:Lugl;

    sget-object v3, Lugk;->h:Lugk;

    const-string v4, "Dash manifest error: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    .line 12
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-static {v1, v3, v2, v0}, Lugj;->a(Lugl;Lugk;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
