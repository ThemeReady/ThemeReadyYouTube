.class public final enum Lqgw;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lqgw;

.field public static final enum b:Lqgw;

.field public static final enum c:Lqgw;

.field private static synthetic e:[Lqgw;


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 10
    new-instance v0, Lqgw;

    const-string v1, "SINGLE_ANSWERS"

    const-string v2, "single-answer"

    invoke-direct {v0, v1, v3, v2}, Lqgw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lqgw;->a:Lqgw;

    .line 11
    new-instance v0, Lqgw;

    const-string v1, "MULTI_SELECT"

    const-string v2, "multi-select"

    invoke-direct {v0, v1, v4, v2}, Lqgw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lqgw;->b:Lqgw;

    .line 12
    new-instance v0, Lqgw;

    const-string v1, "UNSUPPORTED"

    const-string v2, "unsupported"

    invoke-direct {v0, v1, v5, v2}, Lqgw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lqgw;->c:Lqgw;

    .line 13
    const/4 v0, 0x3

    new-array v0, v0, [Lqgw;

    sget-object v1, Lqgw;->a:Lqgw;

    aput-object v1, v0, v3

    sget-object v1, Lqgw;->b:Lqgw;

    aput-object v1, v0, v4

    sget-object v1, Lqgw;->c:Lqgw;

    aput-object v1, v0, v5

    sput-object v0, Lqgw;->e:[Lqgw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lqgw;->d:Ljava/lang/String;

    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;)Lqgw;
    .locals 5

    .prologue
    .line 5
    invoke-static {}, Lqgw;->values()[Lqgw;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 6
    iget-object v4, v0, Lqgw;->d:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 9
    :goto_1
    return-object v0

    .line 8
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 9
    :cond_1
    sget-object v0, Lqgw;->c:Lqgw;

    goto :goto_1
.end method

.method public static values()[Lqgw;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lqgw;->e:[Lqgw;

    invoke-virtual {v0}, [Lqgw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqgw;

    return-object v0
.end method
