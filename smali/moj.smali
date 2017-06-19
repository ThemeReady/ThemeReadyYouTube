.class public final enum Lmoj;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lmoj;

.field public static final enum b:Lmoj;

.field public static final enum c:Lmoj;

.field private static synthetic d:[Lmoj;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Lmoj;

    const-string v1, "STARTED"

    invoke-direct {v0, v1, v2}, Lmoj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmoj;->a:Lmoj;

    .line 4
    new-instance v0, Lmoj;

    const-string v1, "FINISHED"

    invoke-direct {v0, v1, v3}, Lmoj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmoj;->b:Lmoj;

    .line 5
    new-instance v0, Lmoj;

    const-string v1, "CANCELLED"

    invoke-direct {v0, v1, v4}, Lmoj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmoj;->c:Lmoj;

    .line 6
    const/4 v0, 0x3

    new-array v0, v0, [Lmoj;

    sget-object v1, Lmoj;->a:Lmoj;

    aput-object v1, v0, v2

    sget-object v1, Lmoj;->b:Lmoj;

    aput-object v1, v0, v3

    sget-object v1, Lmoj;->c:Lmoj;

    aput-object v1, v0, v4

    sput-object v0, Lmoj;->d:[Lmoj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lmoj;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lmoj;->d:[Lmoj;

    invoke-virtual {v0}, [Lmoj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmoj;

    return-object v0
.end method
