.class public final enum Lsda;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lsda;

.field public static final enum b:Lsda;

.field private static enum c:Lsda;

.field private static e:Ljava/util/Map;

.field private static synthetic f:[Lsda;


# instance fields
.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 5
    new-instance v1, Lsda;

    const-string v2, "GOOD"

    invoke-direct {v1, v2, v0, v0}, Lsda;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lsda;->a:Lsda;

    .line 6
    new-instance v1, Lsda;

    const-string v2, "POOR"

    invoke-direct {v1, v2, v3, v3}, Lsda;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lsda;->c:Lsda;

    .line 7
    new-instance v1, Lsda;

    const-string v2, "BAD"

    invoke-direct {v1, v2, v4, v4}, Lsda;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lsda;->b:Lsda;

    .line 8
    const/4 v1, 0x3

    new-array v1, v1, [Lsda;

    sget-object v2, Lsda;->a:Lsda;

    aput-object v2, v1, v0

    sget-object v2, Lsda;->c:Lsda;

    aput-object v2, v1, v3

    sget-object v2, Lsda;->b:Lsda;

    aput-object v2, v1, v4

    sput-object v1, Lsda;->f:[Lsda;

    .line 9
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lsda;->e:Ljava/util/Map;

    .line 10
    invoke-static {}, Lsda;->values()[Lsda;

    move-result-object v1

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 11
    sget-object v4, Lsda;->e:Ljava/util/Map;

    iget v5, v3, Lsda;->d:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    iput p3, p0, Lsda;->d:I

    .line 4
    return-void
.end method

.method public static values()[Lsda;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lsda;->f:[Lsda;

    invoke-virtual {v0}, [Lsda;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsda;

    return-object v0
.end method
