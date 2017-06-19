.class public final enum Lncp;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lncp;

.field public static final enum b:Lncp;

.field public static final enum c:Lncp;

.field public static final enum d:Lncp;

.field public static final enum e:Lncp;

.field public static final enum f:Lncp;

.field public static final enum g:Lncp;

.field public static final enum h:Lncp;

.field public static final enum i:Lncp;

.field public static final enum j:Lncp;

.field public static final enum k:Lncp;

.field public static final enum l:Lncp;

.field public static final enum m:Lncp;

.field public static final enum n:Lncp;

.field private static enum r:Lncp;

.field private static enum s:Lncp;

.field private static synthetic t:[Lncp;


# instance fields
.field public final o:I

.field public final p:I

.field public final q:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .prologue
    const/16 v12, 0x8

    const/16 v11, 0xa

    const/4 v10, 0x3

    const/4 v2, 0x0

    const/4 v9, 0x7

    .line 7
    new-instance v0, Lncp;

    const-string v1, "NONE"

    move v3, v2

    move v4, v2

    move v5, v2

    invoke-direct/range {v0 .. v5}, Lncp;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lncp;->a:Lncp;

    .line 8
    new-instance v3, Lncp;

    const-string v4, "NO_AD_RETURNED_ERROR"

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/16 v8, 0x12c

    invoke-direct/range {v3 .. v8}, Lncp;-><init>(Ljava/lang/String;IIII)V

    sput-object v3, Lncp;->r:Lncp;

    .line 9
    new-instance v3, Lncp;

    const-string v4, "VIDEO_PLAYBACK_ERROR_NO_NETWORK"

    const/4 v5, 0x2

    const/16 v8, 0x195

    move v6, v11

    move v7, v9

    invoke-direct/range {v3 .. v8}, Lncp;-><init>(Ljava/lang/String;IIII)V

    sput-object v3, Lncp;->b:Lncp;

    .line 10
    new-instance v3, Lncp;

    const-string v4, "VIDEO_PLAYBACK_ERROR_UNKNOWN_HOST"

    const/16 v6, 0xb

    const/16 v8, 0x191

    move v5, v10

    move v7, v9

    invoke-direct/range {v3 .. v8}, Lncp;-><init>(Ljava/lang/String;IIII)V

    sput-object v3, Lncp;->c:Lncp;

    .line 11
    new-instance v3, Lncp;

    const-string v4, "VIDEO_PLAYBACK_ERROR_CANNOT_CONNECT"

    const/4 v5, 0x4

    const/16 v6, 0xc

    const/16 v8, 0x191

    move v7, v9

    invoke-direct/range {v3 .. v8}, Lncp;-><init>(Ljava/lang/String;IIII)V

    sput-object v3, Lncp;->d:Lncp;

    .line 12
    new-instance v3, Lncp;

    const-string v4, "VIDEO_PLAYBACK_ERROR_TIMEOUT"

    const/4 v5, 0x5

    const/16 v6, 0xd

    const/16 v8, 0x192

    move v7, v10

    invoke-direct/range {v3 .. v8}, Lncp;-><init>(Ljava/lang/String;IIII)V

    sput-object v3, Lncp;->e:Lncp;

    .line 13
    new-instance v3, Lncp;

    const-string v4, "VIDEO_PLAYBACK_UNKNOWN_ERROR"

    const/4 v5, 0x6

    const/16 v6, 0xe

    const/16 v8, 0x195

    move v7, v10

    invoke-direct/range {v3 .. v8}, Lncp;-><init>(Ljava/lang/String;IIII)V

    sput-object v3, Lncp;->f:Lncp;

    .line 14
    new-instance v3, Lncp;

    const-string v4, "UNSUPPORTED_VIDEO_FORMAT"

    const/16 v6, 0xf

    const/4 v7, 0x6

    const/16 v8, 0x193

    move v5, v9

    invoke-direct/range {v3 .. v8}, Lncp;-><init>(Ljava/lang/String;IIII)V

    sput-object v3, Lncp;->g:Lncp;

    .line 15
    new-instance v3, Lncp;

    const-string v4, "VIDEO_PLAYBACK_ERROR_LOAD_TIMEOUT"

    const/16 v6, 0x10

    const/16 v8, 0x192

    move v5, v12

    move v7, v10

    invoke-direct/range {v3 .. v8}, Lncp;-><init>(Ljava/lang/String;IIII)V

    sput-object v3, Lncp;->h:Lncp;

    .line 16
    new-instance v3, Lncp;

    const-string v4, "AD_SURVEY_PARSING_ERROR"

    const/16 v5, 0x9

    const/16 v6, 0x14

    const/16 v8, 0x384

    move v7, v11

    invoke-direct/range {v3 .. v8}, Lncp;-><init>(Ljava/lang/String;IIII)V

    sput-object v3, Lncp;->i:Lncp;

    .line 17
    new-instance v3, Lncp;

    const-string v4, "VAST_AD_PARSING_ERROR"

    const/16 v6, 0x15

    const/16 v8, 0x384

    move v5, v11

    move v7, v11

    invoke-direct/range {v3 .. v8}, Lncp;-><init>(Ljava/lang/String;IIII)V

    sput-object v3, Lncp;->j:Lncp;

    .line 18
    new-instance v3, Lncp;

    const-string v4, "VMAP_AD_PARSING_ERROR"

    const/16 v5, 0xb

    const/16 v6, 0x16

    const/16 v7, 0xb

    const/16 v8, 0x384

    invoke-direct/range {v3 .. v8}, Lncp;-><init>(Ljava/lang/String;IIII)V

    sput-object v3, Lncp;->s:Lncp;

    .line 19
    new-instance v3, Lncp;

    const-string v4, "VIDEO_INFO_EXCEPTION"

    const/16 v5, 0xc

    const/16 v6, 0x17

    const/16 v8, 0x195

    move v7, v9

    invoke-direct/range {v3 .. v8}, Lncp;-><init>(Ljava/lang/String;IIII)V

    sput-object v3, Lncp;->k:Lncp;

    .line 20
    new-instance v3, Lncp;

    const-string v4, "VAST_REQUEST_ERROR"

    const/16 v5, 0xd

    const/16 v6, 0x18

    const/16 v8, 0x12d

    move v7, v12

    invoke-direct/range {v3 .. v8}, Lncp;-><init>(Ljava/lang/String;IIII)V

    sput-object v3, Lncp;->l:Lncp;

    .line 21
    new-instance v3, Lncp;

    const-string v4, "VAST_TOO_MANY_WRAPPERS_ERROR"

    const/16 v5, 0xe

    const/16 v6, 0x19

    const/16 v8, 0x12e

    move v7, v12

    invoke-direct/range {v3 .. v8}, Lncp;-><init>(Ljava/lang/String;IIII)V

    sput-object v3, Lncp;->m:Lncp;

    .line 22
    new-instance v3, Lncp;

    const-string v4, "NON_SPACECAST_STREAM_ERROR"

    const/16 v5, 0xf

    const/16 v6, 0x1a

    const/16 v7, 0xf

    const/16 v8, 0x193

    invoke-direct/range {v3 .. v8}, Lncp;-><init>(Ljava/lang/String;IIII)V

    sput-object v3, Lncp;->n:Lncp;

    .line 23
    const/16 v0, 0x10

    new-array v0, v0, [Lncp;

    sget-object v1, Lncp;->a:Lncp;

    aput-object v1, v0, v2

    const/4 v1, 0x1

    sget-object v2, Lncp;->r:Lncp;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lncp;->b:Lncp;

    aput-object v2, v0, v1

    sget-object v1, Lncp;->c:Lncp;

    aput-object v1, v0, v10

    const/4 v1, 0x4

    sget-object v2, Lncp;->d:Lncp;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lncp;->e:Lncp;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lncp;->f:Lncp;

    aput-object v2, v0, v1

    sget-object v1, Lncp;->g:Lncp;

    aput-object v1, v0, v9

    sget-object v1, Lncp;->h:Lncp;

    aput-object v1, v0, v12

    const/16 v1, 0x9

    sget-object v2, Lncp;->i:Lncp;

    aput-object v2, v0, v1

    sget-object v1, Lncp;->j:Lncp;

    aput-object v1, v0, v11

    const/16 v1, 0xb

    sget-object v2, Lncp;->s:Lncp;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lncp;->k:Lncp;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lncp;->l:Lncp;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lncp;->m:Lncp;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lncp;->n:Lncp;

    aput-object v2, v0, v1

    sput-object v0, Lncp;->t:[Lncp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIII)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, Lncp;->o:I

    .line 4
    iput p4, p0, Lncp;->p:I

    .line 5
    iput p5, p0, Lncp;->q:I

    .line 6
    return-void
.end method

.method public static values()[Lncp;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lncp;->t:[Lncp;

    invoke-virtual {v0}, [Lncp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lncp;

    return-object v0
.end method
