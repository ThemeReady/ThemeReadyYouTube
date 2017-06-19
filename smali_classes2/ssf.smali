.class public final enum Lssf;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lssf;

.field public static final enum b:Lssf;

.field public static final enum c:Lssf;

.field public static final enum d:Lssf;

.field private static synthetic f:[Lssf;


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
    new-instance v0, Lssf;

    const-string v1, "CLOUD"

    invoke-direct {v0, v1, v5, v2}, Lssf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lssf;->a:Lssf;

    .line 6
    new-instance v0, Lssf;

    const-string v1, "DIAL"

    invoke-direct {v0, v1, v2, v3}, Lssf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lssf;->b:Lssf;

    .line 7
    new-instance v0, Lssf;

    const-string v1, "CAST"

    invoke-direct {v0, v1, v3, v4}, Lssf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lssf;->c:Lssf;

    .line 8
    new-instance v0, Lssf;

    const-string v1, "BLUETOOTH"

    invoke-direct {v0, v1, v4, v6}, Lssf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lssf;->d:Lssf;

    .line 9
    new-array v0, v6, [Lssf;

    sget-object v1, Lssf;->a:Lssf;

    aput-object v1, v0, v5

    sget-object v1, Lssf;->b:Lssf;

    aput-object v1, v0, v2

    sget-object v1, Lssf;->c:Lssf;

    aput-object v1, v0, v3

    sget-object v1, Lssf;->d:Lssf;

    aput-object v1, v0, v4

    sput-object v0, Lssf;->f:[Lssf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, Lssf;->e:I

    .line 4
    return-void
.end method

.method public static values()[Lssf;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lssf;->f:[Lssf;

    invoke-virtual {v0}, [Lssf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lssf;

    return-object v0
.end method
