.class final enum Laelc;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Laelc;

.field public static final enum b:Laelc;

.field public static final enum c:Laelc;

.field public static final enum d:Laelc;

.field public static final enum e:Laelc;

.field public static final enum f:Laelc;

.field public static final enum g:Laelc;

.field public static final enum h:Laelc;

.field public static final enum i:Laelc;

.field private static synthetic j:[Laelc;


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
    new-instance v0, Laelc;

    const-string v1, "NOT_STARTED"

    invoke-direct {v0, v1, v3}, Laelc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laelc;->a:Laelc;

    .line 4
    new-instance v0, Laelc;

    const-string v1, "STARTED"

    invoke-direct {v0, v1, v4}, Laelc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laelc;->b:Laelc;

    .line 5
    new-instance v0, Laelc;

    const-string v1, "REDIRECT_RECEIVED"

    invoke-direct {v0, v1, v5}, Laelc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laelc;->c:Laelc;

    .line 6
    new-instance v0, Laelc;

    const-string v1, "AWAITING_FOLLOW_REDIRECT"

    invoke-direct {v0, v1, v6}, Laelc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laelc;->d:Laelc;

    .line 7
    new-instance v0, Laelc;

    const-string v1, "AWAITING_READ"

    invoke-direct {v0, v1, v7}, Laelc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laelc;->e:Laelc;

    .line 8
    new-instance v0, Laelc;

    const-string v1, "READING"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Laelc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laelc;->f:Laelc;

    .line 9
    new-instance v0, Laelc;

    const-string v1, "ERROR"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Laelc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laelc;->g:Laelc;

    .line 10
    new-instance v0, Laelc;

    const-string v1, "COMPLETE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Laelc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laelc;->h:Laelc;

    .line 11
    new-instance v0, Laelc;

    const-string v1, "CANCELLED"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Laelc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laelc;->i:Laelc;

    .line 12
    const/16 v0, 0x9

    new-array v0, v0, [Laelc;

    sget-object v1, Laelc;->a:Laelc;

    aput-object v1, v0, v3

    sget-object v1, Laelc;->b:Laelc;

    aput-object v1, v0, v4

    sget-object v1, Laelc;->c:Laelc;

    aput-object v1, v0, v5

    sget-object v1, Laelc;->d:Laelc;

    aput-object v1, v0, v6

    sget-object v1, Laelc;->e:Laelc;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Laelc;->f:Laelc;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Laelc;->g:Laelc;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Laelc;->h:Laelc;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Laelc;->i:Laelc;

    aput-object v2, v0, v1

    sput-object v0, Laelc;->j:[Laelc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Laelc;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Laelc;->j:[Laelc;

    invoke-virtual {v0}, [Laelc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laelc;

    return-object v0
.end method
