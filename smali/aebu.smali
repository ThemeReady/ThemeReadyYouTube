.class public final enum Laebu;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Laebu;

.field public static final enum b:Laebu;

.field public static final enum c:Laebu;

.field public static final enum d:Laebu;

.field public static final enum e:Laebu;

.field public static final enum f:Laebu;

.field private static synthetic h:[Laebu;


# instance fields
.field public final g:B


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
    new-instance v0, Laebu;

    const-string v1, "Continuation"

    invoke-direct {v0, v1, v4, v4}, Laebu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laebu;->a:Laebu;

    .line 7
    new-instance v0, Laebu;

    const-string v1, "Text"

    invoke-direct {v0, v1, v5, v5}, Laebu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laebu;->b:Laebu;

    .line 8
    new-instance v0, Laebu;

    const-string v1, "Binary"

    invoke-direct {v0, v1, v6, v6}, Laebu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laebu;->c:Laebu;

    .line 9
    new-instance v0, Laebu;

    const-string v1, "Close"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v7, v2}, Laebu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laebu;->d:Laebu;

    .line 10
    new-instance v0, Laebu;

    const-string v1, "Ping"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v8, v2}, Laebu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laebu;->e:Laebu;

    .line 11
    new-instance v0, Laebu;

    const-string v1, "Pong"

    const/4 v2, 0x5

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Laebu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laebu;->f:Laebu;

    .line 12
    const/4 v0, 0x6

    new-array v0, v0, [Laebu;

    sget-object v1, Laebu;->a:Laebu;

    aput-object v1, v0, v4

    sget-object v1, Laebu;->b:Laebu;

    aput-object v1, v0, v5

    sget-object v1, Laebu;->c:Laebu;

    aput-object v1, v0, v6

    sget-object v1, Laebu;->d:Laebu;

    aput-object v1, v0, v7

    sget-object v1, Laebu;->e:Laebu;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Laebu;->f:Laebu;

    aput-object v2, v0, v1

    sput-object v0, Laebu;->h:[Laebu;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    int-to-byte v0, p3

    iput-byte v0, p0, Laebu;->g:B

    .line 4
    return-void
.end method

.method public static values()[Laebu;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Laebu;->h:[Laebu;

    invoke-virtual {v0}, [Laebu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laebu;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 5
    sget-object v0, Laebu;->d:Laebu;

    if-eq p0, v0, :cond_0

    sget-object v0, Laebu;->e:Laebu;

    if-eq p0, v0, :cond_0

    sget-object v0, Laebu;->f:Laebu;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
