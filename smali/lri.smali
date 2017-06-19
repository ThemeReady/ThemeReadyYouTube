.class final enum Llri;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Llri;

.field public static final enum b:Llri;

.field public static final enum c:Llri;

.field public static final enum d:Llri;

.field public static final enum e:Llri;

.field public static final enum f:Llri;

.field public static final enum g:Llri;

.field public static final enum h:Llri;

.field public static final enum i:Llri;

.field public static final enum j:Llri;

.field public static final enum k:Llri;

.field private static enum o:Llri;

.field private static synthetic p:[Llri;


# instance fields
.field public final l:I

.field public final m:I

.field public final n:I


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
    new-instance v0, Llri;

    const-string v1, "VISIBLE_50_PERCENT"

    move v4, v2

    move v5, v2

    invoke-direct/range {v0 .. v5}, Llri;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Llri;->a:Llri;

    .line 8
    new-instance v4, Llri;

    const-string v5, "VIEWABLE"

    move v6, v3

    move v7, v2

    move v8, v3

    move v9, v3

    invoke-direct/range {v4 .. v9}, Llri;-><init>(Ljava/lang/String;IIII)V

    sput-object v4, Llri;->b:Llri;

    .line 9
    new-instance v4, Llri;

    const-string v5, "AUDIBLE_MEASURABLE"

    move v6, v10

    move v7, v10

    move v8, v10

    move v9, v10

    invoke-direct/range {v4 .. v9}, Llri;-><init>(Ljava/lang/String;IIII)V

    sput-object v4, Llri;->c:Llri;

    .line 10
    new-instance v4, Llri;

    const-string v5, "AUDIBLE"

    const/4 v6, 0x3

    move v7, v11

    move v8, v11

    move v9, v11

    invoke-direct/range {v4 .. v9}, Llri;-><init>(Ljava/lang/String;IIII)V

    sput-object v4, Llri;->d:Llri;

    .line 11
    new-instance v4, Llri;

    const-string v5, "FULLSCREEN"

    move v6, v11

    move v7, v12

    move v8, v12

    move v9, v12

    invoke-direct/range {v4 .. v9}, Llri;-><init>(Ljava/lang/String;IIII)V

    sput-object v4, Llri;->e:Llri;

    .line 12
    new-instance v4, Llri;

    const-string v5, "BACKGROUNDED_MEASURABLE"

    const/4 v6, 0x5

    const/16 v7, 0x10

    const/16 v8, 0x10

    const/16 v9, 0x10

    invoke-direct/range {v4 .. v9}, Llri;-><init>(Ljava/lang/String;IIII)V

    sput-object v4, Llri;->f:Llri;

    .line 13
    new-instance v4, Llri;

    const-string v5, "BACKGROUNDED"

    const/4 v6, 0x6

    const/16 v7, 0x20

    const/16 v8, 0x20

    const/16 v9, 0x20

    invoke-direct/range {v4 .. v9}, Llri;-><init>(Ljava/lang/String;IIII)V

    sput-object v4, Llri;->o:Llri;

    .line 14
    new-instance v4, Llri;

    const-string v5, "AUDIBLE_AND_VISIBLE_50_PERCENT"

    const/4 v6, 0x7

    const/16 v7, 0x40

    move v8, v2

    move v9, v2

    invoke-direct/range {v4 .. v9}, Llri;-><init>(Ljava/lang/String;IIII)V

    sput-object v4, Llri;->g:Llri;

    .line 15
    new-instance v4, Llri;

    const-string v5, "AUDIBLE_AND_VIEWABLE"

    const/16 v8, 0x40

    const/16 v9, 0x40

    move v6, v12

    move v7, v2

    invoke-direct/range {v4 .. v9}, Llri;-><init>(Ljava/lang/String;IIII)V

    sput-object v4, Llri;->h:Llri;

    .line 16
    new-instance v4, Llri;

    const-string v5, "COVERAGE_MEASURABLE"

    const/16 v6, 0x9

    const/16 v7, 0x80

    const/16 v8, 0x80

    const/16 v9, 0x80

    invoke-direct/range {v4 .. v9}, Llri;-><init>(Ljava/lang/String;IIII)V

    sput-object v4, Llri;->i:Llri;

    .line 17
    new-instance v4, Llri;

    const-string v5, "PARTIALLY_VIEWABLE"

    const/16 v6, 0xa

    const/16 v7, 0x100

    const/16 v8, 0x100

    const/16 v9, 0x100

    invoke-direct/range {v4 .. v9}, Llri;-><init>(Ljava/lang/String;IIII)V

    sput-object v4, Llri;->j:Llri;

    .line 18
    new-instance v4, Llri;

    const-string v5, "GROUPM_DURATION_REACHED"

    const/16 v6, 0xb

    const/16 v8, 0x200

    const/16 v9, 0x200

    move v7, v2

    invoke-direct/range {v4 .. v9}, Llri;-><init>(Ljava/lang/String;IIII)V

    sput-object v4, Llri;->k:Llri;

    .line 19
    const/16 v0, 0xc

    new-array v0, v0, [Llri;

    sget-object v1, Llri;->a:Llri;

    aput-object v1, v0, v2

    sget-object v1, Llri;->b:Llri;

    aput-object v1, v0, v3

    sget-object v1, Llri;->c:Llri;

    aput-object v1, v0, v10

    const/4 v1, 0x3

    sget-object v2, Llri;->d:Llri;

    aput-object v2, v0, v1

    sget-object v1, Llri;->e:Llri;

    aput-object v1, v0, v11

    const/4 v1, 0x5

    sget-object v2, Llri;->f:Llri;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Llri;->o:Llri;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Llri;->g:Llri;

    aput-object v2, v0, v1

    sget-object v1, Llri;->h:Llri;

    aput-object v1, v0, v12

    const/16 v1, 0x9

    sget-object v2, Llri;->i:Llri;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Llri;->j:Llri;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Llri;->k:Llri;

    aput-object v2, v0, v1

    sput-object v0, Llri;->p:[Llri;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIII)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, Llri;->l:I

    .line 4
    iput p4, p0, Llri;->m:I

    .line 5
    iput p5, p0, Llri;->n:I

    .line 6
    return-void
.end method

.method public static values()[Llri;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Llri;->p:[Llri;

    invoke-virtual {v0}, [Llri;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llri;

    return-object v0
.end method
