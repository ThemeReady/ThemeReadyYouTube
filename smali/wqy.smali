.class public final enum Lwqy;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lwqy;

.field public static final enum b:Lwqy;

.field public static final enum c:Lwqy;

.field public static final enum d:Lwqy;

.field public static final enum e:Lwqy;

.field public static final enum f:Lwqy;

.field private static synthetic i:[Lwqy;


# instance fields
.field public final g:I

.field public final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 6
    new-instance v0, Lwqy;

    const-string v1, "NEXT"

    sget v2, Lkt;->bi:I

    invoke-direct {v0, v1, v4, v2, v4}, Lwqy;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lwqy;->a:Lwqy;

    .line 7
    new-instance v0, Lwqy;

    const-string v1, "PREVIOUS"

    sget v2, Lkt;->bj:I

    invoke-direct {v0, v1, v5, v2, v4}, Lwqy;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lwqy;->b:Lwqy;

    .line 8
    new-instance v0, Lwqy;

    const-string v1, "AUTOPLAY"

    sget v2, Lkt;->bk:I

    invoke-direct {v0, v1, v6, v2, v4}, Lwqy;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lwqy;->c:Lwqy;

    .line 9
    new-instance v0, Lwqy;

    const-string v1, "AUTONAV"

    sget v2, Lkt;->bl:I

    invoke-direct {v0, v1, v7, v2, v4}, Lwqy;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lwqy;->d:Lwqy;

    .line 10
    new-instance v0, Lwqy;

    const-string v1, "JUMP"

    sget v2, Lkt;->bn:I

    invoke-direct {v0, v1, v8, v2, v5}, Lwqy;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lwqy;->e:Lwqy;

    .line 11
    new-instance v0, Lwqy;

    const-string v1, "INSERT"

    const/4 v2, 0x5

    sget v3, Lkt;->bo:I

    invoke-direct {v0, v1, v2, v3, v5}, Lwqy;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lwqy;->f:Lwqy;

    .line 12
    const/4 v0, 0x6

    new-array v0, v0, [Lwqy;

    sget-object v1, Lwqy;->a:Lwqy;

    aput-object v1, v0, v4

    sget-object v1, Lwqy;->b:Lwqy;

    aput-object v1, v0, v5

    sget-object v1, Lwqy;->c:Lwqy;

    aput-object v1, v0, v6

    sget-object v1, Lwqy;->d:Lwqy;

    aput-object v1, v0, v7

    sget-object v1, Lwqy;->e:Lwqy;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lwqy;->f:Lwqy;

    aput-object v2, v0, v1

    sput-object v0, Lwqy;->i:[Lwqy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIZ)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, Lwqy;->g:I

    .line 4
    iput-boolean p4, p0, Lwqy;->h:Z

    .line 5
    return-void
.end method

.method public static values()[Lwqy;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lwqy;->i:[Lwqy;

    invoke-virtual {v0}, [Lwqy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwqy;

    return-object v0
.end method
