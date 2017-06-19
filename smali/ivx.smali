.class final synthetic Livx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Livw;


# direct methods
.method constructor <init>(Livw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Livx;->a:Livw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .prologue
    .line 1
    iget-object v8, p0, Livx;->a:Livw;

    .line 3
    iget-object v9, v8, Livw;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteDataBus;

    .line 4
    iget-object v0, v8, Livw;->b:Livy;

    .line 5
    iget-object v0, v0, Livy;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 6
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-object v11, v8, Livw;->a:[Labcj;

    array-length v12, v11

    const/4 v0, 0x0

    move v7, v0

    :goto_0
    if-ge v7, v12, :cond_2

    aget-object v0, v11, v7

    .line 8
    const-class v1, Lylo;

    invoke-virtual {v0, v1}, Labcj;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 9
    const-class v1, Lylo;

    invoke-virtual {v0, v1}, Labcj;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lylo;

    .line 10
    if-nez v4, :cond_1

    .line 11
    const/4 v0, 0x0

    .line 27
    :goto_1
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_0
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, v8, Livw;->b:Livy;

    iget-object v1, v4, Lylo;->b:Laasd;

    .line 13
    sget v2, Livy;->a:I

    add-int/lit8 v3, v2, 0x1

    sput v3, Livy;->a:I

    .line 14
    iget-object v3, v0, Livy;->c:Landroid/util/SparseArray;

    invoke-static {v1}, Labgq;->d(Laasd;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 15
    new-instance v5, Liuq;

    iget v0, v0, Livy;->b:I

    invoke-direct {v5, v0, v2}, Liuq;-><init>(II)V

    .line 17
    iget-object v0, v8, Livw;->c:Livz;

    .line 19
    sget v1, Livz;->a:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Livz;->a:I

    .line 20
    iget-object v2, v0, Livz;->c:Landroid/util/SparseArray;

    invoke-virtual {v2, v1, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 21
    new-instance v6, Livb;

    iget v0, v0, Livz;->b:I

    invoke-direct {v6, v0, v1}, Livb;-><init>(II)V

    .line 23
    new-instance v0, Liuz;

    iget-object v1, v4, Lylo;->a:Ljava/lang/String;

    iget-object v2, v4, Lylo;->c:Lyop;

    .line 24
    invoke-static {v2}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v2

    iget-object v3, v4, Lylo;->e:Lyop;

    .line 25
    invoke-static {v3}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v3

    iget-object v4, v4, Lylo;->g:Lyop;

    .line 26
    invoke-static {v4}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v4

    invoke-direct/range {v0 .. v6}, Liuz;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Liuq;Livb;)V

    goto :goto_1

    .line 29
    :cond_2
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Liuz;

    invoke-interface {v10, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liuz;

    .line 30
    invoke-virtual {v9, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteDataBus;->a([Liut;)V

    .line 31
    invoke-virtual {v8}, Livw;->a()V

    .line 32
    return-void
.end method
