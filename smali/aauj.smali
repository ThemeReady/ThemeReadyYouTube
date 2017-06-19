.class public final enum Laauj;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Laauj;

.field public static final enum b:Laauj;

.field public static final enum c:Laauj;

.field public static final enum d:Laauj;

.field private static enum g:Laauj;

.field private static enum h:Laauj;

.field private static enum i:Laauj;

.field private static enum j:Laauj;

.field private static enum k:Laauj;

.field private static enum l:Laauj;

.field private static m:Lrp;

.field private static synthetic q:[Laauj;


# instance fields
.field public final e:I

.field public final f:I

.field private n:I

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    .line 40
    new-instance v0, Laauj;

    const-string v1, "ROBOTO_REGULAR"

    const/4 v2, 0x0

    const/16 v3, 0xe

    const-string v4, "sans-serif"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Laauj;-><init>(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    sput-object v0, Laauj;->a:Laauj;

    .line 41
    new-instance v0, Laauj;

    const-string v1, "ROBOTO_LIGHT"

    const/4 v2, 0x1

    const/16 v3, 0x10

    const-string v4, "sans-serif-light"

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Laauj;-><init>(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    sput-object v0, Laauj;->b:Laauj;

    .line 42
    new-instance v0, Laauj;

    const-string v1, "ROBOTO_CONDENSED"

    const/4 v2, 0x2

    const/16 v3, 0x10

    const-string v4, "sans-serif-condensed"

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Laauj;-><init>(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    sput-object v0, Laauj;->g:Laauj;

    .line 43
    new-instance v0, Laauj;

    const-string v1, "ROBOTO_THIN"

    const/4 v2, 0x3

    const/16 v3, 0x11

    const-string v4, "sans-serif-thin"

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Laauj;-><init>(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    sput-object v0, Laauj;->h:Laauj;

    .line 44
    new-instance v0, Laauj;

    const-string v1, "ROBOTO_CONDENSED_LIGHT"

    const/4 v2, 0x4

    const/16 v3, 0x14

    const-string v4, "sans-serif-condensed-light"

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Laauj;-><init>(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    sput-object v0, Laauj;->i:Laauj;

    .line 45
    new-instance v0, Laauj;

    const-string v1, "ROBOTO_BLACK"

    const/4 v2, 0x5

    const/16 v3, 0x15

    const-string v4, "sans-serif-black"

    const/4 v5, 0x5

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Laauj;-><init>(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    sput-object v0, Laauj;->j:Laauj;

    .line 46
    new-instance v0, Laauj;

    const-string v1, "ROBOTO_MEDIUM"

    const/4 v2, 0x6

    const/16 v3, 0x15

    const-string v4, "sans-serif-medium"

    const/4 v5, 0x6

    const-string v6, "Roboto-Medium.ttf"

    invoke-direct/range {v0 .. v6}, Laauj;-><init>(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    sput-object v0, Laauj;->c:Laauj;

    .line 47
    new-instance v0, Laauj;

    const-string v1, "ROBOTO_MONOSPACE"

    const/4 v2, 0x7

    const/16 v3, 0x15

    const-string v4, "sans-serif-monospace"

    const/4 v5, 0x7

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Laauj;-><init>(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    sput-object v0, Laauj;->k:Laauj;

    .line 48
    new-instance v0, Laauj;

    const-string v1, "ROBOTO_SMALLCAPS"

    const/16 v2, 0x8

    const/16 v3, 0x15

    const-string v4, "sans-serif-smallcaps"

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Laauj;-><init>(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    sput-object v0, Laauj;->l:Laauj;

    .line 49
    new-instance v0, Laauj;

    const-string v1, "YTSANS_MEDIUM"

    const-string v2, "sans-serif-medium"

    const-string v3, "YTSans-Medium.otf"

    invoke-direct {v0, v1, v2, v3}, Laauj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Laauj;->d:Laauj;

    .line 50
    const/16 v0, 0xa

    new-array v0, v0, [Laauj;

    const/4 v1, 0x0

    sget-object v2, Laauj;->a:Laauj;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Laauj;->b:Laauj;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Laauj;->g:Laauj;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Laauj;->h:Laauj;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Laauj;->i:Laauj;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Laauj;->j:Laauj;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Laauj;->c:Laauj;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Laauj;->k:Laauj;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Laauj;->l:Laauj;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Laauj;->d:Laauj;

    aput-object v2, v0, v1

    sput-object v0, Laauj;->q:[Laauj;

    .line 51
    new-instance v0, Lrp;

    invoke-direct {v0}, Lrp;-><init>()V

    sput-object v0, Laauj;->m:Lrp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, Laauj;->n:I

    .line 4
    iput-object p4, p0, Laauj;->o:Ljava/lang/String;

    .line 5
    iput p5, p0, Laauj;->e:I

    .line 6
    iput-object p6, p0, Laauj;->p:Ljava/lang/String;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Laauj;->f:I

    .line 8
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 9
    const/16 v0, 0x9

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 10
    iput-object p2, p0, Laauj;->o:Ljava/lang/String;

    .line 11
    const/4 v0, 0x0

    iput v0, p0, Laauj;->f:I

    .line 12
    iput-object p3, p0, Laauj;->p:Ljava/lang/String;

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Laauj;->e:I

    .line 14
    const v0, 0x7fffffff

    iput v0, p0, Laauj;->n:I

    .line 15
    return-void
.end method

.method public static values()[Laauj;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Laauj;->q:[Laauj;

    invoke-virtual {v0}, [Laauj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laauj;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;I)Landroid/graphics/Typeface;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 16
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 17
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not in application\'s main thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v1, p0, Laauj;->n:I

    if-lt v0, v1, :cond_5

    .line 21
    iget-object v0, p0, Laauj;->o:Ljava/lang/String;

    invoke-static {v0, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 22
    :goto_0
    if-nez v0, :cond_2

    .line 23
    iget-object v1, p0, Laauj;->p:Ljava/lang/String;

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    .line 24
    :goto_1
    if-eqz v1, :cond_2

    .line 26
    sget-object v0, Laauj;->m:Lrp;

    iget-object v1, p0, Laauj;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lrp;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 28
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    iget-object v1, p0, Laauj;->p:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 29
    sget-object v1, Laauj;->m:Lrp;

    iget-object v3, p0, Laauj;->p:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Lrp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :cond_1
    :goto_2
    sget-object v0, Laauj;->m:Lrp;

    iget-object v1, p0, Laauj;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lrp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    .line 35
    :cond_2
    if-nez v0, :cond_3

    .line 37
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-static {v0, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 39
    :cond_3
    return-object v0

    .line 23
    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    .line 32
    :catch_0
    move-exception v0

    sget-object v0, Laauj;->m:Lrp;

    iget-object v1, p0, Laauj;->p:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lrp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    move-object v0, v2

    goto :goto_0
.end method
