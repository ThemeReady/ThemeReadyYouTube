.class public final enum Lays;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lays;

.field public static final enum b:Lays;

.field public static final enum c:Lays;

.field public static final enum d:Lays;

.field public static final enum e:Lays;

.field public static final enum f:Lays;

.field public static final enum g:Lays;

.field private static enum i:Lays;

.field private static synthetic j:[Lays;


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
    new-instance v0, Lays;

    const-string v1, "GIF"

    invoke-direct {v0, v1, v3, v4}, Lays;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lays;->a:Lays;

    .line 6
    new-instance v0, Lays;

    const-string v1, "JPEG"

    invoke-direct {v0, v1, v4, v3}, Lays;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lays;->b:Lays;

    .line 7
    new-instance v0, Lays;

    const-string v1, "RAW"

    invoke-direct {v0, v1, v5, v3}, Lays;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lays;->i:Lays;

    .line 8
    new-instance v0, Lays;

    const-string v1, "PNG_A"

    invoke-direct {v0, v1, v6, v4}, Lays;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lays;->c:Lays;

    .line 9
    new-instance v0, Lays;

    const-string v1, "PNG"

    invoke-direct {v0, v1, v7, v3}, Lays;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lays;->d:Lays;

    .line 10
    new-instance v0, Lays;

    const-string v1, "WEBP_A"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v4}, Lays;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lays;->e:Lays;

    .line 11
    new-instance v0, Lays;

    const-string v1, "WEBP"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v3}, Lays;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lays;->f:Lays;

    .line 12
    new-instance v0, Lays;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v3}, Lays;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lays;->g:Lays;

    .line 13
    const/16 v0, 0x8

    new-array v0, v0, [Lays;

    sget-object v1, Lays;->a:Lays;

    aput-object v1, v0, v3

    sget-object v1, Lays;->b:Lays;

    aput-object v1, v0, v4

    sget-object v1, Lays;->i:Lays;

    aput-object v1, v0, v5

    sget-object v1, Lays;->c:Lays;

    aput-object v1, v0, v6

    sget-object v1, Lays;->d:Lays;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lays;->e:Lays;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lays;->f:Lays;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lays;->g:Lays;

    aput-object v2, v0, v1

    sput-object v0, Lays;->j:[Lays;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-boolean p3, p0, Lays;->h:Z

    .line 4
    return-void
.end method

.method public static values()[Lays;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lays;->j:[Lays;

    invoke-virtual {v0}, [Lays;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lays;

    return-object v0
.end method
