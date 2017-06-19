.class public final enum Lnbi;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lnbi;

.field public static final enum b:Lnbi;

.field public static final enum c:Lnbi;

.field public static final enum d:Lnbi;

.field private static synthetic e:[Lnbi;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 4
    new-instance v0, Lnbi;

    const-string v1, "AD_INTERRUPT_ACQUIRED"

    invoke-direct {v0, v1, v2}, Lnbi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnbi;->a:Lnbi;

    .line 5
    new-instance v0, Lnbi;

    const-string v1, "AD_VIDEO_PLAY_REQUESTED"

    invoke-direct {v0, v1, v3}, Lnbi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnbi;->b:Lnbi;

    .line 6
    new-instance v0, Lnbi;

    const-string v1, "AD_VIDEO_PLAYING"

    invoke-direct {v0, v1, v4}, Lnbi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnbi;->c:Lnbi;

    .line 7
    new-instance v0, Lnbi;

    const-string v1, "AD_VIDEO_ENDED"

    invoke-direct {v0, v1, v5}, Lnbi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnbi;->d:Lnbi;

    .line 8
    const/4 v0, 0x4

    new-array v0, v0, [Lnbi;

    sget-object v1, Lnbi;->a:Lnbi;

    aput-object v1, v0, v2

    sget-object v1, Lnbi;->b:Lnbi;

    aput-object v1, v0, v3

    sget-object v1, Lnbi;->c:Lnbi;

    aput-object v1, v0, v4

    sget-object v1, Lnbi;->d:Lnbi;

    aput-object v1, v0, v5

    sput-object v0, Lnbi;->e:[Lnbi;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lnbi;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnbi;->e:[Lnbi;

    invoke-virtual {v0}, [Lnbi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnbi;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lnbi;->a:Lnbi;

    if-eq p0, v0, :cond_0

    sget-object v0, Lnbi;->b:Lnbi;

    if-eq p0, v0, :cond_0

    sget-object v0, Lnbi;->c:Lnbi;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
