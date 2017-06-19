.class public final enum Lacjh;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lacjh;

.field public static final enum b:Lacjh;

.field public static final enum c:Lacjh;

.field public static final enum d:Lacjh;

.field public static final enum e:Lacjh;

.field public static final enum f:Lacjh;

.field public static final enum g:Lacjh;

.field public static final enum h:Lacjh;

.field public static final enum i:Lacjh;

.field public static final enum j:Lacjh;

.field public static final enum k:Lacjh;

.field private static synthetic l:[Lacjh;


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
    new-instance v0, Lacjh;

    const-string v1, "NOT_STARTED"

    invoke-direct {v0, v1, v3}, Lacjh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lacjh;->a:Lacjh;

    .line 4
    new-instance v0, Lacjh;

    const-string v1, "STOPPED_UNSUPPORTED_BRAND"

    invoke-direct {v0, v1, v4}, Lacjh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lacjh;->b:Lacjh;

    .line 5
    new-instance v0, Lacjh;

    const-string v1, "STOPPED_BAD_FTYP"

    invoke-direct {v0, v1, v5}, Lacjh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lacjh;->c:Lacjh;

    .line 6
    new-instance v0, Lacjh;

    const-string v1, "STOPPED_MOOV_BEFORE_MDAT"

    invoke-direct {v0, v1, v6}, Lacjh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lacjh;->d:Lacjh;

    .line 7
    new-instance v0, Lacjh;

    const-string v1, "STOPPED_MULTIPLE_MOOV_BOXES"

    invoke-direct {v0, v1, v7}, Lacjh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lacjh;->e:Lacjh;

    .line 8
    new-instance v0, Lacjh;

    const-string v1, "STOPPED_MULTIPLE_MDAT_BOXES"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lacjh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lacjh;->f:Lacjh;

    .line 9
    new-instance v0, Lacjh;

    const-string v1, "STOPPED_FORBIDDEN_TOP_LEVEL_BOX"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lacjh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lacjh;->g:Lacjh;

    .line 10
    new-instance v0, Lacjh;

    const-string v1, "STOPPED_UNSUPPORTED_TOP_LEVEL_BOX"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lacjh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lacjh;->h:Lacjh;

    .line 11
    new-instance v0, Lacjh;

    const-string v1, "STOPPED_BOUNDED_READER_EXCEPTION"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lacjh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lacjh;->i:Lacjh;

    .line 12
    new-instance v0, Lacjh;

    const-string v1, "STOPPED_MOOV_TOO_BIG"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lacjh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lacjh;->j:Lacjh;

    .line 13
    new-instance v0, Lacjh;

    const-string v1, "COMPLETED"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lacjh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lacjh;->k:Lacjh;

    .line 14
    const/16 v0, 0xb

    new-array v0, v0, [Lacjh;

    sget-object v1, Lacjh;->a:Lacjh;

    aput-object v1, v0, v3

    sget-object v1, Lacjh;->b:Lacjh;

    aput-object v1, v0, v4

    sget-object v1, Lacjh;->c:Lacjh;

    aput-object v1, v0, v5

    sget-object v1, Lacjh;->d:Lacjh;

    aput-object v1, v0, v6

    sget-object v1, Lacjh;->e:Lacjh;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lacjh;->f:Lacjh;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lacjh;->g:Lacjh;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lacjh;->h:Lacjh;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lacjh;->i:Lacjh;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lacjh;->j:Lacjh;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lacjh;->k:Lacjh;

    aput-object v2, v0, v1

    sput-object v0, Lacjh;->l:[Lacjh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lacjh;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lacjh;->l:[Lacjh;

    invoke-virtual {v0}, [Lacjh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lacjh;

    return-object v0
.end method
