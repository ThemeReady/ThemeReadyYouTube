.class public final enum Lmkx;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lmkx;

.field public static final enum b:Lmkx;

.field public static final enum c:Lmkx;

.field private static synthetic d:[Lmkx;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Lmkx;

    const-string v1, "STARTED"

    invoke-direct {v0, v1, v2}, Lmkx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmkx;->a:Lmkx;

    .line 4
    new-instance v0, Lmkx;

    const-string v1, "FINISHED"

    invoke-direct {v0, v1, v3}, Lmkx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmkx;->b:Lmkx;

    .line 5
    new-instance v0, Lmkx;

    const-string v1, "CANCELLED"

    invoke-direct {v0, v1, v4}, Lmkx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmkx;->c:Lmkx;

    .line 6
    const/4 v0, 0x3

    new-array v0, v0, [Lmkx;

    sget-object v1, Lmkx;->a:Lmkx;

    aput-object v1, v0, v2

    sget-object v1, Lmkx;->b:Lmkx;

    aput-object v1, v0, v3

    sget-object v1, Lmkx;->c:Lmkx;

    aput-object v1, v0, v4

    sput-object v0, Lmkx;->d:[Lmkx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lmkx;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lmkx;->d:[Lmkx;

    invoke-virtual {v0}, [Lmkx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmkx;

    return-object v0
.end method
