.class final synthetic Lizm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lizl;


# direct methods
.method constructor <init>(Lizl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lizm;->a:Lizl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .prologue
    .line 1
    iget-object v8, p0, Lizm;->a:Lizl;

    .line 3
    iget-object v9, v8, Lizl;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteDataBus;

    .line 4
    iget-object v0, v8, Lizl;->b:Lizn;

    .line 5
    iget-object v0, v0, Lizn;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 6
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-object v11, v8, Lizl;->a:[Labhb;

    array-length v12, v11

    const/4 v0, 0x0

    move v7, v0

    :goto_0
    if-ge v7, v12, :cond_2

    aget-object v0, v11, v7

    .line 8
    const-class v1, Lynx;

    invoke-virtual {v0, v1}, Labhb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 9
    const-class v1, Lynx;

    invoke-virtual {v0, v1}, Labhb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lynx;

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
    iget-object v0, v8, Lizl;->b:Lizn;

    iget-object v1, v4, Lynx;->b:Laawo;

    .line 13
    sget v2, Lizn;->a:I

    add-int/lit8 v3, v2, 0x1

    sput v3, Lizn;->a:I

    .line 14
    iget-object v3, v0, Lizn;->c:Landroid/util/SparseArray;

    invoke-static {v1}, Labmy;->d(Laawo;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 15
    new-instance v5, Liyb;

    iget v0, v0, Lizn;->b:I

    invoke-direct {v5, v0, v2}, Liyb;-><init>(II)V

    .line 17
    iget-object v0, v8, Lizl;->c:Lizo;

    .line 19
    sget v1, Lizo;->a:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lizo;->a:I

    .line 20
    iget-object v2, v0, Lizo;->c:Landroid/util/SparseArray;

    invoke-virtual {v2, v1, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 21
    new-instance v6, Liyo;

    iget v0, v0, Lizo;->b:I

    invoke-direct {v6, v0, v1}, Liyo;-><init>(II)V

    .line 23
    new-instance v0, Liym;

    iget-object v1, v4, Lynx;->a:Ljava/lang/String;

    iget-object v2, v4, Lynx;->c:Lyra;

    .line 24
    invoke-static {v2}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v2

    iget-object v3, v4, Lynx;->e:Lyra;

    .line 25
    invoke-static {v3}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v3

    iget-object v4, v4, Lynx;->g:Lyra;

    .line 26
    invoke-static {v4}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v4

    invoke-direct/range {v0 .. v6}, Liym;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Liyb;Liyo;)V

    goto :goto_1

    .line 29
    :cond_2
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Liym;

    invoke-interface {v10, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liym;

    .line 30
    invoke-virtual {v9, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteDataBus;->a([Liye;)V

    .line 31
    invoke-virtual {v8}, Lizl;->a()V

    .line 32
    return-void
.end method
