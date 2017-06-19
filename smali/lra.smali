.class public final enum Llra;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Llra;

.field public static final enum b:Llra;

.field public static final enum c:Llra;

.field public static final enum d:Llra;

.field public static final enum e:Llra;

.field public static final enum f:Llra;

.field public static final enum g:Llra;

.field public static final enum h:Llra;

.field public static final enum i:Llra;

.field public static final enum j:Llra;

.field public static final enum k:Llra;

.field public static final enum l:Llra;

.field public static final enum m:Llra;

.field public static final enum n:Llra;

.field public static final enum o:Llra;

.field private static enum s:Llra;

.field private static enum t:Llra;

.field private static synthetic u:[Llra;


# instance fields
.field public final p:Z

.field public final q:Z

.field public final r:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .prologue
    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 12
    new-instance v0, Llra;

    const-string v1, "START"

    move v4, v2

    move v5, v2

    invoke-direct/range {v0 .. v5}, Llra;-><init>(Ljava/lang/String;IZZI)V

    sput-object v0, Llra;->a:Llra;

    .line 13
    new-instance v4, Llra;

    const-string v5, "FIRST_QUARTILE"

    move v6, v3

    move v7, v3

    move v8, v2

    move v9, v3

    invoke-direct/range {v4 .. v9}, Llra;-><init>(Ljava/lang/String;IZZI)V

    sput-object v4, Llra;->b:Llra;

    .line 14
    new-instance v4, Llra;

    const-string v5, "MIDPOINT"

    move v6, v10

    move v7, v3

    move v8, v2

    move v9, v10

    invoke-direct/range {v4 .. v9}, Llra;-><init>(Ljava/lang/String;IZZI)V

    sput-object v4, Llra;->c:Llra;

    .line 15
    new-instance v4, Llra;

    const-string v5, "THIRD_QUARTILE"

    move v6, v11

    move v7, v3

    move v8, v2

    move v9, v11

    invoke-direct/range {v4 .. v9}, Llra;-><init>(Ljava/lang/String;IZZI)V

    sput-object v4, Llra;->d:Llra;

    .line 16
    new-instance v4, Llra;

    const-string v5, "COMPLETE"

    move v6, v12

    move v7, v2

    move v8, v2

    move v9, v12

    invoke-direct/range {v4 .. v9}, Llra;-><init>(Ljava/lang/String;IZZI)V

    sput-object v4, Llra;->e:Llra;

    .line 17
    new-instance v0, Llra;

    const-string v1, "RESUME"

    const/4 v4, 0x5

    invoke-direct {v0, v1, v4, v3}, Llra;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Llra;->f:Llra;

    .line 18
    new-instance v0, Llra;

    const-string v1, "PAUSE"

    const/4 v4, 0x6

    invoke-direct {v0, v1, v4, v2}, Llra;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Llra;->g:Llra;

    .line 19
    new-instance v0, Llra;

    const-string v1, "SUSPEND"

    const/4 v4, 0x7

    invoke-direct {v0, v1, v4, v2}, Llra;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Llra;->h:Llra;

    .line 20
    new-instance v4, Llra;

    const-string v5, "ABANDON"

    const/16 v6, 0x8

    const/4 v9, -0x1

    move v7, v2

    move v8, v3

    invoke-direct/range {v4 .. v9}, Llra;-><init>(Ljava/lang/String;IZZI)V

    sput-object v4, Llra;->i:Llra;

    .line 21
    new-instance v0, Llra;

    const-string v1, "SKIP"

    const/16 v4, 0x9

    invoke-direct {v0, v1, v4, v2}, Llra;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Llra;->j:Llra;

    .line 22
    new-instance v0, Llra;

    const-string v1, "MUTE"

    const/16 v4, 0xa

    invoke-direct {v0, v1, v4}, Llra;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llra;->s:Llra;

    .line 23
    new-instance v0, Llra;

    const-string v1, "UNMUTE"

    const/16 v4, 0xb

    invoke-direct {v0, v1, v4}, Llra;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llra;->t:Llra;

    .line 24
    new-instance v0, Llra;

    const-string v1, "VIEWABLE_IMPRESSION"

    const/16 v4, 0xc

    invoke-direct {v0, v1, v4, v2}, Llra;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Llra;->k:Llra;

    .line 25
    new-instance v0, Llra;

    const-string v1, "MEASURABLE_IMPRESSION"

    const/16 v4, 0xd

    invoke-direct {v0, v1, v4}, Llra;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llra;->l:Llra;

    .line 26
    new-instance v0, Llra;

    const-string v1, "GROUPM_VIEWABLE_IMPRESSION"

    const/16 v4, 0xe

    invoke-direct {v0, v1, v4}, Llra;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llra;->m:Llra;

    .line 27
    new-instance v0, Llra;

    const-string v1, "FULLSCREEN"

    const/16 v4, 0xf

    invoke-direct {v0, v1, v4, v2}, Llra;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Llra;->n:Llra;

    .line 28
    new-instance v0, Llra;

    const-string v1, "EXIT_FULLSCREEN"

    const/16 v4, 0x10

    invoke-direct {v0, v1, v4, v2}, Llra;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Llra;->o:Llra;

    .line 29
    const/16 v0, 0x11

    new-array v0, v0, [Llra;

    sget-object v1, Llra;->a:Llra;

    aput-object v1, v0, v2

    sget-object v1, Llra;->b:Llra;

    aput-object v1, v0, v3

    sget-object v1, Llra;->c:Llra;

    aput-object v1, v0, v10

    sget-object v1, Llra;->d:Llra;

    aput-object v1, v0, v11

    sget-object v1, Llra;->e:Llra;

    aput-object v1, v0, v12

    const/4 v1, 0x5

    sget-object v2, Llra;->f:Llra;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Llra;->g:Llra;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Llra;->h:Llra;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Llra;->i:Llra;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Llra;->j:Llra;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Llra;->s:Llra;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Llra;->t:Llra;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Llra;->k:Llra;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Llra;->l:Llra;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Llra;->m:Llra;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Llra;->n:Llra;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Llra;->o:Llra;

    aput-object v2, v0, v1

    sput-object v0, Llra;->u:[Llra;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 2
    const/4 v5, -0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, v3

    invoke-direct/range {v0 .. v5}, Llra;-><init>(Ljava/lang/String;IZZI)V

    .line 3
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 6

    .prologue
    .line 4
    const/4 v4, 0x0

    const/4 v5, -0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Llra;-><init>(Ljava/lang/String;IZZI)V

    .line 5
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZI)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    iput-boolean p3, p0, Llra;->p:Z

    .line 8
    iput-boolean p4, p0, Llra;->q:Z

    .line 9
    iput p5, p0, Llra;->r:I

    .line 10
    return-void
.end method

.method public static values()[Llra;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Llra;->u:[Llra;

    invoke-virtual {v0}, [Llra;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llra;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    .line 11
    iget v0, p0, Llra;->r:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
