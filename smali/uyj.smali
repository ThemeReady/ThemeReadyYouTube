.class public final enum Luyj;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Luyj;

.field public static final enum b:Luyj;

.field public static final enum c:Luyj;

.field public static final enum d:Luyj;

.field public static final enum e:Luyj;

.field public static final enum f:Luyj;

.field public static final enum g:Luyj;

.field public static final enum h:Luyj;

.field public static final enum i:Luyj;

.field public static final enum j:Luyj;

.field private static l:Landroid/util/SparseArray;

.field private static synthetic m:[Luyj;


# instance fields
.field public final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 7
    new-instance v1, Luyj;

    const-string v2, "DELETED"

    const/4 v3, -0x1

    invoke-direct {v1, v2, v0, v3}, Luyj;-><init>(Ljava/lang/String;II)V

    sput-object v1, Luyj;->a:Luyj;

    .line 8
    new-instance v1, Luyj;

    const-string v2, "COMPLETE"

    invoke-direct {v1, v2, v5, v0}, Luyj;-><init>(Ljava/lang/String;II)V

    sput-object v1, Luyj;->b:Luyj;

    .line 9
    new-instance v1, Luyj;

    const-string v2, "ACTIVE"

    invoke-direct {v1, v2, v6, v5}, Luyj;-><init>(Ljava/lang/String;II)V

    sput-object v1, Luyj;->c:Luyj;

    .line 10
    new-instance v1, Luyj;

    const-string v2, "FAILED_UNKNOWN"

    invoke-direct {v1, v2, v7, v6}, Luyj;-><init>(Ljava/lang/String;II)V

    sput-object v1, Luyj;->d:Luyj;

    .line 11
    new-instance v1, Luyj;

    const-string v2, "NO_STORAGE_ERROR"

    invoke-direct {v1, v2, v8, v7}, Luyj;-><init>(Ljava/lang/String;II)V

    sput-object v1, Luyj;->e:Luyj;

    .line 12
    new-instance v1, Luyj;

    const-string v2, "DISK_IO_ERROR"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3, v8}, Luyj;-><init>(Ljava/lang/String;II)V

    sput-object v1, Luyj;->f:Luyj;

    .line 13
    new-instance v1, Luyj;

    const-string v2, "NETWORK_READ_ERROR"

    const/4 v3, 0x6

    const/4 v4, 0x5

    invoke-direct {v1, v2, v3, v4}, Luyj;-><init>(Ljava/lang/String;II)V

    sput-object v1, Luyj;->g:Luyj;

    .line 14
    new-instance v1, Luyj;

    const-string v2, "CANNOT_OFFLINE"

    const/4 v3, 0x7

    const/4 v4, 0x6

    invoke-direct {v1, v2, v3, v4}, Luyj;-><init>(Ljava/lang/String;II)V

    sput-object v1, Luyj;->h:Luyj;

    .line 15
    new-instance v1, Luyj;

    const-string v2, "PAUSED"

    const/16 v3, 0x8

    const/4 v4, 0x7

    invoke-direct {v1, v2, v3, v4}, Luyj;-><init>(Ljava/lang/String;II)V

    sput-object v1, Luyj;->i:Luyj;

    .line 16
    new-instance v1, Luyj;

    const-string v2, "STREAM_DOWNLOAD_PENDING"

    const/16 v3, 0x9

    const/16 v4, 0x8

    invoke-direct {v1, v2, v3, v4}, Luyj;-><init>(Ljava/lang/String;II)V

    sput-object v1, Luyj;->j:Luyj;

    .line 17
    const/16 v1, 0xa

    new-array v1, v1, [Luyj;

    sget-object v2, Luyj;->a:Luyj;

    aput-object v2, v1, v0

    sget-object v2, Luyj;->b:Luyj;

    aput-object v2, v1, v5

    sget-object v2, Luyj;->c:Luyj;

    aput-object v2, v1, v6

    sget-object v2, Luyj;->d:Luyj;

    aput-object v2, v1, v7

    sget-object v2, Luyj;->e:Luyj;

    aput-object v2, v1, v8

    const/4 v2, 0x5

    sget-object v3, Luyj;->f:Luyj;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    sget-object v3, Luyj;->g:Luyj;

    aput-object v3, v1, v2

    const/4 v2, 0x7

    sget-object v3, Luyj;->h:Luyj;

    aput-object v3, v1, v2

    const/16 v2, 0x8

    sget-object v3, Luyj;->i:Luyj;

    aput-object v3, v1, v2

    const/16 v2, 0x9

    sget-object v3, Luyj;->j:Luyj;

    aput-object v3, v1, v2

    sput-object v1, Luyj;->m:[Luyj;

    .line 18
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    sput-object v1, Luyj;->l:Landroid/util/SparseArray;

    .line 19
    invoke-static {}, Luyj;->values()[Luyj;

    move-result-object v1

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 20
    sget-object v4, Luyj;->l:Landroid/util/SparseArray;

    iget v5, v3, Luyj;->k:I

    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 21
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, Luyj;->k:I

    .line 4
    return-void
.end method

.method public static a(I)Luyj;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Luyj;->l:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luyj;

    return-object v0
.end method

.method public static values()[Luyj;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Luyj;->m:[Luyj;

    invoke-virtual {v0}, [Luyj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luyj;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 5
    sget-object v0, Luyj;->i:Luyj;

    if-eq p0, v0, :cond_0

    sget-object v0, Luyj;->c:Luyj;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
