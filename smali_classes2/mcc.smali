.class public final enum Lmcc;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lmcc;

.field public static final enum b:Lmcc;

.field public static final enum c:Lmcc;

.field private static synthetic d:[Lmcc;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Lmcc;

    const-string v1, "NOT_STARTED"

    invoke-direct {v0, v1, v2}, Lmcc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmcc;->a:Lmcc;

    .line 4
    new-instance v0, Lmcc;

    const-string v1, "STARTED"

    invoke-direct {v0, v1, v3}, Lmcc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmcc;->b:Lmcc;

    .line 5
    new-instance v0, Lmcc;

    const-string v1, "FINISHED"

    invoke-direct {v0, v1, v4}, Lmcc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmcc;->c:Lmcc;

    .line 6
    const/4 v0, 0x3

    new-array v0, v0, [Lmcc;

    sget-object v1, Lmcc;->a:Lmcc;

    aput-object v1, v0, v2

    sget-object v1, Lmcc;->b:Lmcc;

    aput-object v1, v0, v3

    sget-object v1, Lmcc;->c:Lmcc;

    aput-object v1, v0, v4

    sput-object v0, Lmcc;->d:[Lmcc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lmcc;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lmcc;->d:[Lmcc;

    invoke-virtual {v0}, [Lmcc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmcc;

    return-object v0
.end method
