.class public final enum Lacpy;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lacpy;

.field public static final enum b:Lacpy;

.field public static final enum c:Lacpy;

.field public static final enum d:Lacpy;

.field public static final enum e:Lacpy;

.field public static final enum f:Lacpy;

.field public static final enum g:Lacpy;

.field public static final enum h:Lacpy;

.field public static final enum i:Lacpy;

.field public static final enum j:Lacpy;

.field public static final enum k:Lacpy;

.field private static synthetic l:[Lacpy;


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
    new-instance v0, Lacpy;

    const-string v1, "NOT_STARTED"

    invoke-direct {v0, v1, v3}, Lacpy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lacpy;->a:Lacpy;

    .line 4
    new-instance v0, Lacpy;

    const-string v1, "STOPPED_UNSUPPORTED_BRAND"

    invoke-direct {v0, v1, v4}, Lacpy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lacpy;->b:Lacpy;

    .line 5
    new-instance v0, Lacpy;

    const-string v1, "STOPPED_BAD_FTYP"

    invoke-direct {v0, v1, v5}, Lacpy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lacpy;->c:Lacpy;

    .line 6
    new-instance v0, Lacpy;

    const-string v1, "STOPPED_MOOV_BEFORE_MDAT"

    invoke-direct {v0, v1, v6}, Lacpy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lacpy;->d:Lacpy;

    .line 7
    new-instance v0, Lacpy;

    const-string v1, "STOPPED_MULTIPLE_MOOV_BOXES"

    invoke-direct {v0, v1, v7}, Lacpy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lacpy;->e:Lacpy;

    .line 8
    new-instance v0, Lacpy;

    const-string v1, "STOPPED_MULTIPLE_MDAT_BOXES"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lacpy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lacpy;->f:Lacpy;

    .line 9
    new-instance v0, Lacpy;

    const-string v1, "STOPPED_FORBIDDEN_TOP_LEVEL_BOX"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lacpy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lacpy;->g:Lacpy;

    .line 10
    new-instance v0, Lacpy;

    const-string v1, "STOPPED_UNSUPPORTED_TOP_LEVEL_BOX"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lacpy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lacpy;->h:Lacpy;

    .line 11
    new-instance v0, Lacpy;

    const-string v1, "STOPPED_BOUNDED_READER_EXCEPTION"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lacpy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lacpy;->i:Lacpy;

    .line 12
    new-instance v0, Lacpy;

    const-string v1, "STOPPED_MOOV_TOO_BIG"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lacpy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lacpy;->j:Lacpy;

    .line 13
    new-instance v0, Lacpy;

    const-string v1, "COMPLETED"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lacpy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lacpy;->k:Lacpy;

    .line 14
    const/16 v0, 0xb

    new-array v0, v0, [Lacpy;

    sget-object v1, Lacpy;->a:Lacpy;

    aput-object v1, v0, v3

    sget-object v1, Lacpy;->b:Lacpy;

    aput-object v1, v0, v4

    sget-object v1, Lacpy;->c:Lacpy;

    aput-object v1, v0, v5

    sget-object v1, Lacpy;->d:Lacpy;

    aput-object v1, v0, v6

    sget-object v1, Lacpy;->e:Lacpy;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lacpy;->f:Lacpy;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lacpy;->g:Lacpy;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lacpy;->h:Lacpy;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lacpy;->i:Lacpy;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lacpy;->j:Lacpy;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lacpy;->k:Lacpy;

    aput-object v2, v0, v1

    sput-object v0, Lacpy;->l:[Lacpy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lacpy;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lacpy;->l:[Lacpy;

    invoke-virtual {v0}, [Lacpy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lacpy;

    return-object v0
.end method
