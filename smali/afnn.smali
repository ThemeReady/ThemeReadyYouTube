.class final enum Lafnn;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lafnn;

.field public static final enum b:Lafnn;

.field public static final enum c:Lafnn;

.field public static final enum d:Lafnn;

.field public static final enum e:Lafnn;

.field public static final enum f:Lafnn;

.field public static final enum g:Lafnn;

.field public static final enum h:Lafnn;

.field public static final enum i:Lafnn;

.field private static synthetic j:[Lafnn;


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
    new-instance v0, Lafnn;

    const-string v1, "NOT_STARTED"

    invoke-direct {v0, v1, v3}, Lafnn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lafnn;->a:Lafnn;

    .line 4
    new-instance v0, Lafnn;

    const-string v1, "STARTED"

    invoke-direct {v0, v1, v4}, Lafnn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lafnn;->b:Lafnn;

    .line 5
    new-instance v0, Lafnn;

    const-string v1, "REDIRECT_RECEIVED"

    invoke-direct {v0, v1, v5}, Lafnn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lafnn;->c:Lafnn;

    .line 6
    new-instance v0, Lafnn;

    const-string v1, "AWAITING_FOLLOW_REDIRECT"

    invoke-direct {v0, v1, v6}, Lafnn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lafnn;->d:Lafnn;

    .line 7
    new-instance v0, Lafnn;

    const-string v1, "AWAITING_READ"

    invoke-direct {v0, v1, v7}, Lafnn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lafnn;->e:Lafnn;

    .line 8
    new-instance v0, Lafnn;

    const-string v1, "READING"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lafnn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lafnn;->f:Lafnn;

    .line 9
    new-instance v0, Lafnn;

    const-string v1, "ERROR"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lafnn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lafnn;->g:Lafnn;

    .line 10
    new-instance v0, Lafnn;

    const-string v1, "COMPLETE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lafnn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lafnn;->h:Lafnn;

    .line 11
    new-instance v0, Lafnn;

    const-string v1, "CANCELLED"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lafnn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lafnn;->i:Lafnn;

    .line 12
    const/16 v0, 0x9

    new-array v0, v0, [Lafnn;

    sget-object v1, Lafnn;->a:Lafnn;

    aput-object v1, v0, v3

    sget-object v1, Lafnn;->b:Lafnn;

    aput-object v1, v0, v4

    sget-object v1, Lafnn;->c:Lafnn;

    aput-object v1, v0, v5

    sget-object v1, Lafnn;->d:Lafnn;

    aput-object v1, v0, v6

    sget-object v1, Lafnn;->e:Lafnn;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lafnn;->f:Lafnn;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lafnn;->g:Lafnn;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lafnn;->h:Lafnn;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lafnn;->i:Lafnn;

    aput-object v2, v0, v1

    sput-object v0, Lafnn;->j:[Lafnn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lafnn;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lafnn;->j:[Lafnn;

    invoke-virtual {v0}, [Lafnn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lafnn;

    return-object v0
.end method
