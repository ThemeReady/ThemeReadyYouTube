.class final Lfbv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/util/SparseIntArray;

.field public final b:Landroid/util/SparseLongArray;


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v0, p0, Lfbv;->a:Landroid/util/SparseIntArray;

    .line 3
    new-instance v0, Landroid/util/SparseLongArray;

    invoke-direct {v0, v1}, Landroid/util/SparseLongArray;-><init>(I)V

    iput-object v0, p0, Lfbv;->b:Landroid/util/SparseLongArray;

    .line 4
    return-void
.end method


# virtual methods
.method final a(IIJ)V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lfbv;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    .line 6
    iget-object v0, p0, Lfbv;->b:Landroid/util/SparseLongArray;

    invoke-virtual {v0, p1, p3, p4}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 7
    return-void
.end method

.method final a(I)Z
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lfbv;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
