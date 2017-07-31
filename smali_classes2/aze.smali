.class public final enum Laze;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Laze;

.field public static final enum b:Laze;

.field public static final enum c:Laze;

.field public static final enum d:Laze;

.field public static final enum e:Laze;

.field public static final enum f:Laze;

.field public static final enum g:Laze;

.field private static enum i:Laze;

.field private static synthetic j:[Laze;


# instance fields
.field public final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 5
    new-instance v0, Laze;

    const-string v1, "GIF"

    invoke-direct {v0, v1, v3, v4}, Laze;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Laze;->a:Laze;

    .line 6
    new-instance v0, Laze;

    const-string v1, "JPEG"

    invoke-direct {v0, v1, v4, v3}, Laze;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Laze;->b:Laze;

    .line 7
    new-instance v0, Laze;

    const-string v1, "RAW"

    invoke-direct {v0, v1, v5, v3}, Laze;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Laze;->i:Laze;

    .line 8
    new-instance v0, Laze;

    const-string v1, "PNG_A"

    invoke-direct {v0, v1, v6, v4}, Laze;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Laze;->c:Laze;

    .line 9
    new-instance v0, Laze;

    const-string v1, "PNG"

    invoke-direct {v0, v1, v7, v3}, Laze;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Laze;->d:Laze;

    .line 10
    new-instance v0, Laze;

    const-string v1, "WEBP_A"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v4}, Laze;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Laze;->e:Laze;

    .line 11
    new-instance v0, Laze;

    const-string v1, "WEBP"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v3}, Laze;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Laze;->f:Laze;

    .line 12
    new-instance v0, Laze;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v3}, Laze;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Laze;->g:Laze;

    .line 13
    const/16 v0, 0x8

    new-array v0, v0, [Laze;

    sget-object v1, Laze;->a:Laze;

    aput-object v1, v0, v3

    sget-object v1, Laze;->b:Laze;

    aput-object v1, v0, v4

    sget-object v1, Laze;->i:Laze;

    aput-object v1, v0, v5

    sget-object v1, Laze;->c:Laze;

    aput-object v1, v0, v6

    sget-object v1, Laze;->d:Laze;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Laze;->e:Laze;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Laze;->f:Laze;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Laze;->g:Laze;

    aput-object v2, v0, v1

    sput-object v0, Laze;->j:[Laze;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-boolean p3, p0, Laze;->h:Z

    .line 4
    return-void
.end method

.method public static values()[Laze;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Laze;->j:[Laze;

    invoke-virtual {v0}, [Laze;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laze;

    return-object v0
.end method
