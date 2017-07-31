.class public final Laeyb;
.super Laexl;
.source "SourceFile"


# static fields
.field private static d:Ljava/util/Map;

.field private static e:Ljava/util/Map;


# instance fields
.field public c:Laexj;

.field private f:Laexr;

.field private g:Lbpe;

.field private h:[J

.field private i:Laeyd;

.field private j:I

.field private k:J

.field private l:J

.field private m:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 197
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 198
    sput-object v0, Laeyb;->d:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "AAC Main"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    sget-object v0, Laeyb;->d:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "AAC LC (Low Complexity)"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    sget-object v0, Laeyb;->d:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "AAC SSR (Scalable Sample Rate)"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    sget-object v0, Laeyb;->d:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "AAC LTP (Long Term Prediction)"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    sget-object v0, Laeyb;->d:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "SBR (Spectral Band Replication)"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    sget-object v0, Laeyb;->d:Ljava/util/Map;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "AAC Scalable"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    sget-object v0, Laeyb;->d:Ljava/util/Map;

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "TwinVQ"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    sget-object v0, Laeyb;->d:Ljava/util/Map;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "CELP (Code Excited Linear Prediction)"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    sget-object v0, Laeyb;->d:Ljava/util/Map;

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "HXVC (Harmonic Vector eXcitation Coding)"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    sget-object v0, Laeyb;->d:Ljava/util/Map;

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Reserved"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    sget-object v0, Laeyb;->d:Ljava/util/Map;

    const/16 v1, 0xb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Reserved"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    sget-object v0, Laeyb;->d:Ljava/util/Map;

    const/16 v1, 0xc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "TTSI (Text-To-Speech Interface)"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    sget-object v0, Laeyb;->d:Ljava/util/Map;

    const/16 v1, 0xd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Main Synthesis"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    sget-object v0, Laeyb;->d:Ljava/util/Map;

    const/16 v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Wavetable Synthesis"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    sget-object v0, Laeyb;->d:Ljava/util/Map;

    const/16 v1, 0xf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "General MIDI"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    sget-object v0, Laeyb;->d:Ljava/util/Map;

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Algorithmic Synthesis and Audio Effects"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    sget-object v0, Laeyb;->d:Ljava/util/Map;

    const/16 v1, 0x11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ER (Error Resilient) AAC LC"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    sget-object v0, Laeyb;->d:Ljava/util/Map;

    const/16 v1, 0x12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Reserved"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    sget-object v0, Laeyb;->d:Ljava/util/Map;

    const/16 v1, 0x13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ER AAC LTP"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    sget-object v0, Laeyb;->d:Ljava/util/Map;

    const/16 v1, 0x14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ER AAC Scalable"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    sget-object v0, Laeyb;->d:Ljava/util/Map;

    const/16 v1, 0x15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ER TwinVQ"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    sget-object v0, Laeyb;->d:Ljava/util/Map;

    const/16 v1, 0x16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ER BSAC (Bit-Sliced Arithmetic Coding)"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    sget-object v0, Laeyb;->d:Ljava/util/Map;

    const/16 v1, 0x17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ER AAC LD (Low Delay)"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    sget-object v0, Laeyb;->d:Ljava/util/Map;

    const/16 v1, 0x18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ER CELP"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    sget-object v0, Laeyb;->d:Ljava/util/Map;

    const/16 v1, 0x19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ER HVXC"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    sget-object v0, Laeyb;->d:Ljava/util/Map;

    const/16 v1, 0x1a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ER HILN (Harmonic and Individual Lines plus Noise)"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    sget-object v0, Laeyb;->d:Ljava/util/Map;

    const/16 v1, 0x1b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ER Parametric"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    sget-object v0, Laeyb;->d:Ljava/util/Map;

    const/16 v1, 0x1c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "SSC (SinuSoidal Coding)"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    sget-object v0, Laeyb;->d:Ljava/util/Map;

    const/16 v1, 0x1d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "PS (Parametric Stereo)"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    sget-object v0, Laeyb;->d:Ljava/util/Map;

    const/16 v1, 0x1e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MPEG Surround"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    sget-object v0, Laeyb;->d:Ljava/util/Map;

    const/16 v1, 0x1f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "(Escape value)"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    sget-object v0, Laeyb;->d:Ljava/util/Map;

    const/16 v1, 0x20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Layer-1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    sget-object v0, Laeyb;->d:Ljava/util/Map;

    const/16 v1, 0x21

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Layer-2"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    sget-object v0, Laeyb;->d:Ljava/util/Map;

    const/16 v1, 0x22

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Layer-3"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    sget-object v0, Laeyb;->d:Ljava/util/Map;

    const/16 v1, 0x23

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "DST (Direct Stream Transfer)"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    sget-object v0, Laeyb;->d:Ljava/util/Map;

    const/16 v1, 0x24

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ALS (Audio Lossless)"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    sget-object v0, Laeyb;->d:Ljava/util/Map;

    const/16 v1, 0x25

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "SLS (Scalable LosslesS)"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    sget-object v0, Laeyb;->d:Ljava/util/Map;

    const/16 v1, 0x26

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "SLS non-core"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    sget-object v0, Laeyb;->d:Ljava/util/Map;

    const/16 v1, 0x27

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ER AAC ELD (Enhanced Low Delay)"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    sget-object v0, Laeyb;->d:Ljava/util/Map;

    const/16 v1, 0x28

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "SMR (Symbolic Music Representation) Simple"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    sget-object v0, Laeyb;->d:Ljava/util/Map;

    const/16 v1, 0x29

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "SMR Main"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    sget-object v0, Laeyb;->d:Ljava/util/Map;

    const/16 v1, 0x2a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "USAC (Unified Speech and Audio Coding) (no SBR)"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    sget-object v0, Laeyb;->d:Ljava/util/Map;

    const/16 v1, 0x2b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "SAOC (Spatial Audio Object Coding)"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    sget-object v0, Laeyb;->d:Ljava/util/Map;

    const/16 v1, 0x2c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "LD MPEG Surround"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    sget-object v0, Laeyb;->d:Ljava/util/Map;

    const/16 v1, 0x2d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "USAC"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 244
    sput-object v0, Laeyb;->e:Ljava/util/Map;

    const v1, 0x17700

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    sget-object v0, Laeyb;->e:Ljava/util/Map;

    const v1, 0x15888

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    sget-object v0, Laeyb;->e:Ljava/util/Map;

    const v1, 0xfa00

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    sget-object v0, Laeyb;->e:Ljava/util/Map;

    const v1, 0xbb80

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    sget-object v0, Laeyb;->e:Ljava/util/Map;

    const v1, 0xac44

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    sget-object v0, Laeyb;->e:Ljava/util/Map;

    const/16 v1, 0x7d00

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    sget-object v0, Laeyb;->e:Ljava/util/Map;

    const/16 v1, 0x5dc0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    sget-object v0, Laeyb;->e:Ljava/util/Map;

    const/16 v1, 0x5622

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    sget-object v0, Laeyb;->e:Ljava/util/Map;

    const/16 v1, 0x3e80

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    sget-object v0, Laeyb;->e:Ljava/util/Map;

    const/16 v1, 0x2ee0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    sget-object v0, Laeyb;->e:Ljava/util/Map;

    const/16 v1, 0x2b11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    sget-object v0, Laeyb;->e:Ljava/util/Map;

    const/16 v1, 0x1f40

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    sget-object v0, Laeyb;->e:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x17700

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    sget-object v0, Laeyb;->e:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x15888

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    sget-object v0, Laeyb;->e:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0xfa00

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    sget-object v0, Laeyb;->e:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0xbb80

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    sget-object v0, Laeyb;->e:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0xac44

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    sget-object v0, Laeyb;->e:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x7d00

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    sget-object v0, Laeyb;->e:Ljava/util/Map;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x5dc0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    sget-object v0, Laeyb;->e:Ljava/util/Map;

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x5622

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    sget-object v0, Laeyb;->e:Ljava/util/Map;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x3e80

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    sget-object v0, Laeyb;->e:Ljava/util/Map;

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x2ee0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    sget-object v0, Laeyb;->e:Ljava/util/Map;

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x2b11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    sget-object v0, Laeyb;->e:Ljava/util/Map;

    const/16 v1, 0xb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x1f40

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    return-void
.end method

.method public constructor <init>(Laexj;)V
    .locals 1

    .prologue
    .line 3
    const-string v0, "eng"

    invoke-direct {p0, p1, v0}, Laeyb;-><init>(Laexj;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method private constructor <init>(Laexj;Ljava/lang/String;)V
    .locals 12

    .prologue
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Laexl;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance v0, Laexr;

    invoke-direct {v0}, Laexr;-><init>()V

    iput-object v0, p0, Laeyb;->f:Laexr;

    .line 7
    iput-object p1, p0, Laeyb;->c:Laexj;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laeyb;->m:Ljava/util/List;

    .line 9
    invoke-direct {p0, p1}, Laeyb;->a(Laexj;)Laeyd;

    move-result-object v0

    iput-object v0, p0, Laeyb;->i:Laeyd;

    .line 10
    iget-object v0, p0, Laeyb;->i:Laeyd;

    iget v0, v0, Laeyd;->c:I

    int-to-double v0, v0

    const-wide/high16 v2, 0x4090000000000000L    # 1024.0

    div-double v4, v0, v2

    .line 11
    iget-object v0, p0, Laeyb;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-double v0, v0

    div-double v6, v0, v4

    .line 12
    const-wide/16 v0, 0x0

    .line 13
    new-instance v8, Ljava/util/LinkedList;

    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    .line 14
    iget-object v2, p0, Laeyb;->m:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-wide v2, v0

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laexp;

    .line 15
    invoke-interface {v0}, Laexp;->a()J

    move-result-wide v0

    long-to-int v0, v0

    .line 16
    int-to-long v10, v0

    add-long/2addr v2, v10

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 18
    :goto_1
    invoke-virtual {v8}, Ljava/util/LinkedList;->size()I

    move-result v0

    int-to-double v0, v0

    cmpl-double v0, v0, v4

    if-lez v0, :cond_1

    .line 19
    invoke-virtual {v8}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v8}, Ljava/util/LinkedList;->size()I

    move-result v0

    double-to-int v1, v4

    if-ne v0, v1, :cond_0

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v8}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v1, v0

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    const-wide/high16 v10, 0x4020000000000000L    # 8.0

    int-to-double v0, v1

    mul-double/2addr v0, v10

    invoke-virtual {v8}, Ljava/util/LinkedList;->size()I

    move-result v10

    int-to-double v10, v10

    div-double/2addr v0, v10

    mul-double/2addr v0, v4

    .line 26
    iget-wide v10, p0, Laeyb;->k:J

    long-to-double v10, v10

    cmpl-double v10, v0, v10

    if-lez v10, :cond_0

    .line 27
    double-to-int v0, v0

    int-to-long v0, v0

    iput-wide v0, p0, Laeyb;->k:J

    goto :goto_0

    .line 29
    :cond_3
    const-wide/16 v0, 0x8

    mul-long/2addr v0, v2

    long-to-double v0, v0

    div-double/2addr v0, v6

    double-to-int v0, v0

    int-to-long v0, v0

    iput-wide v0, p0, Laeyb;->l:J

    .line 30
    const/16 v0, 0x600

    iput v0, p0, Laeyb;->j:I

    .line 31
    new-instance v0, Lbpe;

    invoke-direct {v0}, Lbpe;-><init>()V

    iput-object v0, p0, Laeyb;->g:Lbpe;

    .line 32
    new-instance v0, Lbqj;

    const-string v1, "mp4a"

    invoke-direct {v0, v1}, Lbqj;-><init>(Ljava/lang/String;)V

    .line 33
    iget-object v1, p0, Laeyb;->i:Laeyd;

    iget v1, v1, Laeyd;->d:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_7

    .line 35
    const/16 v1, 0x8

    iput v1, v0, Lbqj;->b:I

    .line 39
    :goto_3
    iget-object v1, p0, Laeyb;->i:Laeyd;

    iget v1, v1, Laeyd;->c:I

    int-to-long v2, v1

    .line 40
    iput-wide v2, v0, Lbqj;->d:J

    .line 42
    const/4 v1, 0x1

    iput v1, v0, Lbqi;->a:I

    .line 44
    const/16 v1, 0x10

    iput v1, v0, Lbqj;->c:I

    .line 45
    new-instance v1, Laeyk;

    invoke-direct {v1}, Laeyk;-><init>()V

    .line 46
    new-instance v2, Laeys;

    invoke-direct {v2}, Laeys;-><init>()V

    .line 48
    const/4 v3, 0x0

    iput v3, v2, Laeys;->a:I

    .line 49
    new-instance v3, Laeyy;

    invoke-direct {v3}, Laeyy;-><init>()V

    .line 51
    const/4 v4, 0x2

    iput v4, v3, Laeyy;->a:I

    .line 53
    iput-object v3, v2, Laeys;->n:Laeyy;

    .line 54
    new-instance v3, Laeyp;

    invoke-direct {v3}, Laeyp;-><init>()V

    .line 56
    const/16 v4, 0x40

    iput v4, v3, Laeyp;->a:I

    .line 58
    const/4 v4, 0x5

    iput v4, v3, Laeyp;->b:I

    .line 59
    iget v4, p0, Laeyb;->j:I

    .line 60
    iput v4, v3, Laeyp;->g:I

    .line 61
    iget-wide v4, p0, Laeyb;->k:J

    .line 62
    iput-wide v4, v3, Laeyp;->h:J

    .line 63
    iget-wide v4, p0, Laeyb;->l:J

    .line 64
    iput-wide v4, v3, Laeyp;->i:J

    .line 65
    new-instance v4, Laeyl;

    invoke-direct {v4}, Laeyl;-><init>()V

    .line 67
    const/4 v5, 0x2

    iput v5, v4, Laeyl;->a:I

    .line 68
    iget-object v5, p0, Laeyb;->i:Laeyd;

    iget v5, v5, Laeyd;->a:I

    .line 69
    iput v5, v4, Laeyl;->b:I

    .line 70
    iget-object v5, p0, Laeyb;->i:Laeyd;

    iget v5, v5, Laeyd;->d:I

    .line 71
    iput v5, v4, Laeyl;->c:I

    .line 73
    iput-object v4, v3, Laeyp;->j:Laeyl;

    .line 75
    iput-object v3, v2, Laeys;->m:Laeyp;

    .line 77
    invoke-virtual {v2}, Laeys;->a()I

    move-result v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 78
    const/4 v4, 0x3

    invoke-static {v3, v4}, Lboc;->c(Ljava/nio/ByteBuffer;I)V

    .line 79
    invoke-virtual {v2}, Laeys;->a()I

    move-result v4

    add-int/lit8 v4, v4, -0x2

    invoke-static {v3, v4}, Lboc;->c(Ljava/nio/ByteBuffer;I)V

    .line 80
    iget v4, v2, Laeys;->a:I

    invoke-static {v3, v4}, Lboc;->b(Ljava/nio/ByteBuffer;I)V

    .line 81
    iget v4, v2, Laeys;->b:I

    shl-int/lit8 v4, v4, 0x7

    iget v5, v2, Laeys;->c:I

    shl-int/lit8 v5, v5, 0x6

    or-int/2addr v4, v5

    iget v5, v2, Laeys;->g:I

    shl-int/lit8 v5, v5, 0x5

    or-int/2addr v4, v5

    iget v5, v2, Laeys;->h:I

    and-int/lit8 v5, v5, 0x1f

    or-int/2addr v4, v5

    .line 82
    invoke-static {v3, v4}, Lboc;->c(Ljava/nio/ByteBuffer;I)V

    .line 83
    iget v4, v2, Laeys;->b:I

    if-lez v4, :cond_4

    .line 84
    iget v4, v2, Laeys;->k:I

    invoke-static {v3, v4}, Lboc;->b(Ljava/nio/ByteBuffer;I)V

    .line 85
    :cond_4
    iget v4, v2, Laeys;->c:I

    if-lez v4, :cond_5

    .line 86
    iget v4, v2, Laeys;->i:I

    invoke-static {v3, v4}, Lboc;->c(Ljava/nio/ByteBuffer;I)V

    .line 87
    iget-object v4, v2, Laeys;->j:Ljava/lang/String;

    .line 88
    invoke-static {v4}, Lbod;->a(Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 89
    const/4 v4, 0x0

    invoke-static {v3, v4}, Lboc;->c(Ljava/nio/ByteBuffer;I)V

    .line 90
    :cond_5
    iget v4, v2, Laeys;->g:I

    if-lez v4, :cond_6

    .line 91
    iget v4, v2, Laeys;->l:I

    invoke-static {v3, v4}, Lboc;->b(Ljava/nio/ByteBuffer;I)V

    .line 92
    :cond_6
    iget-object v4, v2, Laeys;->m:Laeyp;

    .line 93
    invoke-virtual {v4}, Laeyp;->a()I

    move-result v5

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 94
    const/4 v6, 0x4

    invoke-static {v5, v6}, Lboc;->c(Ljava/nio/ByteBuffer;I)V

    .line 95
    invoke-virtual {v4}, Laeyp;->a()I

    move-result v6

    add-int/lit8 v6, v6, -0x2

    invoke-static {v5, v6}, Lboc;->c(Ljava/nio/ByteBuffer;I)V

    .line 96
    iget v6, v4, Laeyp;->a:I

    invoke-static {v5, v6}, Lboc;->c(Ljava/nio/ByteBuffer;I)V

    .line 97
    iget v6, v4, Laeyp;->b:I

    shl-int/lit8 v6, v6, 0x2

    iget v7, v4, Laeyp;->c:I

    shl-int/lit8 v7, v7, 0x1

    or-int/2addr v6, v7

    or-int/lit8 v6, v6, 0x1

    .line 98
    invoke-static {v5, v6}, Lboc;->c(Ljava/nio/ByteBuffer;I)V

    .line 99
    iget v6, v4, Laeyp;->g:I

    invoke-static {v5, v6}, Lboc;->a(Ljava/nio/ByteBuffer;I)V

    .line 100
    iget-wide v6, v4, Laeyp;->h:J

    .line 101
    long-to-int v6, v6

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 102
    iget-wide v6, v4, Laeyp;->i:J

    .line 103
    long-to-int v6, v6

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 104
    iget-object v6, v4, Laeyp;->j:Laeyl;

    if-eqz v6, :cond_9

    .line 105
    iget-object v4, v4, Laeyp;->j:Laeyl;

    .line 106
    invoke-virtual {v4}, Laeyl;->a()I

    move-result v6

    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 107
    const/4 v7, 0x5

    invoke-static {v6, v7}, Lboc;->c(Ljava/nio/ByteBuffer;I)V

    .line 108
    invoke-virtual {v4}, Laeyl;->a()I

    const/4 v7, 0x2

    invoke-static {v6, v7}, Lboc;->c(Ljava/nio/ByteBuffer;I)V

    .line 109
    new-instance v7, Laeyo;

    invoke-direct {v7, v6}, Laeyo;-><init>(Ljava/nio/ByteBuffer;)V

    .line 110
    iget v8, v4, Laeyl;->a:I

    const/4 v9, 0x5

    invoke-virtual {v7, v8, v9}, Laeyo;->a(II)V

    .line 111
    iget v8, v4, Laeyl;->b:I

    const/4 v9, 0x4

    invoke-virtual {v7, v8, v9}, Laeyo;->a(II)V

    .line 112
    iget v8, v4, Laeyl;->b:I

    const/16 v9, 0xf

    if-ne v8, v9, :cond_8

    .line 113
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "can\'t serialize that yet"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_7
    iget-object v1, p0, Laeyb;->i:Laeyd;

    iget v1, v1, Laeyd;->d:I

    .line 38
    iput v1, v0, Lbqj;->b:I

    goto/16 :goto_3

    .line 114
    :cond_8
    iget v4, v4, Laeyl;->c:I

    const/4 v8, 0x4

    invoke-virtual {v7, v4, v8}, Laeyo;->a(II)V

    .line 116
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 119
    :cond_9
    iget-object v2, v2, Laeys;->n:Laeyy;

    .line 120
    const/4 v4, 0x3

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 121
    const/4 v6, 0x6

    invoke-static {v4, v6}, Lboc;->c(Ljava/nio/ByteBuffer;I)V

    .line 122
    const/4 v6, 0x1

    invoke-static {v4, v6}, Lboc;->c(Ljava/nio/ByteBuffer;I)V

    .line 123
    iget v2, v2, Laeyy;->a:I

    invoke-static {v4, v2}, Lboc;->c(Ljava/nio/ByteBuffer;I)V

    .line 126
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 127
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 131
    iput-object v3, v1, Laeyj;->a:Ljava/nio/ByteBuffer;

    .line 132
    invoke-virtual {v0, v1}, Laexh;->a(Lbof;)V

    .line 133
    iget-object v1, p0, Laeyb;->g:Lbpe;

    invoke-virtual {v1, v0}, Laexh;->a(Lbof;)V

    .line 134
    iget-object v0, p0, Laeyb;->f:Laexr;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 135
    iput-object v1, v0, Laexr;->d:Ljava/util/Date;

    .line 136
    iget-object v0, p0, Laeyb;->f:Laexr;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 137
    iput-object v1, v0, Laexr;->c:Ljava/util/Date;

    .line 138
    iget-object v0, p0, Laeyb;->f:Laexr;

    .line 139
    iput-object p2, v0, Laexr;->a:Ljava/lang/String;

    .line 140
    iget-object v0, p0, Laeyb;->f:Laexr;

    .line 141
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Laexr;->h:F

    .line 142
    iget-object v0, p0, Laeyb;->f:Laexr;

    iget-object v1, p0, Laeyb;->i:Laeyd;

    iget v1, v1, Laeyd;->c:I

    int-to-long v2, v1

    .line 143
    iput-wide v2, v0, Laexr;->b:J

    .line 144
    iget-object v0, p0, Laeyb;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [J

    iput-object v0, p0, Laeyb;->h:[J

    .line 145
    iget-object v0, p0, Laeyb;->h:[J

    const-wide/16 v2, 0x400

    invoke-static {v0, v2, v3}, Ljava/util/Arrays;->fill([JJ)V

    .line 146
    return-void
.end method

.method private final a(Laexj;)Laeyd;
    .locals 13

    .prologue
    const/4 v8, 0x0

    const/4 v12, 0x7

    const/4 v11, 0x2

    const/4 v10, 0x1

    move-object v1, v8

    .line 158
    :goto_0
    new-instance v7, Laeyd;

    invoke-direct {v7}, Laeyd;-><init>()V

    .line 159
    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 160
    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    if-ge v2, v12, :cond_2

    .line 161
    invoke-interface {p1, v0}, Laexj;->a(Ljava/nio/ByteBuffer;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    move-object v7, v8

    .line 187
    :cond_1
    :goto_1
    if-eqz v7, :cond_5

    .line 188
    if-nez v1, :cond_6

    move-object v6, v7

    .line 190
    :goto_2
    invoke-interface {p1}, Laexj;->b()J

    move-result-wide v2

    .line 191
    iget v0, v7, Laeyd;->e:I

    invoke-virtual {v7}, Laeyd;->a()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-long v4, v0

    .line 192
    iget-object v9, p0, Laeyb;->m:Ljava/util/List;

    new-instance v0, Laeyc;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Laeyc;-><init>(Laeyb;JJ)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    invoke-interface {p1}, Laexj;->b()J

    move-result-wide v0

    iget v2, v7, Laeyd;->e:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-virtual {v7}, Laeyd;->a()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    invoke-interface {p1, v0, v1}, Laexj;->a(J)V

    move-object v1, v6

    .line 194
    goto :goto_0

    .line 163
    :cond_2
    new-instance v2, Laeyn;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-direct {v2, v0}, Laeyn;-><init>(Ljava/nio/ByteBuffer;)V

    .line 164
    const/16 v0, 0xc

    invoke-virtual {v2, v0}, Laeyn;->a(I)I

    move-result v0

    .line 165
    const/16 v3, 0xfff

    if-eq v0, v3, :cond_3

    .line 166
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Expected Start Word 0xfff"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 167
    :cond_3
    invoke-virtual {v2, v10}, Laeyn;->a(I)I

    .line 168
    invoke-virtual {v2, v11}, Laeyn;->a(I)I

    .line 169
    invoke-virtual {v2, v10}, Laeyn;->a(I)I

    move-result v0

    iput v0, v7, Laeyd;->b:I

    .line 170
    invoke-virtual {v2, v11}, Laeyn;->a(I)I

    .line 171
    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Laeyn;->a(I)I

    move-result v0

    iput v0, v7, Laeyd;->a:I

    .line 172
    sget-object v0, Laeyb;->e:Ljava/util/Map;

    iget v3, v7, Laeyd;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v7, Laeyd;->c:I

    .line 173
    invoke-virtual {v2, v10}, Laeyn;->a(I)I

    .line 174
    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Laeyn;->a(I)I

    move-result v0

    iput v0, v7, Laeyd;->d:I

    .line 175
    invoke-virtual {v2, v10}, Laeyn;->a(I)I

    .line 176
    invoke-virtual {v2, v10}, Laeyn;->a(I)I

    .line 177
    invoke-virtual {v2, v10}, Laeyn;->a(I)I

    .line 178
    invoke-virtual {v2, v10}, Laeyn;->a(I)I

    .line 179
    const/16 v0, 0xd

    invoke-virtual {v2, v0}, Laeyn;->a(I)I

    move-result v0

    iput v0, v7, Laeyd;->e:I

    .line 180
    const/16 v0, 0xb

    invoke-virtual {v2, v0}, Laeyn;->a(I)I

    .line 181
    invoke-virtual {v2, v11}, Laeyn;->a(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, v7, Laeyd;->f:I

    .line 182
    iget v0, v7, Laeyd;->f:I

    if-eq v0, v10, :cond_4

    .line 183
    new-instance v0, Ljava/io/IOException;

    const-string v1, "This muxer can only work with 1 AAC frame per ADTS frame"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 184
    :cond_4
    iget v0, v7, Laeyd;->b:I

    if-nez v0, :cond_1

    .line 185
    invoke-static {v11}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {p1, v0}, Laexj;->a(Ljava/nio/ByteBuffer;)I

    goto/16 :goto_1

    .line 195
    :cond_5
    return-object v1

    :cond_6
    move-object v6, v1

    goto/16 :goto_2
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .prologue
    .line 149
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()[J
    .locals 1

    .prologue
    .line 150
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    .prologue
    .line 151
    const/4 v0, 0x0

    return-object v0
.end method

.method public final close()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Laeyb;->c:Laexj;

    invoke-interface {v0}, Laexj;->close()V

    .line 2
    return-void
.end method

.method public final d()Lbpl;
    .locals 1

    .prologue
    .line 155
    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()Ljava/util/List;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Laeyb;->m:Ljava/util/List;

    return-object v0
.end method

.method public final j()[J
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Laeyb;->h:[J

    return-object v0
.end method

.method public final k()Lbpe;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Laeyb;->g:Lbpe;

    return-object v0
.end method

.method public final l()Laexr;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Laeyb;->f:Laexr;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 153
    const-string v0, "soun"

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 196
    const-string v0, "AACTrackImpl{sampleRate="

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Laeyb;->i:Laeyd;

    iget v1, v1, Laeyd;->c:I

    iget-object v2, p0, Laeyb;->i:Laeyd;

    iget v2, v2, Laeyd;->d:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x27

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", channelconfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
