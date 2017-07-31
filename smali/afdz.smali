.class public final enum Lafdz;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lafdz;

.field public static final enum b:Lafdz;

.field public static final enum c:Lafdz;

.field public static final enum d:Lafdz;

.field public static final enum e:Lafdz;

.field private static enum g:Lafdz;

.field private static enum h:Lafdz;

.field private static enum i:Lafdz;

.field private static enum j:Lafdz;

.field private static enum k:Lafdz;

.field private static enum l:Lafdz;

.field private static enum m:Lafdz;

.field private static synthetic n:[Lafdz;


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
    new-instance v0, Lafdz;

    const-string v1, "NormalClosure"

    const/16 v2, 0x3e8

    invoke-direct {v0, v1, v4, v2}, Lafdz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lafdz;->a:Lafdz;

    .line 6
    new-instance v0, Lafdz;

    const-string v1, "GoingAway"

    const/16 v2, 0x3e9

    invoke-direct {v0, v1, v5, v2}, Lafdz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lafdz;->g:Lafdz;

    .line 7
    new-instance v0, Lafdz;

    const-string v1, "ProtocolError"

    const/16 v2, 0x3ea

    invoke-direct {v0, v1, v6, v2}, Lafdz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lafdz;->b:Lafdz;

    .line 8
    new-instance v0, Lafdz;

    const-string v1, "UnsupportedData"

    const/16 v2, 0x3eb

    invoke-direct {v0, v1, v7, v2}, Lafdz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lafdz;->h:Lafdz;

    .line 9
    new-instance v0, Lafdz;

    const-string v1, "NoStatusRcvd"

    const/16 v2, 0x3ed

    invoke-direct {v0, v1, v8, v2}, Lafdz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lafdz;->i:Lafdz;

    .line 10
    new-instance v0, Lafdz;

    const-string v1, "AbnormalClosure"

    const/4 v2, 0x5

    const/16 v3, 0x3ee

    invoke-direct {v0, v1, v2, v3}, Lafdz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lafdz;->j:Lafdz;

    .line 11
    new-instance v0, Lafdz;

    const-string v1, "InvalidFramePayloadData"

    const/4 v2, 0x6

    const/16 v3, 0x3ef

    invoke-direct {v0, v1, v2, v3}, Lafdz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lafdz;->c:Lafdz;

    .line 12
    new-instance v0, Lafdz;

    const-string v1, "PolicyViolation"

    const/4 v2, 0x7

    const/16 v3, 0x3f0

    invoke-direct {v0, v1, v2, v3}, Lafdz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lafdz;->k:Lafdz;

    .line 13
    new-instance v0, Lafdz;

    const-string v1, "MessageTooBig"

    const/16 v2, 0x8

    const/16 v3, 0x3f1

    invoke-direct {v0, v1, v2, v3}, Lafdz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lafdz;->d:Lafdz;

    .line 14
    new-instance v0, Lafdz;

    const-string v1, "MandatoryExt"

    const/16 v2, 0x9

    const/16 v3, 0x3f2

    invoke-direct {v0, v1, v2, v3}, Lafdz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lafdz;->l:Lafdz;

    .line 15
    new-instance v0, Lafdz;

    const-string v1, "InternalServerError"

    const/16 v2, 0xa

    const/16 v3, 0x3f3

    invoke-direct {v0, v1, v2, v3}, Lafdz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lafdz;->e:Lafdz;

    .line 16
    new-instance v0, Lafdz;

    const-string v1, "TLSHandshake"

    const/16 v2, 0xb

    const/16 v3, 0x3f7

    invoke-direct {v0, v1, v2, v3}, Lafdz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lafdz;->m:Lafdz;

    .line 17
    const/16 v0, 0xc

    new-array v0, v0, [Lafdz;

    sget-object v1, Lafdz;->a:Lafdz;

    aput-object v1, v0, v4

    sget-object v1, Lafdz;->g:Lafdz;

    aput-object v1, v0, v5

    sget-object v1, Lafdz;->b:Lafdz;

    aput-object v1, v0, v6

    sget-object v1, Lafdz;->h:Lafdz;

    aput-object v1, v0, v7

    sget-object v1, Lafdz;->i:Lafdz;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lafdz;->j:Lafdz;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lafdz;->c:Lafdz;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lafdz;->k:Lafdz;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lafdz;->d:Lafdz;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lafdz;->l:Lafdz;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lafdz;->e:Lafdz;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lafdz;->m:Lafdz;

    aput-object v2, v0, v1

    sput-object v0, Lafdz;->n:[Lafdz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, Lafdz;->f:I

    .line 4
    return-void
.end method

.method public static values()[Lafdz;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lafdz;->n:[Lafdz;

    invoke-virtual {v0}, [Lafdz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lafdz;

    return-object v0
.end method
