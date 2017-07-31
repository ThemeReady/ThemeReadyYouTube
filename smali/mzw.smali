.class public final enum Lmzw;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lmzw;

.field public static final enum b:Lmzw;

.field public static final enum c:Lmzw;

.field public static final enum d:Lmzw;

.field private static enum e:Lmzw;

.field private static synthetic f:[Lmzw;


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
    new-instance v0, Lmzw;

    const-string v1, "START"

    invoke-direct {v0, v1, v2}, Lmzw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmzw;->a:Lmzw;

    new-instance v0, Lmzw;

    const-string v1, "END"

    invoke-direct {v0, v1, v3}, Lmzw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmzw;->b:Lmzw;

    new-instance v0, Lmzw;

    const-string v1, "ERROR"

    invoke-direct {v0, v1, v4}, Lmzw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmzw;->c:Lmzw;

    new-instance v0, Lmzw;

    const-string v1, "ABANDON"

    invoke-direct {v0, v1, v5}, Lmzw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmzw;->d:Lmzw;

    new-instance v0, Lmzw;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v6}, Lmzw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmzw;->e:Lmzw;

    .line 4
    const/4 v0, 0x5

    new-array v0, v0, [Lmzw;

    sget-object v1, Lmzw;->a:Lmzw;

    aput-object v1, v0, v2

    sget-object v1, Lmzw;->b:Lmzw;

    aput-object v1, v0, v3

    sget-object v1, Lmzw;->c:Lmzw;

    aput-object v1, v0, v4

    sget-object v1, Lmzw;->d:Lmzw;

    aput-object v1, v0, v5

    sget-object v1, Lmzw;->e:Lmzw;

    aput-object v1, v0, v6

    sput-object v0, Lmzw;->f:[Lmzw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lmzw;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lmzw;->f:[Lmzw;

    invoke-virtual {v0}, [Lmzw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmzw;

    return-object v0
.end method
