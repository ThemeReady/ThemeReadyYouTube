.class public final enum Lwmq;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lwmq;

.field private static enum b:Lwmq;

.field private static synthetic c:[Lwmq;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Lwmq;

    const-string v1, "AD_MARKER"

    invoke-direct {v0, v1, v2}, Lwmq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwmq;->a:Lwmq;

    .line 4
    new-instance v0, Lwmq;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v3}, Lwmq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwmq;->b:Lwmq;

    .line 5
    const/4 v0, 0x2

    new-array v0, v0, [Lwmq;

    sget-object v1, Lwmq;->a:Lwmq;

    aput-object v1, v0, v2

    sget-object v1, Lwmq;->b:Lwmq;

    aput-object v1, v0, v3

    sput-object v0, Lwmq;->c:[Lwmq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lwmq;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lwmq;->c:[Lwmq;

    invoke-virtual {v0}, [Lwmq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwmq;

    return-object v0
.end method
