.class public final enum Lmfv;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lmfv;

.field public static final enum b:Lmfv;

.field public static final enum c:Lmfv;

.field private static synthetic d:[Lmfv;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Lmfv;

    const-string v1, "CREATED"

    invoke-direct {v0, v1, v2}, Lmfv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmfv;->a:Lmfv;

    new-instance v0, Lmfv;

    const-string v1, "EXTRACTED"

    invoke-direct {v0, v1, v3}, Lmfv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmfv;->b:Lmfv;

    new-instance v0, Lmfv;

    const-string v1, "DISPOSED"

    invoke-direct {v0, v1, v4}, Lmfv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmfv;->c:Lmfv;

    .line 4
    const/4 v0, 0x3

    new-array v0, v0, [Lmfv;

    sget-object v1, Lmfv;->a:Lmfv;

    aput-object v1, v0, v2

    sget-object v1, Lmfv;->b:Lmfv;

    aput-object v1, v0, v3

    sget-object v1, Lmfv;->c:Lmfv;

    aput-object v1, v0, v4

    sput-object v0, Lmfv;->d:[Lmfv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lmfv;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lmfv;->d:[Lmfv;

    invoke-virtual {v0}, [Lmfv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmfv;

    return-object v0
.end method
