.class public final enum Laflg;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Laflg;

.field public static final enum b:Laflg;

.field public static final enum c:Laflg;

.field public static final enum d:Laflg;

.field private static synthetic e:[Laflg;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Laflg;

    const-string v1, "READ"

    invoke-direct {v0, v1, v2}, Laflg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laflg;->a:Laflg;

    .line 4
    new-instance v0, Laflg;

    const-string v1, "REWIND"

    invoke-direct {v0, v1, v3}, Laflg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laflg;->b:Laflg;

    .line 5
    new-instance v0, Laflg;

    const-string v1, "GET_LENGTH"

    invoke-direct {v0, v1, v4}, Laflg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laflg;->c:Laflg;

    .line 6
    new-instance v0, Laflg;

    const-string v1, "NOT_IN_CALLBACK"

    invoke-direct {v0, v1, v5}, Laflg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laflg;->d:Laflg;

    .line 7
    const/4 v0, 0x4

    new-array v0, v0, [Laflg;

    sget-object v1, Laflg;->a:Laflg;

    aput-object v1, v0, v2

    sget-object v1, Laflg;->b:Laflg;

    aput-object v1, v0, v3

    sget-object v1, Laflg;->c:Laflg;

    aput-object v1, v0, v4

    sget-object v1, Laflg;->d:Laflg;

    aput-object v1, v0, v5

    sput-object v0, Laflg;->e:[Laflg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Laflg;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Laflg;->e:[Laflg;

    invoke-virtual {v0}, [Laflg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laflg;

    return-object v0
.end method
