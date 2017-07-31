.class public final enum Lsrw;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lsrw;

.field public static final enum b:Lsrw;

.field public static final enum c:Lsrw;

.field public static final enum d:Lsrw;

.field private static synthetic f:[Lsrw;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x0

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 5
    new-instance v0, Lsrw;

    const-string v1, "CLOUD"

    invoke-direct {v0, v1, v5, v2}, Lsrw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsrw;->a:Lsrw;

    .line 6
    new-instance v0, Lsrw;

    const-string v1, "DIAL"

    invoke-direct {v0, v1, v2, v3}, Lsrw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsrw;->b:Lsrw;

    .line 7
    new-instance v0, Lsrw;

    const-string v1, "CAST"

    invoke-direct {v0, v1, v3, v4}, Lsrw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsrw;->c:Lsrw;

    .line 8
    new-instance v0, Lsrw;

    const-string v1, "BLUETOOTH"

    invoke-direct {v0, v1, v4, v6}, Lsrw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsrw;->d:Lsrw;

    .line 9
    new-array v0, v6, [Lsrw;

    sget-object v1, Lsrw;->a:Lsrw;

    aput-object v1, v0, v5

    sget-object v1, Lsrw;->b:Lsrw;

    aput-object v1, v0, v2

    sget-object v1, Lsrw;->c:Lsrw;

    aput-object v1, v0, v3

    sget-object v1, Lsrw;->d:Lsrw;

    aput-object v1, v0, v4

    sput-object v0, Lsrw;->f:[Lsrw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, Lsrw;->e:I

    .line 4
    return-void
.end method

.method public static values()[Lsrw;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lsrw;->f:[Lsrw;

    invoke-virtual {v0}, [Lsrw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsrw;

    return-object v0
.end method
