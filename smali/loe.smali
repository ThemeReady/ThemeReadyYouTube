.class final enum Lloe;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lloe;

.field public static final enum b:Lloe;

.field public static final enum c:Lloe;

.field public static final enum d:Lloe;

.field public static final enum e:Lloe;

.field public static final enum f:Lloe;

.field public static final enum g:Lloe;

.field public static final enum h:Lloe;

.field public static final enum i:Lloe;

.field public static final enum j:Lloe;

.field public static final enum k:Lloe;

.field public static final enum l:Lloe;

.field private static enum p:Lloe;

.field private static synthetic q:[Lloe;


# instance fields
.field public final m:I

.field public final n:I

.field public final o:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .prologue
    const/16 v12, 0x8

    const/4 v11, 0x4

    const/4 v10, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 7
    new-instance v0, Lloe;

    const-string v1, "VISIBLE_50_PERCENT"

    move v4, v2

    move v5, v2

    invoke-direct/range {v0 .. v5}, Lloe;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lloe;->a:Lloe;

    .line 8
    new-instance v4, Lloe;

    const-string v5, "VIEWABLE"

    move v6, v3

    move v7, v2

    move v8, v3

    move v9, v3

    invoke-direct/range {v4 .. v9}, Lloe;-><init>(Ljava/lang/String;IIII)V

    sput-object v4, Lloe;->b:Lloe;

    .line 9
    new-instance v4, Lloe;

    const-string v5, "AUDIBLE_MEASURABLE"

    move v6, v10

    move v7, v10

    move v8, v10

    move v9, v10

    invoke-direct/range {v4 .. v9}, Lloe;-><init>(Ljava/lang/String;IIII)V

    sput-object v4, Lloe;->c:Lloe;

    .line 10
    new-instance v4, Lloe;

    const-string v5, "AUDIBLE"

    const/4 v6, 0x3

    move v7, v11

    move v8, v11

    move v9, v11

    invoke-direct/range {v4 .. v9}, Lloe;-><init>(Ljava/lang/String;IIII)V

    sput-object v4, Lloe;->d:Lloe;

    .line 11
    new-instance v4, Lloe;

    const-string v5, "FULLSCREEN"

    move v6, v11

    move v7, v12

    move v8, v12

    move v9, v12

    invoke-direct/range {v4 .. v9}, Lloe;-><init>(Ljava/lang/String;IIII)V

    sput-object v4, Lloe;->e:Lloe;

    .line 12
    new-instance v4, Lloe;

    const-string v5, "BACKGROUNDED_MEASURABLE"

    const/4 v6, 0x5

    const/16 v7, 0x10

    const/16 v8, 0x10

    const/16 v9, 0x10

    invoke-direct/range {v4 .. v9}, Lloe;-><init>(Ljava/lang/String;IIII)V

    sput-object v4, Lloe;->f:Lloe;

    .line 13
    new-instance v4, Lloe;

    const-string v5, "BACKGROUNDED"

    const/4 v6, 0x6

    const/16 v7, 0x20

    const/16 v8, 0x20

    const/16 v9, 0x20

    invoke-direct/range {v4 .. v9}, Lloe;-><init>(Ljava/lang/String;IIII)V

    sput-object v4, Lloe;->p:Lloe;

    .line 14
    new-instance v4, Lloe;

    const-string v5, "AUDIBLE_AND_VISIBLE_50_PERCENT"

    const/4 v6, 0x7

    const/16 v7, 0x40

    move v8, v2

    move v9, v2

    invoke-direct/range {v4 .. v9}, Lloe;-><init>(Ljava/lang/String;IIII)V

    sput-object v4, Lloe;->g:Lloe;

    .line 15
    new-instance v4, Lloe;

    const-string v5, "AUDIBLE_AND_VIEWABLE"

    const/16 v8, 0x40

    const/16 v9, 0x40

    move v6, v12

    move v7, v2

    invoke-direct/range {v4 .. v9}, Lloe;-><init>(Ljava/lang/String;IIII)V

    sput-object v4, Lloe;->h:Lloe;

    .line 16
    new-instance v4, Lloe;

    const-string v5, "COVERAGE_MEASURABLE"

    const/16 v6, 0x9

    const/16 v7, 0x80

    const/16 v8, 0x80

    const/16 v9, 0x80

    invoke-direct/range {v4 .. v9}, Lloe;-><init>(Ljava/lang/String;IIII)V

    sput-object v4, Lloe;->i:Lloe;

    .line 17
    new-instance v4, Lloe;

    const-string v5, "PARTIALLY_VIEWABLE"

    const/16 v6, 0xa

    const/16 v7, 0x100

    const/16 v8, 0x100

    const/16 v9, 0x100

    invoke-direct/range {v4 .. v9}, Lloe;-><init>(Ljava/lang/String;IIII)V

    sput-object v4, Lloe;->j:Lloe;

    .line 18
    new-instance v4, Lloe;

    const-string v5, "GROUPM_DURATION_REACHED"

    const/16 v6, 0xb

    const/16 v8, 0x200

    const/16 v9, 0x200

    move v7, v2

    invoke-direct/range {v4 .. v9}, Lloe;-><init>(Ljava/lang/String;IIII)V

    sput-object v4, Lloe;->k:Lloe;

    .line 19
    new-instance v4, Lloe;

    const-string v5, "PMX_VIEWABLE"

    const/16 v6, 0xc

    const/high16 v8, 0x1000000

    const/high16 v9, 0x1000000

    move v7, v2

    invoke-direct/range {v4 .. v9}, Lloe;-><init>(Ljava/lang/String;IIII)V

    sput-object v4, Lloe;->l:Lloe;

    .line 20
    const/16 v0, 0xd

    new-array v0, v0, [Lloe;

    sget-object v1, Lloe;->a:Lloe;

    aput-object v1, v0, v2

    sget-object v1, Lloe;->b:Lloe;

    aput-object v1, v0, v3

    sget-object v1, Lloe;->c:Lloe;

    aput-object v1, v0, v10

    const/4 v1, 0x3

    sget-object v2, Lloe;->d:Lloe;

    aput-object v2, v0, v1

    sget-object v1, Lloe;->e:Lloe;

    aput-object v1, v0, v11

    const/4 v1, 0x5

    sget-object v2, Lloe;->f:Lloe;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lloe;->p:Lloe;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lloe;->g:Lloe;

    aput-object v2, v0, v1

    sget-object v1, Lloe;->h:Lloe;

    aput-object v1, v0, v12

    const/16 v1, 0x9

    sget-object v2, Lloe;->i:Lloe;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lloe;->j:Lloe;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lloe;->k:Lloe;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lloe;->l:Lloe;

    aput-object v2, v0, v1

    sput-object v0, Lloe;->q:[Lloe;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIII)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, Lloe;->m:I

    .line 4
    iput p4, p0, Lloe;->n:I

    .line 5
    iput p5, p0, Lloe;->o:I

    .line 6
    return-void
.end method

.method public static values()[Lloe;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lloe;->q:[Lloe;

    invoke-virtual {v0}, [Lloe;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lloe;

    return-object v0
.end method
