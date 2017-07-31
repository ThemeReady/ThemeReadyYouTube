.class public final enum Lqej;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lqej;

.field public static final enum b:Lqej;

.field public static final enum c:Lqej;

.field public static final enum d:Lqej;

.field public static final enum e:Lqej;

.field public static final enum f:Lqej;

.field private static synthetic h:[Lqej;


# instance fields
.field public final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 10
    new-instance v0, Lqej;

    const-string v1, "ADSENSE"

    const-string v2, "2"

    invoke-direct {v0, v1, v4, v2}, Lqej;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lqej;->a:Lqej;

    .line 11
    new-instance v0, Lqej;

    const-string v1, "ADSENSE_VIRAL"

    const-string v2, "15"

    invoke-direct {v0, v1, v5, v2}, Lqej;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lqej;->b:Lqej;

    .line 12
    new-instance v0, Lqej;

    const-string v1, "VIRAL_RESERVE"

    const-string v2, "17"

    invoke-direct {v0, v1, v6, v2}, Lqej;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lqej;->c:Lqej;

    .line 13
    new-instance v0, Lqej;

    const-string v1, "DOUBLECLICK"

    const-string v2, "1"

    invoke-direct {v0, v1, v7, v2}, Lqej;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lqej;->d:Lqej;

    .line 14
    new-instance v0, Lqej;

    const-string v1, "FREEWHEEL"

    const-string v2, "4"

    invoke-direct {v0, v1, v8, v2}, Lqej;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lqej;->e:Lqej;

    .line 15
    new-instance v0, Lqej;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x5

    const-string v3, "0"

    invoke-direct {v0, v1, v2, v3}, Lqej;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lqej;->f:Lqej;

    .line 16
    const/4 v0, 0x6

    new-array v0, v0, [Lqej;

    sget-object v1, Lqej;->a:Lqej;

    aput-object v1, v0, v4

    sget-object v1, Lqej;->b:Lqej;

    aput-object v1, v0, v5

    sget-object v1, Lqej;->c:Lqej;

    aput-object v1, v0, v6

    sget-object v1, Lqej;->d:Lqej;

    aput-object v1, v0, v7

    sget-object v1, Lqej;->e:Lqej;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lqej;->f:Lqej;

    aput-object v2, v0, v1

    sput-object v0, Lqej;->h:[Lqej;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, Lqej;->g:Ljava/lang/String;

    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;)Lqej;
    .locals 5

    .prologue
    .line 5
    invoke-static {}, Lqej;->values()[Lqej;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 6
    iget-object v4, v0, Lqej;->g:Ljava/lang/String;

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
    sget-object v0, Lqej;->f:Lqej;

    goto :goto_1
.end method

.method public static values()[Lqej;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lqej;->h:[Lqej;

    invoke-virtual {v0}, [Lqej;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqej;

    return-object v0
.end method
