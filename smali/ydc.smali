.class public final enum Lydc;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final enum a:Lydc;

.field public static final enum b:Lydc;

.field public static final enum c:Lydc;

.field public static final enum d:Lydc;

.field public static final enum e:Lydc;

.field public static final enum f:Lydc;

.field private static enum g:Lydc;

.field private static enum h:Lydc;

.field private static synthetic i:[Lydc;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 3
    new-instance v0, Lydc;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v3}, Lydc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lydc;->a:Lydc;

    .line 4
    new-instance v0, Lydc;

    const-string v1, "NEXT"

    invoke-direct {v0, v1, v4}, Lydc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lydc;->b:Lydc;

    .line 5
    new-instance v0, Lydc;

    const-string v1, "PREVIOUS"

    invoke-direct {v0, v1, v5}, Lydc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lydc;->g:Lydc;

    .line 6
    new-instance v0, Lydc;

    const-string v1, "RELOAD"

    invoke-direct {v0, v1, v6}, Lydc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lydc;->c:Lydc;

    .line 7
    new-instance v0, Lydc;

    const-string v1, "TIMED"

    invoke-direct {v0, v1, v7}, Lydc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lydc;->d:Lydc;

    .line 8
    new-instance v0, Lydc;

    const-string v1, "INVALIDATION"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lydc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lydc;->e:Lydc;

    .line 9
    new-instance v0, Lydc;

    const-string v1, "ADDITIONAL_ACCOUNT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lydc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lydc;->f:Lydc;

    .line 10
    new-instance v0, Lydc;

    const-string v1, "NEXT_RADIO"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lydc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lydc;->h:Lydc;

    .line 11
    const/16 v0, 0x8

    new-array v0, v0, [Lydc;

    sget-object v1, Lydc;->a:Lydc;

    aput-object v1, v0, v3

    sget-object v1, Lydc;->b:Lydc;

    aput-object v1, v0, v4

    sget-object v1, Lydc;->g:Lydc;

    aput-object v1, v0, v5

    sget-object v1, Lydc;->c:Lydc;

    aput-object v1, v0, v6

    sget-object v1, Lydc;->d:Lydc;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lydc;->e:Lydc;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lydc;->f:Lydc;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lydc;->h:Lydc;

    aput-object v2, v0, v1

    sput-object v0, Lydc;->i:[Lydc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lydc;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lydc;->i:[Lydc;

    invoke-virtual {v0}, [Lydc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lydc;

    return-object v0
.end method
