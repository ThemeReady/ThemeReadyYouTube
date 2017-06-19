.class public final enum Lwfq;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lwfq;

.field public static final enum b:Lwfq;

.field public static final enum c:Lwfq;

.field public static final enum d:Lwfq;

.field private static synthetic f:[Lwfq;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 5
    new-instance v0, Lwfq;

    const-string v1, "SND_LOCAL"

    invoke-direct {v0, v1, v2, v2}, Lwfq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lwfq;->a:Lwfq;

    .line 6
    new-instance v0, Lwfq;

    const-string v1, "SND_REMOTE_VSS"

    invoke-direct {v0, v1, v3, v3}, Lwfq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lwfq;->b:Lwfq;

    .line 7
    new-instance v0, Lwfq;

    const-string v1, "SND_REMOTE_NON_VSS"

    invoke-direct {v0, v1, v4, v4}, Lwfq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lwfq;->c:Lwfq;

    .line 8
    new-instance v0, Lwfq;

    const-string v1, "SND_NO_LOCAL"

    invoke-direct {v0, v1, v5, v6}, Lwfq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lwfq;->d:Lwfq;

    .line 9
    new-array v0, v6, [Lwfq;

    sget-object v1, Lwfq;->a:Lwfq;

    aput-object v1, v0, v2

    sget-object v1, Lwfq;->b:Lwfq;

    aput-object v1, v0, v3

    sget-object v1, Lwfq;->c:Lwfq;

    aput-object v1, v0, v4

    sget-object v1, Lwfq;->d:Lwfq;

    aput-object v1, v0, v5

    sput-object v0, Lwfq;->f:[Lwfq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, Lwfq;->e:I

    .line 4
    return-void
.end method

.method public static values()[Lwfq;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lwfq;->f:[Lwfq;

    invoke-virtual {v0}, [Lwfq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwfq;

    return-object v0
.end method
