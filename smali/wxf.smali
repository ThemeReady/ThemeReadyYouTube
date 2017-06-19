.class public final Lwxf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:J

.field public c:J

.field public d:J

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Ljava/util/TreeMap;

.field public h:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lwxf;->g:Ljava/util/TreeMap;

    .line 3
    invoke-static {}, Lwxf;->a()Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Lwxf;->h:Landroid/util/SparseArray;

    return-void
.end method

.method private static a()Landroid/util/SparseArray;
    .locals 3

    .prologue
    .line 4
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 5
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x3

    if-ge v0, v2, :cond_0

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_0
    return-object v1
.end method
