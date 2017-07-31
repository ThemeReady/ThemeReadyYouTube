.class public final enum Lnaq;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lnaq;

.field public static final enum b:Lnaq;

.field public static final enum c:Lnaq;

.field public static final enum d:Lnaq;

.field public static final enum e:Lnaq;

.field public static final enum f:Lnaq;

.field private static synthetic g:[Lnaq;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 3
    new-instance v0, Lnaq;

    const-string v1, "TIME"

    invoke-direct {v0, v1, v3}, Lnaq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnaq;->a:Lnaq;

    new-instance v0, Lnaq;

    const-string v1, "PERCENTAGE"

    invoke-direct {v0, v1, v4}, Lnaq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnaq;->b:Lnaq;

    new-instance v0, Lnaq;

    const-string v1, "PRE_ROLL"

    invoke-direct {v0, v1, v5}, Lnaq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnaq;->c:Lnaq;

    new-instance v0, Lnaq;

    const-string v1, "POST_ROLL"

    invoke-direct {v0, v1, v6}, Lnaq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnaq;->d:Lnaq;

    new-instance v0, Lnaq;

    const-string v1, "POSITIONAL"

    invoke-direct {v0, v1, v7}, Lnaq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnaq;->e:Lnaq;

    new-instance v0, Lnaq;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lnaq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnaq;->f:Lnaq;

    .line 4
    const/4 v0, 0x6

    new-array v0, v0, [Lnaq;

    sget-object v1, Lnaq;->a:Lnaq;

    aput-object v1, v0, v3

    sget-object v1, Lnaq;->b:Lnaq;

    aput-object v1, v0, v4

    sget-object v1, Lnaq;->c:Lnaq;

    aput-object v1, v0, v5

    sget-object v1, Lnaq;->d:Lnaq;

    aput-object v1, v0, v6

    sget-object v1, Lnaq;->e:Lnaq;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lnaq;->f:Lnaq;

    aput-object v2, v0, v1

    sput-object v0, Lnaq;->g:[Lnaq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lnaq;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnaq;->g:[Lnaq;

    invoke-virtual {v0}, [Lnaq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnaq;

    return-object v0
.end method
