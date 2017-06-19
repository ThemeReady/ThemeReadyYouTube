.class public final enum Lndj;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lndj;

.field public static final enum b:Lndj;

.field public static final enum c:Lndj;

.field public static final enum d:Lndj;

.field private static enum e:Lndj;

.field private static synthetic f:[Lndj;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Lndj;

    const-string v1, "START"

    invoke-direct {v0, v1, v2}, Lndj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lndj;->a:Lndj;

    new-instance v0, Lndj;

    const-string v1, "END"

    invoke-direct {v0, v1, v3}, Lndj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lndj;->b:Lndj;

    new-instance v0, Lndj;

    const-string v1, "ERROR"

    invoke-direct {v0, v1, v4}, Lndj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lndj;->c:Lndj;

    new-instance v0, Lndj;

    const-string v1, "ABANDON"

    invoke-direct {v0, v1, v5}, Lndj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lndj;->d:Lndj;

    new-instance v0, Lndj;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v6}, Lndj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lndj;->e:Lndj;

    .line 4
    const/4 v0, 0x5

    new-array v0, v0, [Lndj;

    sget-object v1, Lndj;->a:Lndj;

    aput-object v1, v0, v2

    sget-object v1, Lndj;->b:Lndj;

    aput-object v1, v0, v3

    sget-object v1, Lndj;->c:Lndj;

    aput-object v1, v0, v4

    sget-object v1, Lndj;->d:Lndj;

    aput-object v1, v0, v5

    sget-object v1, Lndj;->e:Lndj;

    aput-object v1, v0, v6

    sput-object v0, Lndj;->f:[Lndj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lndj;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lndj;->f:[Lndj;

    invoke-virtual {v0}, [Lndj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lndj;

    return-object v0
.end method
