.class final Luas;
.super Landroid/util/LruCache;
.source "SourceFile"


# direct methods
.method constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/util/LruCache;-><init>(I)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 3
    check-cast p2, Lavp;

    .line 4
    iget-object v0, p2, Lavp;->a:[B

    array-length v0, v0

    .line 5
    return v0
.end method
