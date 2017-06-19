.class public final enum Lqjk;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lqjk;

.field public static final enum b:Lqjk;

.field public static final enum c:Lqjk;

.field public static final enum d:Lqjk;

.field public static final enum e:Lqjk;

.field private static synthetic f:[Lqjk;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Lqjk;

    const-string v1, "SERVER_EXPERIMENT"

    invoke-direct {v0, v1, v2}, Lqjk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqjk;->a:Lqjk;

    .line 4
    new-instance v0, Lqjk;

    const-string v1, "OS_DEFAULT"

    invoke-direct {v0, v1, v3}, Lqjk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqjk;->b:Lqjk;

    .line 5
    new-instance v0, Lqjk;

    const-string v1, "CRONET"

    invoke-direct {v0, v1, v4}, Lqjk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqjk;->c:Lqjk;

    .line 6
    new-instance v0, Lqjk;

    const-string v1, "CRONET_QUIC"

    invoke-direct {v0, v1, v5}, Lqjk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqjk;->d:Lqjk;

    .line 7
    new-instance v0, Lqjk;

    const-string v1, "CRONET_QUIC_STORAGE"

    invoke-direct {v0, v1, v6}, Lqjk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqjk;->e:Lqjk;

    .line 8
    const/4 v0, 0x5

    new-array v0, v0, [Lqjk;

    sget-object v1, Lqjk;->a:Lqjk;

    aput-object v1, v0, v2

    sget-object v1, Lqjk;->b:Lqjk;

    aput-object v1, v0, v3

    sget-object v1, Lqjk;->c:Lqjk;

    aput-object v1, v0, v4

    sget-object v1, Lqjk;->d:Lqjk;

    aput-object v1, v0, v5

    sget-object v1, Lqjk;->e:Lqjk;

    aput-object v1, v0, v6

    sput-object v0, Lqjk;->f:[Lqjk;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lqjk;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lqjk;->f:[Lqjk;

    invoke-virtual {v0}, [Lqjk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqjk;

    return-object v0
.end method
