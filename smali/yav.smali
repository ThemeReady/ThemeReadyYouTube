.class public final enum Lyav;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final enum a:Lyav;

.field public static final enum b:Lyav;

.field public static final enum c:Lyav;

.field public static final enum d:Lyav;

.field public static final enum e:Lyav;

.field public static final enum f:Lyav;

.field private static enum g:Lyav;

.field private static enum h:Lyav;

.field private static synthetic i:[Lyav;


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
    new-instance v0, Lyav;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v3}, Lyav;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyav;->a:Lyav;

    .line 4
    new-instance v0, Lyav;

    const-string v1, "NEXT"

    invoke-direct {v0, v1, v4}, Lyav;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyav;->b:Lyav;

    .line 5
    new-instance v0, Lyav;

    const-string v1, "PREVIOUS"

    invoke-direct {v0, v1, v5}, Lyav;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyav;->g:Lyav;

    .line 6
    new-instance v0, Lyav;

    const-string v1, "RELOAD"

    invoke-direct {v0, v1, v6}, Lyav;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyav;->c:Lyav;

    .line 7
    new-instance v0, Lyav;

    const-string v1, "TIMED"

    invoke-direct {v0, v1, v7}, Lyav;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyav;->d:Lyav;

    .line 8
    new-instance v0, Lyav;

    const-string v1, "INVALIDATION"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lyav;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyav;->e:Lyav;

    .line 9
    new-instance v0, Lyav;

    const-string v1, "ADDITIONAL_ACCOUNT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lyav;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyav;->f:Lyav;

    .line 10
    new-instance v0, Lyav;

    const-string v1, "NEXT_RADIO"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lyav;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyav;->h:Lyav;

    .line 11
    const/16 v0, 0x8

    new-array v0, v0, [Lyav;

    sget-object v1, Lyav;->a:Lyav;

    aput-object v1, v0, v3

    sget-object v1, Lyav;->b:Lyav;

    aput-object v1, v0, v4

    sget-object v1, Lyav;->g:Lyav;

    aput-object v1, v0, v5

    sget-object v1, Lyav;->c:Lyav;

    aput-object v1, v0, v6

    sget-object v1, Lyav;->d:Lyav;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lyav;->e:Lyav;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lyav;->f:Lyav;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lyav;->h:Lyav;

    aput-object v2, v0, v1

    sput-object v0, Lyav;->i:[Lyav;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lyav;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lyav;->i:[Lyav;

    invoke-virtual {v0}, [Lyav;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyav;

    return-object v0
.end method
