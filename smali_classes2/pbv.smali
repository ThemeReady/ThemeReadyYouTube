.class public final Lpbv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/util/LruCache;

.field private b:Luey;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Luey;)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroid/util/LruCache;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    invoke-direct {p0, p1, v0}, Lpbv;-><init>(Luey;Landroid/util/LruCache;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Luey;Landroid/util/LruCache;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lmay;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luey;

    iput-object v0, p0, Lpbv;->b:Luey;

    .line 5
    invoke-static {p2}, Lmay;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/LruCache;

    iput-object v0, p0, Lpbv;->a:Landroid/util/LruCache;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lpbv;->b:Luey;

    invoke-interface {v0}, Luey;->c()Luew;

    move-result-object v0

    invoke-interface {v0}, Luew;->a()Ljava/lang/String;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lpbv;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 11
    iget-object v1, p0, Lpbv;->a:Landroid/util/LruCache;

    invoke-virtual {v1}, Landroid/util/LruCache;->evictAll()V

    .line 12
    :cond_0
    iput-object v0, p0, Lpbv;->c:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lpbv;->a:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    return-void
.end method
