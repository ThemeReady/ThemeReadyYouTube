.class public final enum Luvy;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Luvy;

.field public static final enum b:Luvy;

.field public static final enum c:Luvy;

.field public static final e:Landroid/util/SparseArray;

.field private static synthetic f:[Luvy;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 5
    new-instance v1, Luvy;

    const-string v2, "EMPTY"

    invoke-direct {v1, v2, v0, v0}, Luvy;-><init>(Ljava/lang/String;II)V

    sput-object v1, Luvy;->a:Luvy;

    .line 6
    new-instance v1, Luvy;

    const-string v2, "FORECASTING"

    invoke-direct {v1, v2, v3, v3}, Luvy;-><init>(Ljava/lang/String;II)V

    sput-object v1, Luvy;->b:Luvy;

    .line 7
    new-instance v1, Luvy;

    const-string v2, "FULL"

    invoke-direct {v1, v2, v4, v4}, Luvy;-><init>(Ljava/lang/String;II)V

    sput-object v1, Luvy;->c:Luvy;

    .line 8
    const/4 v1, 0x3

    new-array v1, v1, [Luvy;

    sget-object v2, Luvy;->a:Luvy;

    aput-object v2, v1, v0

    sget-object v2, Luvy;->b:Luvy;

    aput-object v2, v1, v3

    sget-object v2, Luvy;->c:Luvy;

    aput-object v2, v1, v4

    sput-object v1, Luvy;->f:[Luvy;

    .line 9
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    sput-object v1, Luvy;->e:Landroid/util/SparseArray;

    .line 10
    invoke-static {}, Luvy;->values()[Luvy;

    move-result-object v1

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 11
    sget-object v4, Luvy;->e:Landroid/util/SparseArray;

    iget v5, v3, Luvy;->d:I

    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 12
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13
    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, Luvy;->d:I

    .line 4
    return-void
.end method

.method public static values()[Luvy;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Luvy;->f:[Luvy;

    invoke-virtual {v0}, [Luvy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luvy;

    return-object v0
.end method
