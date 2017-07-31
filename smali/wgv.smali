.class public final enum Lwgv;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lwgv;

.field public static final enum b:Lwgv;

.field public static final enum c:Lwgv;

.field public static final enum d:Lwgv;

.field private static synthetic f:[Lwgv;


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
    new-instance v0, Lwgv;

    const-string v1, "SND_LOCAL"

    invoke-direct {v0, v1, v2, v2}, Lwgv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lwgv;->a:Lwgv;

    .line 6
    new-instance v0, Lwgv;

    const-string v1, "SND_REMOTE_VSS"

    invoke-direct {v0, v1, v3, v3}, Lwgv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lwgv;->b:Lwgv;

    .line 7
    new-instance v0, Lwgv;

    const-string v1, "SND_REMOTE_NON_VSS"

    invoke-direct {v0, v1, v4, v4}, Lwgv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lwgv;->c:Lwgv;

    .line 8
    new-instance v0, Lwgv;

    const-string v1, "SND_NO_LOCAL"

    invoke-direct {v0, v1, v5, v6}, Lwgv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lwgv;->d:Lwgv;

    .line 9
    new-array v0, v6, [Lwgv;

    sget-object v1, Lwgv;->a:Lwgv;

    aput-object v1, v0, v2

    sget-object v1, Lwgv;->b:Lwgv;

    aput-object v1, v0, v3

    sget-object v1, Lwgv;->c:Lwgv;

    aput-object v1, v0, v4

    sget-object v1, Lwgv;->d:Lwgv;

    aput-object v1, v0, v5

    sput-object v0, Lwgv;->f:[Lwgv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, Lwgv;->e:I

    .line 4
    return-void
.end method

.method public static values()[Lwgv;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lwgv;->f:[Lwgv;

    invoke-virtual {v0}, [Lwgv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwgv;

    return-object v0
.end method
