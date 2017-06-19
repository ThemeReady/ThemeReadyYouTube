.class public final enum Loup;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Loup;

.field public static final enum b:Loup;

.field public static final enum c:Loup;

.field public static final enum d:Loup;

.field private static synthetic g:[Loup;


# instance fields
.field public e:Z

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 6
    new-instance v0, Loup;

    const-string v1, "IMMERSIVE"

    invoke-direct {v0, v1, v3, v2, v2}, Loup;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Loup;->a:Loup;

    .line 7
    new-instance v0, Loup;

    const-string v1, "VR"

    invoke-direct {v0, v1, v2, v2, v2}, Loup;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Loup;->b:Loup;

    .line 8
    new-instance v0, Loup;

    const-string v1, "FULLSCREEN"

    invoke-direct {v0, v1, v4, v2, v3}, Loup;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Loup;->c:Loup;

    .line 9
    new-instance v0, Loup;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v5, v3, v3}, Loup;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Loup;->d:Loup;

    .line 10
    const/4 v0, 0x4

    new-array v0, v0, [Loup;

    sget-object v1, Loup;->a:Loup;

    aput-object v1, v0, v3

    sget-object v1, Loup;->b:Loup;

    aput-object v1, v0, v2

    sget-object v1, Loup;->c:Loup;

    aput-object v1, v0, v4

    sget-object v1, Loup;->d:Loup;

    aput-object v1, v0, v5

    sput-object v0, Loup;->g:[Loup;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZ)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-boolean p3, p0, Loup;->e:Z

    .line 4
    iput-boolean p4, p0, Loup;->f:Z

    .line 5
    return-void
.end method

.method public static values()[Loup;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Loup;->g:[Loup;

    invoke-virtual {v0}, [Loup;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loup;

    return-object v0
.end method
