.class public final enum Lmcm;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lmcm;

.field public static final enum b:Lmcm;

.field public static final enum c:Lmcm;

.field private static synthetic d:[Lmcm;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Lmcm;

    const-string v1, "CREATED"

    invoke-direct {v0, v1, v2}, Lmcm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmcm;->a:Lmcm;

    new-instance v0, Lmcm;

    const-string v1, "EXTRACTED"

    invoke-direct {v0, v1, v3}, Lmcm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmcm;->b:Lmcm;

    new-instance v0, Lmcm;

    const-string v1, "DISPOSED"

    invoke-direct {v0, v1, v4}, Lmcm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmcm;->c:Lmcm;

    .line 4
    const/4 v0, 0x3

    new-array v0, v0, [Lmcm;

    sget-object v1, Lmcm;->a:Lmcm;

    aput-object v1, v0, v2

    sget-object v1, Lmcm;->b:Lmcm;

    aput-object v1, v0, v3

    sget-object v1, Lmcm;->c:Lmcm;

    aput-object v1, v0, v4

    sput-object v0, Lmcm;->d:[Lmcm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lmcm;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lmcm;->d:[Lmcm;

    invoke-virtual {v0}, [Lmcm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmcm;

    return-object v0
.end method
