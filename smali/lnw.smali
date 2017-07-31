.class public final enum Llnw;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Llnw;

.field public static final enum b:Llnw;

.field public static final enum c:Llnw;

.field public static final enum d:Llnw;

.field public static final enum e:Llnw;

.field public static final enum f:Llnw;

.field public static final enum g:Llnw;

.field public static final enum h:Llnw;

.field public static final enum i:Llnw;

.field public static final enum j:Llnw;

.field public static final enum k:Llnw;

.field public static final enum l:Llnw;

.field public static final enum m:Llnw;

.field public static final enum n:Llnw;

.field public static final enum o:Llnw;

.field private static enum s:Llnw;

.field private static enum t:Llnw;

.field private static synthetic u:[Llnw;


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
    new-instance v0, Llnw;

    const-string v1, "START"

    move v4, v2

    move v5, v2

    invoke-direct/range {v0 .. v5}, Llnw;-><init>(Ljava/lang/String;IZZI)V

    sput-object v0, Llnw;->a:Llnw;

    .line 13
    new-instance v4, Llnw;

    const-string v5, "FIRST_QUARTILE"

    move v6, v3

    move v7, v3

    move v8, v2

    move v9, v3

    invoke-direct/range {v4 .. v9}, Llnw;-><init>(Ljava/lang/String;IZZI)V

    sput-object v4, Llnw;->b:Llnw;

    .line 14
    new-instance v4, Llnw;

    const-string v5, "MIDPOINT"

    move v6, v10

    move v7, v3

    move v8, v2

    move v9, v10

    invoke-direct/range {v4 .. v9}, Llnw;-><init>(Ljava/lang/String;IZZI)V

    sput-object v4, Llnw;->c:Llnw;

    .line 15
    new-instance v4, Llnw;

    const-string v5, "THIRD_QUARTILE"

    move v6, v11

    move v7, v3

    move v8, v2

    move v9, v11

    invoke-direct/range {v4 .. v9}, Llnw;-><init>(Ljava/lang/String;IZZI)V

    sput-object v4, Llnw;->d:Llnw;

    .line 16
    new-instance v4, Llnw;

    const-string v5, "COMPLETE"

    move v6, v12

    move v7, v2

    move v8, v2

    move v9, v12

    invoke-direct/range {v4 .. v9}, Llnw;-><init>(Ljava/lang/String;IZZI)V

    sput-object v4, Llnw;->e:Llnw;

    .line 17
    new-instance v0, Llnw;

    const-string v1, "RESUME"

    const/4 v4, 0x5

    invoke-direct {v0, v1, v4, v3}, Llnw;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Llnw;->f:Llnw;

    .line 18
    new-instance v0, Llnw;

    const-string v1, "PAUSE"

    const/4 v4, 0x6

    invoke-direct {v0, v1, v4, v2}, Llnw;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Llnw;->g:Llnw;

    .line 19
    new-instance v0, Llnw;

    const-string v1, "SUSPEND"

    const/4 v4, 0x7

    invoke-direct {v0, v1, v4, v2}, Llnw;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Llnw;->h:Llnw;

    .line 20
    new-instance v4, Llnw;

    const-string v5, "ABANDON"

    const/16 v6, 0x8

    const/4 v9, -0x1

    move v7, v2

    move v8, v3

    invoke-direct/range {v4 .. v9}, Llnw;-><init>(Ljava/lang/String;IZZI)V

    sput-object v4, Llnw;->i:Llnw;

    .line 21
    new-instance v0, Llnw;

    const-string v1, "SKIP"

    const/16 v4, 0x9

    invoke-direct {v0, v1, v4, v2}, Llnw;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Llnw;->j:Llnw;

    .line 22
    new-instance v0, Llnw;

    const-string v1, "MUTE"

    const/16 v4, 0xa

    invoke-direct {v0, v1, v4}, Llnw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llnw;->s:Llnw;

    .line 23
    new-instance v0, Llnw;

    const-string v1, "UNMUTE"

    const/16 v4, 0xb

    invoke-direct {v0, v1, v4}, Llnw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llnw;->t:Llnw;

    .line 24
    new-instance v0, Llnw;

    const-string v1, "VIEWABLE_IMPRESSION"

    const/16 v4, 0xc

    invoke-direct {v0, v1, v4, v2}, Llnw;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Llnw;->k:Llnw;

    .line 25
    new-instance v0, Llnw;

    const-string v1, "MEASURABLE_IMPRESSION"

    const/16 v4, 0xd

    invoke-direct {v0, v1, v4}, Llnw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llnw;->l:Llnw;

    .line 26
    new-instance v0, Llnw;

    const-string v1, "GROUPM_VIEWABLE_IMPRESSION"

    const/16 v4, 0xe

    invoke-direct {v0, v1, v4}, Llnw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llnw;->m:Llnw;

    .line 27
    new-instance v0, Llnw;

    const-string v1, "FULLSCREEN"

    const/16 v4, 0xf

    invoke-direct {v0, v1, v4, v2}, Llnw;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Llnw;->n:Llnw;

    .line 28
    new-instance v0, Llnw;

    const-string v1, "EXIT_FULLSCREEN"

    const/16 v4, 0x10

    invoke-direct {v0, v1, v4, v2}, Llnw;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Llnw;->o:Llnw;

    .line 29
    const/16 v0, 0x11

    new-array v0, v0, [Llnw;

    sget-object v1, Llnw;->a:Llnw;

    aput-object v1, v0, v2

    sget-object v1, Llnw;->b:Llnw;

    aput-object v1, v0, v3

    sget-object v1, Llnw;->c:Llnw;

    aput-object v1, v0, v10

    sget-object v1, Llnw;->d:Llnw;

    aput-object v1, v0, v11

    sget-object v1, Llnw;->e:Llnw;

    aput-object v1, v0, v12

    const/4 v1, 0x5

    sget-object v2, Llnw;->f:Llnw;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Llnw;->g:Llnw;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Llnw;->h:Llnw;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Llnw;->i:Llnw;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Llnw;->j:Llnw;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Llnw;->s:Llnw;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Llnw;->t:Llnw;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Llnw;->k:Llnw;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Llnw;->l:Llnw;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Llnw;->m:Llnw;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Llnw;->n:Llnw;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Llnw;->o:Llnw;

    aput-object v2, v0, v1

    sput-object v0, Llnw;->u:[Llnw;

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

    invoke-direct/range {v0 .. v5}, Llnw;-><init>(Ljava/lang/String;IZZI)V

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

    invoke-direct/range {v0 .. v5}, Llnw;-><init>(Ljava/lang/String;IZZI)V

    .line 5
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZI)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    iput-boolean p3, p0, Llnw;->p:Z

    .line 8
    iput-boolean p4, p0, Llnw;->q:Z

    .line 9
    iput p5, p0, Llnw;->r:I

    .line 10
    return-void
.end method

.method public static values()[Llnw;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Llnw;->u:[Llnw;

    invoke-virtual {v0}, [Llnw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llnw;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    .line 11
    iget v0, p0, Llnw;->r:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
