.class final Labmc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/util/SparseArray;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Labmc;->a:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method final a(I)Lsa;
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Labmc;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa;

    .line 4
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lsb;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lsb;-><init>(I)V

    .line 6
    iget-object v1, p0, Labmc;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 7
    :cond_0
    return-object v0
.end method
