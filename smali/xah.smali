.class public final enum Lxah;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static b:[Ljava/lang/String;

.field private static enum c:Lxah;

.field private static enum d:Lxah;

.field private static enum e:Lxah;

.field private static enum f:Lxah;

.field private static enum g:Lxah;

.field private static enum h:Lxah;

.field private static enum i:Lxah;

.field private static enum j:Lxah;

.field private static n:[Ljava/lang/String;

.field private static synthetic o:[Lxah;


# instance fields
.field public final a:I

.field private k:I

.field private l:Lxal;

.field private m:Landroid/graphics/Typeface;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .prologue
    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 43
    new-instance v0, Lxah;

    const-string v1, "MONOSPACED_SERIF"

    const v3, 0x7f1204c7

    const-string v4, "fonts/MonoSerif-Regular.ttf"

    .line 44
    invoke-static {v4}, Lxah;->a(Ljava/lang/String;)Lxal;

    move-result-object v5

    move v4, v2

    invoke-direct/range {v0 .. v5}, Lxah;-><init>(Ljava/lang/String;IIILxal;)V

    sput-object v0, Lxah;->c:Lxah;

    .line 45
    new-instance v3, Lxah;

    const-string v4, "PROPORTIONAL_SERIF"

    const v6, 0x7f1204c9

    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 46
    invoke-static {v0}, Lxah;->b(Landroid/graphics/Typeface;)Lxal;

    move-result-object v8

    move v5, v9

    move v7, v9

    invoke-direct/range {v3 .. v8}, Lxah;-><init>(Ljava/lang/String;IIILxal;)V

    sput-object v3, Lxah;->d:Lxah;

    .line 47
    new-instance v3, Lxah;

    const-string v4, "MONOSPACED_SANS_SERIF"

    const v6, 0x7f1204c6

    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 48
    invoke-static {v0}, Lxah;->b(Landroid/graphics/Typeface;)Lxal;

    move-result-object v8

    move v5, v10

    move v7, v10

    invoke-direct/range {v3 .. v8}, Lxah;-><init>(Ljava/lang/String;IIILxal;)V

    sput-object v3, Lxah;->e:Lxah;

    .line 49
    new-instance v3, Lxah;

    const-string v4, "PROPORTIONAL_SANS_SERIF"

    const v6, 0x7f1204c8

    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 50
    invoke-static {v0}, Lxah;->b(Landroid/graphics/Typeface;)Lxal;

    move-result-object v8

    move v5, v11

    move v7, v11

    invoke-direct/range {v3 .. v8}, Lxah;-><init>(Ljava/lang/String;IIILxal;)V

    sput-object v3, Lxah;->f:Lxah;

    .line 51
    new-instance v3, Lxah;

    const-string v4, "CASUAL"

    const v6, 0x7f1204c4

    const-string v0, "fonts/ComingSoon-Regular.ttf"

    .line 52
    invoke-static {v0}, Lxah;->a(Ljava/lang/String;)Lxal;

    move-result-object v8

    move v5, v12

    move v7, v12

    invoke-direct/range {v3 .. v8}, Lxah;-><init>(Ljava/lang/String;IIILxal;)V

    sput-object v3, Lxah;->g:Lxah;

    .line 53
    new-instance v3, Lxah;

    const-string v4, "CURSIVE"

    const/4 v5, 0x5

    const v6, 0x7f1204c5

    const/4 v7, 0x5

    const-string v0, "fonts/DancingScript-Regular.ttf"

    .line 54
    invoke-static {v0}, Lxah;->a(Ljava/lang/String;)Lxal;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Lxah;-><init>(Ljava/lang/String;IIILxal;)V

    sput-object v3, Lxah;->h:Lxah;

    .line 55
    new-instance v3, Lxah;

    const-string v4, "SMALL_CAPITALS"

    const/4 v5, 0x6

    const v6, 0x7f1204ca

    const/4 v7, 0x6

    const-string v0, "fonts/CarroisGothicSC-Regular.ttf"

    .line 56
    invoke-static {v0}, Lxah;->a(Ljava/lang/String;)Lxal;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Lxah;-><init>(Ljava/lang/String;IIILxal;)V

    sput-object v3, Lxah;->i:Lxah;

    .line 57
    new-instance v3, Lxah;

    const-string v4, "INLINE_MUTED"

    const/4 v5, 0x7

    const/16 v7, 0x8

    sget-object v0, Laayx;->c:Laayx;

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    new-instance v8, Lxak;

    invoke-direct {v8, v0}, Lxak;-><init>(Laayx;)V

    move v6, v2

    .line 60
    invoke-direct/range {v3 .. v8}, Lxah;-><init>(Ljava/lang/String;IIILxal;)V

    sput-object v3, Lxah;->j:Lxah;

    .line 61
    const/16 v0, 0x8

    new-array v0, v0, [Lxah;

    sget-object v1, Lxah;->c:Lxah;

    aput-object v1, v0, v2

    sget-object v1, Lxah;->d:Lxah;

    aput-object v1, v0, v9

    sget-object v1, Lxah;->e:Lxah;

    aput-object v1, v0, v10

    sget-object v1, Lxah;->f:Lxah;

    aput-object v1, v0, v11

    sget-object v1, Lxah;->g:Lxah;

    aput-object v1, v0, v12

    const/4 v1, 0x5

    sget-object v2, Lxah;->h:Lxah;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lxah;->i:Lxah;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lxah;->j:Lxah;

    aput-object v2, v0, v1

    sput-object v0, Lxah;->o:[Lxah;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIILxal;)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    iput p3, p0, Lxah;->a:I

    .line 6
    iput p4, p0, Lxah;->k:I

    .line 7
    iput-object p5, p0, Lxah;->l:Lxal;

    .line 8
    return-void
.end method

.method public static a(ILandroid/content/Context;)Landroid/graphics/Typeface;
    .locals 4

    .prologue
    .line 19
    invoke-static {}, Lxah;->values()[Lxah;

    move-result-object v1

    .line 20
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 21
    aget-object v2, v1, v0

    iget v2, v2, Lxah;->k:I

    if-ne v2, p0, :cond_1

    .line 22
    aget-object v2, v1, v0

    iget-object v2, v2, Lxah;->m:Landroid/graphics/Typeface;

    if-nez v2, :cond_0

    .line 23
    aget-object v2, v1, v0

    aget-object v3, v1, v0

    iget-object v3, v3, Lxah;->l:Lxal;

    invoke-interface {v3, p1}, Lxal;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v3

    iput-object v3, v2, Lxah;->m:Landroid/graphics/Typeface;

    .line 24
    :cond_0
    aget-object v0, v1, v0

    iget-object v0, v0, Lxah;->m:Landroid/graphics/Typeface;

    .line 26
    :goto_1
    return-object v0

    .line 25
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 26
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Lxaa;)Landroid/graphics/Typeface;
    .locals 2

    .prologue
    .line 28
    iget v0, p1, Lxaa;->f:I

    .line 29
    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    .line 31
    iget v0, p1, Lxaa;->f:I

    .line 32
    invoke-static {v0, p0}, Lxah;->a(ILandroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 40
    :goto_0
    return-object v0

    .line 33
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 35
    const-string v0, "captioning"

    .line 36
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/CaptioningManager;

    .line 37
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->getUserStyle()Landroid/view/accessibility/CaptioningManager$CaptionStyle;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x3

    invoke-static {v0, p0}, Lxah;->a(ILandroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_0
.end method

.method static final synthetic a(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    .locals 0

    .prologue
    .line 41
    return-object p0
.end method

.method static final synthetic a(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-static {v0, p0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;)Lxal;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lxai;

    invoke-direct {v0, p0}, Lxai;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static a()[Ljava/lang/String;
    .locals 6

    .prologue
    .line 9
    sget-object v0, Lxah;->n:[Ljava/lang/String;

    if-nez v0, :cond_2

    .line 10
    invoke-static {}, Lxah;->values()[Lxah;

    move-result-object v1

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    array-length v3, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v1, v0

    .line 13
    iget v5, v4, Lxah;->a:I

    if-eqz v5, :cond_0

    .line 14
    iget v4, v4, Lxah;->k:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    sput-object v0, Lxah;->n:[Ljava/lang/String;

    .line 17
    :cond_2
    sget-object v0, Lxah;->n:[Ljava/lang/String;

    return-object v0
.end method

.method public static b()I
    .locals 2

    .prologue
    .line 18
    invoke-static {}, Lxah;->values()[Lxah;

    move-result-object v0

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget v0, v0, Lxah;->k:I

    return v0
.end method

.method private static b(Landroid/graphics/Typeface;)Lxal;
    .locals 1

    .prologue
    .line 3
    new-instance v0, Lxaj;

    invoke-direct {v0, p0}, Lxaj;-><init>(Landroid/graphics/Typeface;)V

    return-object v0
.end method

.method public static values()[Lxah;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lxah;->o:[Lxah;

    invoke-virtual {v0}, [Lxah;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxah;

    return-object v0
.end method
