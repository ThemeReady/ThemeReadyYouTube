.class public final enum Laebs;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Laebs;

.field public static final enum b:Laebs;

.field public static final enum c:Laebs;

.field public static final enum d:Laebs;

.field public static final enum e:Laebs;

.field private static enum g:Laebs;

.field private static enum h:Laebs;

.field private static enum i:Laebs;

.field private static enum j:Laebs;

.field private static enum k:Laebs;

.field private static enum l:Laebs;

.field private static enum m:Laebs;

.field private static synthetic n:[Laebs;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 5
    new-instance v0, Laebs;

    const-string v1, "NormalClosure"

    const/16 v2, 0x3e8

    invoke-direct {v0, v1, v4, v2}, Laebs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laebs;->a:Laebs;

    .line 6
    new-instance v0, Laebs;

    const-string v1, "GoingAway"

    const/16 v2, 0x3e9

    invoke-direct {v0, v1, v5, v2}, Laebs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laebs;->g:Laebs;

    .line 7
    new-instance v0, Laebs;

    const-string v1, "ProtocolError"

    const/16 v2, 0x3ea

    invoke-direct {v0, v1, v6, v2}, Laebs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laebs;->b:Laebs;

    .line 8
    new-instance v0, Laebs;

    const-string v1, "UnsupportedData"

    const/16 v2, 0x3eb

    invoke-direct {v0, v1, v7, v2}, Laebs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laebs;->h:Laebs;

    .line 9
    new-instance v0, Laebs;

    const-string v1, "NoStatusRcvd"

    const/16 v2, 0x3ed

    invoke-direct {v0, v1, v8, v2}, Laebs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laebs;->i:Laebs;

    .line 10
    new-instance v0, Laebs;

    const-string v1, "AbnormalClosure"

    const/4 v2, 0x5

    const/16 v3, 0x3ee

    invoke-direct {v0, v1, v2, v3}, Laebs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laebs;->j:Laebs;

    .line 11
    new-instance v0, Laebs;

    const-string v1, "InvalidFramePayloadData"

    const/4 v2, 0x6

    const/16 v3, 0x3ef

    invoke-direct {v0, v1, v2, v3}, Laebs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laebs;->c:Laebs;

    .line 12
    new-instance v0, Laebs;

    const-string v1, "PolicyViolation"

    const/4 v2, 0x7

    const/16 v3, 0x3f0

    invoke-direct {v0, v1, v2, v3}, Laebs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laebs;->k:Laebs;

    .line 13
    new-instance v0, Laebs;

    const-string v1, "MessageTooBig"

    const/16 v2, 0x8

    const/16 v3, 0x3f1

    invoke-direct {v0, v1, v2, v3}, Laebs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laebs;->d:Laebs;

    .line 14
    new-instance v0, Laebs;

    const-string v1, "MandatoryExt"

    const/16 v2, 0x9

    const/16 v3, 0x3f2

    invoke-direct {v0, v1, v2, v3}, Laebs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laebs;->l:Laebs;

    .line 15
    new-instance v0, Laebs;

    const-string v1, "InternalServerError"

    const/16 v2, 0xa

    const/16 v3, 0x3f3

    invoke-direct {v0, v1, v2, v3}, Laebs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laebs;->e:Laebs;

    .line 16
    new-instance v0, Laebs;

    const-string v1, "TLSHandshake"

    const/16 v2, 0xb

    const/16 v3, 0x3f7

    invoke-direct {v0, v1, v2, v3}, Laebs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laebs;->m:Laebs;

    .line 17
    const/16 v0, 0xc

    new-array v0, v0, [Laebs;

    sget-object v1, Laebs;->a:Laebs;

    aput-object v1, v0, v4

    sget-object v1, Laebs;->g:Laebs;

    aput-object v1, v0, v5

    sget-object v1, Laebs;->b:Laebs;

    aput-object v1, v0, v6

    sget-object v1, Laebs;->h:Laebs;

    aput-object v1, v0, v7

    sget-object v1, Laebs;->i:Laebs;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Laebs;->j:Laebs;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Laebs;->c:Laebs;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Laebs;->k:Laebs;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Laebs;->d:Laebs;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Laebs;->l:Laebs;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Laebs;->e:Laebs;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Laebs;->m:Laebs;

    aput-object v2, v0, v1

    sput-object v0, Laebs;->n:[Laebs;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, Laebs;->f:I

    .line 4
    return-void
.end method

.method public static values()[Laebs;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Laebs;->n:[Laebs;

    invoke-virtual {v0}, [Laebs;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laebs;

    return-object v0
.end method
