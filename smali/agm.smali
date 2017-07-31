.class public final Lagm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lagq;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/Map;

.field public final d:Landroid/util/SparseBooleanArray;

.field public final e:Lags;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    new-instance v0, Lagn;

    invoke-direct {v0}, Lagn;-><init>()V

    sput-object v0, Lagm;->f:Lagq;

    return-void
.end method

.method constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lagm;->a:Ljava/util/List;

    .line 14
    iput-object p2, p0, Lagm;->b:Ljava/util/List;

    .line 15
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lagm;->d:Landroid/util/SparseBooleanArray;

    .line 16
    new-instance v0, Lrk;

    invoke-direct {v0}, Lrk;-><init>()V

    iput-object v0, p0, Lagm;->c:Ljava/util/Map;

    .line 17
    invoke-direct {p0}, Lagm;->a()Lags;

    move-result-object v0

    iput-object v0, p0, Lagm;->e:Lags;

    .line 18
    return-void
.end method

.method private final a()Lags;
    .locals 6

    .prologue
    .line 20
    const/high16 v2, -0x80000000

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v0, 0x0

    iget-object v3, p0, Lagm;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    move v3, v0

    :goto_0
    if-ge v3, v4, :cond_0

    .line 23
    iget-object v0, p0, Lagm;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lags;

    .line 25
    iget v5, v0, Lags;->b:I

    .line 26
    if-le v5, v2, :cond_1

    .line 29
    iget v1, v0, Lags;->b:I

    .line 31
    :goto_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v1

    move-object v1, v0

    goto :goto_0

    .line 32
    :cond_0
    return-object v1

    :cond_1
    move-object v0, v1

    move v1, v2

    goto :goto_1
.end method

.method public static a(Landroid/graphics/Bitmap;Lagr;)Landroid/os/AsyncTask;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2
    new-instance v0, Lago;

    invoke-direct {v0, p0}, Lago;-><init>(Landroid/graphics/Bitmap;)V

    .line 4
    new-instance v1, Lagp;

    invoke-direct {v1, v0, p1}, Lagp;-><init>(Lago;Lagr;)V

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    iget-object v0, v0, Lago;->a:Landroid/graphics/Bitmap;

    aput-object v0, v2, v3

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v0, v3, :cond_0

    .line 7
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v0, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 11
    :goto_0
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {v1, v2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method


# virtual methods
.method public final a(Lagt;)Lags;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lagm;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lags;

    return-object v0
.end method
