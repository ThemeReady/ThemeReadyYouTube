.class public final enum Lmzc;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lmzc;

.field public static final enum b:Lmzc;

.field public static final enum c:Lmzc;

.field public static final enum d:Lmzc;

.field public static final enum e:Lmzc;

.field public static final enum f:Lmzc;

.field public static final enum g:Lmzc;

.field public static final enum h:Lmzc;

.field public static final enum i:Lmzc;

.field public static final enum j:Lmzc;

.field public static final enum k:Lmzc;

.field public static final enum l:Lmzc;

.field public static final enum m:Lmzc;

.field public static final enum n:Lmzc;

.field private static enum r:Lmzc;

.field private static enum s:Lmzc;

.field private static synthetic t:[Lmzc;


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
    new-instance v0, Lmzc;

    const-string v1, "NONE"

    move v3, v2

    move v4, v2

    move v5, v2

    invoke-direct/range {v0 .. v5}, Lmzc;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lmzc;->a:Lmzc;

    .line 8
    new-instance v3, Lmzc;

    const-string v4, "NO_AD_RETURNED_ERROR"

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/16 v8, 0x12c

    invoke-direct/range {v3 .. v8}, Lmzc;-><init>(Ljava/lang/String;IIII)V

    sput-object v3, Lmzc;->r:Lmzc;

    .line 9
    new-instance v3, Lmzc;

    const-string v4, "VIDEO_PLAYBACK_ERROR_NO_NETWORK"

    const/4 v5, 0x2

    const/16 v8, 0x195

    move v6, v11

    move v7, v9

    invoke-direct/range {v3 .. v8}, Lmzc;-><init>(Ljava/lang/String;IIII)V

    sput-object v3, Lmzc;->b:Lmzc;

    .line 10
    new-instance v3, Lmzc;

    const-string v4, "VIDEO_PLAYBACK_ERROR_UNKNOWN_HOST"

    const/16 v6, 0xb

    const/16 v8, 0x191

    move v5, v10

    move v7, v9

    invoke-direct/range {v3 .. v8}, Lmzc;-><init>(Ljava/lang/String;IIII)V

    sput-object v3, Lmzc;->c:Lmzc;

    .line 11
    new-instance v3, Lmzc;

    const-string v4, "VIDEO_PLAYBACK_ERROR_CANNOT_CONNECT"

    const/4 v5, 0x4

    const/16 v6, 0xc

    const/16 v8, 0x191

    move v7, v9

    invoke-direct/range {v3 .. v8}, Lmzc;-><init>(Ljava/lang/String;IIII)V

    sput-object v3, Lmzc;->d:Lmzc;

    .line 12
    new-instance v3, Lmzc;

    const-string v4, "VIDEO_PLAYBACK_ERROR_TIMEOUT"

    const/4 v5, 0x5

    const/16 v6, 0xd

    const/16 v8, 0x192

    move v7, v10

    invoke-direct/range {v3 .. v8}, Lmzc;-><init>(Ljava/lang/String;IIII)V

    sput-object v3, Lmzc;->e:Lmzc;

    .line 13
    new-instance v3, Lmzc;

    const-string v4, "VIDEO_PLAYBACK_UNKNOWN_ERROR"

    const/4 v5, 0x6

    const/16 v6, 0xe

    const/16 v8, 0x195

    move v7, v10

    invoke-direct/range {v3 .. v8}, Lmzc;-><init>(Ljava/lang/String;IIII)V

    sput-object v3, Lmzc;->f:Lmzc;

    .line 14
    new-instance v3, Lmzc;

    const-string v4, "UNSUPPORTED_VIDEO_FORMAT"

    const/16 v6, 0xf

    const/4 v7, 0x6

    const/16 v8, 0x193

    move v5, v9

    invoke-direct/range {v3 .. v8}, Lmzc;-><init>(Ljava/lang/String;IIII)V

    sput-object v3, Lmzc;->g:Lmzc;

    .line 15
    new-instance v3, Lmzc;

    const-string v4, "VIDEO_PLAYBACK_ERROR_LOAD_TIMEOUT"

    const/16 v6, 0x10

    const/16 v8, 0x192

    move v5, v12

    move v7, v10

    invoke-direct/range {v3 .. v8}, Lmzc;-><init>(Ljava/lang/String;IIII)V

    sput-object v3, Lmzc;->h:Lmzc;

    .line 16
    new-instance v3, Lmzc;

    const-string v4, "AD_SURVEY_PARSING_ERROR"

    const/16 v5, 0x9

    const/16 v6, 0x14

    const/16 v8, 0x384

    move v7, v11

    invoke-direct/range {v3 .. v8}, Lmzc;-><init>(Ljava/lang/String;IIII)V

    sput-object v3, Lmzc;->i:Lmzc;

    .line 17
    new-instance v3, Lmzc;

    const-string v4, "VAST_AD_PARSING_ERROR"

    const/16 v6, 0x15

    const/16 v8, 0x384

    move v5, v11

    move v7, v11

    invoke-direct/range {v3 .. v8}, Lmzc;-><init>(Ljava/lang/String;IIII)V

    sput-object v3, Lmzc;->j:Lmzc;

    .line 18
    new-instance v3, Lmzc;

    const-string v4, "VMAP_AD_PARSING_ERROR"

    const/16 v5, 0xb

    const/16 v6, 0x16

    const/16 v7, 0xb

    const/16 v8, 0x384

    invoke-direct/range {v3 .. v8}, Lmzc;-><init>(Ljava/lang/String;IIII)V

    sput-object v3, Lmzc;->s:Lmzc;

    .line 19
    new-instance v3, Lmzc;

    const-string v4, "VIDEO_INFO_EXCEPTION"

    const/16 v5, 0xc

    const/16 v6, 0x17

    const/16 v8, 0x195

    move v7, v9

    invoke-direct/range {v3 .. v8}, Lmzc;-><init>(Ljava/lang/String;IIII)V

    sput-object v3, Lmzc;->k:Lmzc;

    .line 20
    new-instance v3, Lmzc;

    const-string v4, "VAST_REQUEST_ERROR"

    const/16 v5, 0xd

    const/16 v6, 0x18

    const/16 v8, 0x12d

    move v7, v12

    invoke-direct/range {v3 .. v8}, Lmzc;-><init>(Ljava/lang/String;IIII)V

    sput-object v3, Lmzc;->l:Lmzc;

    .line 21
    new-instance v3, Lmzc;

    const-string v4, "VAST_TOO_MANY_WRAPPERS_ERROR"

    const/16 v5, 0xe

    const/16 v6, 0x19

    const/16 v8, 0x12e

    move v7, v12

    invoke-direct/range {v3 .. v8}, Lmzc;-><init>(Ljava/lang/String;IIII)V

    sput-object v3, Lmzc;->m:Lmzc;

    .line 22
    new-instance v3, Lmzc;

    const-string v4, "NON_SPACECAST_STREAM_ERROR"

    const/16 v5, 0xf

    const/16 v6, 0x1a

    const/16 v7, 0xf

    const/16 v8, 0x193

    invoke-direct/range {v3 .. v8}, Lmzc;-><init>(Ljava/lang/String;IIII)V

    sput-object v3, Lmzc;->n:Lmzc;

    .line 23
    const/16 v0, 0x10

    new-array v0, v0, [Lmzc;

    sget-object v1, Lmzc;->a:Lmzc;

    aput-object v1, v0, v2

    const/4 v1, 0x1

    sget-object v2, Lmzc;->r:Lmzc;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lmzc;->b:Lmzc;

    aput-object v2, v0, v1

    sget-object v1, Lmzc;->c:Lmzc;

    aput-object v1, v0, v10

    const/4 v1, 0x4

    sget-object v2, Lmzc;->d:Lmzc;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lmzc;->e:Lmzc;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lmzc;->f:Lmzc;

    aput-object v2, v0, v1

    sget-object v1, Lmzc;->g:Lmzc;

    aput-object v1, v0, v9

    sget-object v1, Lmzc;->h:Lmzc;

    aput-object v1, v0, v12

    const/16 v1, 0x9

    sget-object v2, Lmzc;->i:Lmzc;

    aput-object v2, v0, v1

    sget-object v1, Lmzc;->j:Lmzc;

    aput-object v1, v0, v11

    const/16 v1, 0xb

    sget-object v2, Lmzc;->s:Lmzc;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lmzc;->k:Lmzc;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lmzc;->l:Lmzc;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lmzc;->m:Lmzc;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lmzc;->n:Lmzc;

    aput-object v2, v0, v1

    sput-object v0, Lmzc;->t:[Lmzc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIII)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, Lmzc;->o:I

    .line 4
    iput p4, p0, Lmzc;->p:I

    .line 5
    iput p5, p0, Lmzc;->q:I

    .line 6
    return-void
.end method

.method public static values()[Lmzc;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lmzc;->t:[Lmzc;

    invoke-virtual {v0}, [Lmzc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmzc;

    return-object v0
.end method
