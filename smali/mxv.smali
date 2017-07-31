.class public final enum Lmxv;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lmxv;

.field public static final enum b:Lmxv;

.field public static final enum c:Lmxv;

.field public static final enum d:Lmxv;

.field private static synthetic e:[Lmxv;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 4
    new-instance v0, Lmxv;

    const-string v1, "AD_INTERRUPT_ACQUIRED"

    invoke-direct {v0, v1, v2}, Lmxv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmxv;->a:Lmxv;

    .line 5
    new-instance v0, Lmxv;

    const-string v1, "AD_VIDEO_PLAY_REQUESTED"

    invoke-direct {v0, v1, v3}, Lmxv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmxv;->b:Lmxv;

    .line 6
    new-instance v0, Lmxv;

    const-string v1, "AD_VIDEO_PLAYING"

    invoke-direct {v0, v1, v4}, Lmxv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmxv;->c:Lmxv;

    .line 7
    new-instance v0, Lmxv;

    const-string v1, "AD_VIDEO_ENDED"

    invoke-direct {v0, v1, v5}, Lmxv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmxv;->d:Lmxv;

    .line 8
    const/4 v0, 0x4

    new-array v0, v0, [Lmxv;

    sget-object v1, Lmxv;->a:Lmxv;

    aput-object v1, v0, v2

    sget-object v1, Lmxv;->b:Lmxv;

    aput-object v1, v0, v3

    sget-object v1, Lmxv;->c:Lmxv;

    aput-object v1, v0, v4

    sget-object v1, Lmxv;->d:Lmxv;

    aput-object v1, v0, v5

    sput-object v0, Lmxv;->e:[Lmxv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lmxv;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lmxv;->e:[Lmxv;

    invoke-virtual {v0}, [Lmxv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmxv;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lmxv;->a:Lmxv;

    if-eq p0, v0, :cond_0

    sget-object v0, Lmxv;->b:Lmxv;

    if-eq p0, v0, :cond_0

    sget-object v0, Lmxv;->c:Lmxv;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
