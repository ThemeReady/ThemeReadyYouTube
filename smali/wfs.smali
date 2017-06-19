.class public final enum Lwfs;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lwfs;

.field public static final enum b:Lwfs;

.field private static enum d:Lwfs;

.field private static enum e:Lwfs;

.field private static synthetic f:[Lwfs;


# instance fields
.field public final c:I


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
    new-instance v0, Lwfs;

    const-string v1, "VND_LOCAL"

    invoke-direct {v0, v1, v2, v2}, Lwfs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lwfs;->a:Lwfs;

    .line 6
    new-instance v0, Lwfs;

    const-string v1, "VND_REMOTE_VSS"

    invoke-direct {v0, v1, v3, v3}, Lwfs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lwfs;->d:Lwfs;

    .line 7
    new-instance v0, Lwfs;

    const-string v1, "VND_REMOTE_NON_VSS"

    invoke-direct {v0, v1, v4, v4}, Lwfs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lwfs;->e:Lwfs;

    .line 8
    new-instance v0, Lwfs;

    const-string v1, "VND_NO_LOCAL"

    invoke-direct {v0, v1, v5, v6}, Lwfs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lwfs;->b:Lwfs;

    .line 9
    new-array v0, v6, [Lwfs;

    sget-object v1, Lwfs;->a:Lwfs;

    aput-object v1, v0, v2

    sget-object v1, Lwfs;->d:Lwfs;

    aput-object v1, v0, v3

    sget-object v1, Lwfs;->e:Lwfs;

    aput-object v1, v0, v4

    sget-object v1, Lwfs;->b:Lwfs;

    aput-object v1, v0, v5

    sput-object v0, Lwfs;->f:[Lwfs;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, Lwfs;->c:I

    .line 4
    return-void
.end method

.method public static values()[Lwfs;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lwfs;->f:[Lwfs;

    invoke-virtual {v0}, [Lwfs;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwfs;

    return-object v0
.end method
