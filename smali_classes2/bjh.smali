.class public final Lbjh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lazl;


# static fields
.field private static a:Lbji;

.field private static b:Lazh;

.field private static c:Lbjj;


# instance fields
.field private d:Landroid/content/Context;

.field private e:Ljava/util/List;

.field private f:Lbjj;

.field private g:Lbct;

.field private h:Lbjk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 69
    new-instance v0, Lbji;

    invoke-direct {v0}, Lbji;-><init>()V

    sput-object v0, Lbjh;->a:Lbji;

    .line 70
    const-string v0, "com.bumptech.glide.load.resource.gif.ByteBufferGifDecoder.DisableAnimation"

    const/4 v1, 0x0

    .line 71
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 72
    invoke-static {v0, v1}, Lazh;->a(Ljava/lang/String;Ljava/lang/Object;)Lazh;

    move-result-object v0

    sput-object v0, Lbjh;->b:Lazh;

    .line 73
    new-instance v0, Lbjj;

    invoke-direct {v0}, Lbjj;-><init>()V

    sput-object v0, Lbjh;->c:Lbjj;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lbct;Lbco;)V
    .locals 7

    .prologue
    .line 1
    sget-object v5, Lbjh;->c:Lbjj;

    sget-object v6, Lbjh;->a:Lbji;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lbjh;-><init>(Landroid/content/Context;Ljava/util/List;Lbct;Lbco;Lbjj;Lbji;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/util/List;Lbct;Lbco;Lbjj;Lbji;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lbjh;->d:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lbjh;->e:Ljava/util/List;

    .line 6
    iput-object p3, p0, Lbjh;->g:Lbct;

    .line 7
    new-instance v0, Lbjk;

    invoke-direct {v0, p3, p4}, Lbjk;-><init>(Lbct;Lbco;)V

    iput-object v0, p0, Lbjh;->h:Lbjk;

    .line 8
    iput-object p5, p0, Lbjh;->f:Lbjj;

    .line 9
    return-void
.end method

.method private final a(Ljava/nio/ByteBuffer;II)Lbjo;
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 10
    iget-object v1, p0, Lbjh;->f:Lbjj;

    invoke-virtual {v1, p1}, Lbjj;->a(Ljava/nio/ByteBuffer;)Layq;

    move-result-object v8

    .line 12
    :try_start_0
    invoke-static {}, Lbnf;->a()J

    .line 14
    iget-object v1, v8, Layq;->b:Ljava/nio/ByteBuffer;

    if-nez v1, :cond_0

    .line 15
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must call setData() before parseHeader()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lbjh;->f:Lbjj;

    invoke-virtual {v1, v8}, Lbjj;->a(Layq;)V

    throw v0

    .line 16
    :cond_0
    :try_start_1
    invoke-virtual {v8}, Layq;->c()Z

    move-result v1

    if-nez v1, :cond_1

    .line 17
    invoke-virtual {v8}, Layq;->b()V

    .line 18
    invoke-virtual {v8}, Layq;->c()Z

    move-result v1

    if-nez v1, :cond_1

    .line 20
    invoke-virtual {v8}, Layq;->a()V

    .line 21
    iget-object v1, v8, Layq;->c:Layp;

    iget v1, v1, Layp;->c:I

    if-gez v1, :cond_1

    .line 22
    iget-object v1, v8, Layq;->c:Layp;

    const/4 v2, 0x1

    iput v2, v1, Layp;->b:I

    .line 23
    :cond_1
    iget-object v3, v8, Layq;->c:Layp;

    .line 26
    iget v1, v3, Layp;->c:I

    .line 27
    if-lez v1, :cond_2

    .line 28
    iget v1, v3, Layp;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    if-eqz v1, :cond_3

    .line 53
    :cond_2
    :goto_0
    iget-object v1, p0, Lbjh;->f:Lbjj;

    invoke-virtual {v1, v8}, Lbjj;->a(Layq;)V

    .line 54
    return-object v0

    .line 33
    :cond_3
    :try_start_2
    iget v1, v3, Layp;->g:I

    .line 34
    div-int/2addr v1, p3

    .line 35
    iget v2, v3, Layp;->f:I

    .line 36
    div-int/2addr v2, p2

    .line 37
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 38
    if-nez v1, :cond_4

    const/4 v1, 0x0

    .line 39
    :goto_1
    const/4 v2, 0x1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 41
    iget-object v4, p0, Lbjh;->h:Lbjk;

    .line 42
    new-instance v2, Layr;

    invoke-direct {v2, v4, v3, p1, v1}, Layr;-><init>(Layn;Layp;Ljava/nio/ByteBuffer;I)V

    .line 44
    invoke-interface {v2}, Laym;->b()V

    .line 45
    invoke-interface {v2}, Laym;->g()Landroid/graphics/Bitmap;

    move-result-object v7

    .line 46
    if-eqz v7, :cond_2

    .line 48
    sget-object v4, Lbhp;->b:Lazn;

    check-cast v4, Lbhp;

    .line 50
    new-instance v0, Lbjl;

    iget-object v1, p0, Lbjh;->d:Landroid/content/Context;

    iget-object v3, p0, Lbjh;->g:Lbct;

    move v5, p2

    move v6, p3

    invoke-direct/range {v0 .. v7}, Lbjl;-><init>(Landroid/content/Context;Laym;Lbct;Lazn;IILandroid/graphics/Bitmap;)V

    .line 51
    new-instance v1, Lbjo;

    invoke-direct {v1, v0}, Lbjo;-><init>(Lbjl;)V

    move-object v0, v1

    goto :goto_0

    .line 38
    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->highestOneBit(I)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v1

    goto :goto_1
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;IILazk;)Lbch;
    .locals 1

    .prologue
    .line 56
    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-direct {p0, p1, p2, p3}, Lbjh;->a(Ljava/nio/ByteBuffer;II)Lbjo;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;Lazk;)Z
    .locals 3

    .prologue
    .line 57
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 58
    sget-object v0, Lbjh;->b:Lazh;

    invoke-virtual {p2, v0}, Lazk;->a(Lazh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lbjh;->e:Ljava/util/List;

    .line 60
    if-eqz p1, :cond_1

    .line 61
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazd;

    .line 62
    invoke-interface {v0, p1}, Lazd;->a(Ljava/nio/ByteBuffer;)Laze;

    move-result-object v0

    .line 63
    sget-object v2, Laze;->g:Laze;

    if-eq v0, v2, :cond_0

    .line 67
    :goto_0
    sget-object v1, Laze;->a:Laze;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    .line 68
    :goto_1
    return v0

    .line 66
    :cond_1
    sget-object v0, Laze;->g:Laze;

    goto :goto_0

    .line 67
    :cond_2
    const/4 v0, 0x0

    .line 68
    goto :goto_1
.end method
