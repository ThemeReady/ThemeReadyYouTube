.class public final Ldbv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:Ldbw;

.field private static d:[I

.field private static e:[I

.field private static f:[I

.field private static g:[I

.field private static h:[I

.field private static i:[I

.field private static j:[I


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/content/res/ColorStateList;

.field private k:Landroid/util/TypedValue;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 95
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    sput-object v0, Ldbv;->c:Ldbw;

    .line 96
    new-array v0, v3, [I

    const v1, -0x101009e

    aput v1, v0, v2

    sput-object v0, Ldbv;->d:[I

    .line 97
    new-array v0, v3, [I

    const v1, 0x101009c

    aput v1, v0, v2

    sput-object v0, Ldbv;->e:[I

    .line 98
    new-array v0, v3, [I

    const v1, 0x10102fe

    aput v1, v0, v2

    sput-object v0, Ldbv;->f:[I

    .line 99
    new-array v0, v3, [I

    const v1, 0x10100a7

    aput v1, v0, v2

    sput-object v0, Ldbv;->g:[I

    .line 100
    new-array v0, v3, [I

    const v1, 0x10100a0

    aput v1, v0, v2

    sput-object v0, Ldbv;->h:[I

    .line 101
    new-array v0, v3, [I

    const v1, 0x10100a1

    aput v1, v0, v2

    sput-object v0, Ldbv;->i:[I

    .line 102
    new-array v0, v2, [I

    sput-object v0, Ldbv;->j:[I

    return-void

    .line 95
    :cond_0
    new-instance v0, Ldbw;

    invoke-direct {v0}, Ldbw;-><init>()V

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Ldbv;->k:Landroid/util/TypedValue;

    .line 3
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ldbv;->a:Landroid/content/Context;

    .line 4
    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 5
    if-eqz p0, :cond_0

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 7
    invoke-static {p0, p1, p2}, Ldbv;->d(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 9
    :cond_0
    :goto_0
    return-object p0

    .line 8
    :cond_1
    invoke-static {p0, p1, p2}, Ldbv;->c(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 10
    if-eqz p0, :cond_0

    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 12
    invoke-static {p0, p1, p2}, Ldbv;->d(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 14
    :cond_0
    :goto_0
    return-object p0

    .line 13
    :cond_1
    invoke-static {p0, p1, p2}, Ldbv;->c(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_0
.end method

.method public static b(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    .line 80
    if-eqz p0, :cond_2

    .line 81
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 82
    instance-of v0, v1, Ldcb;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 83
    check-cast v0, Ldcb;

    .line 84
    invoke-virtual {v0, p1}, Loul;->setTint(I)V

    .line 85
    invoke-virtual {v0, p2}, Loul;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 90
    :goto_0
    return-object v1

    .line 87
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_1

    .line 88
    invoke-static {v1, p1, p2}, Ldbv;->d(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    .line 89
    :cond_1
    invoke-static {v1, p1, p2}, Ldbv;->c(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    :cond_2
    move-object v1, p0

    goto :goto_0
.end method

.method public static b(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 63
    if-eqz p0, :cond_4

    .line 64
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 65
    instance-of v0, v1, Ldcb;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 66
    check-cast v0, Ldcb;

    .line 67
    invoke-virtual {v0, p1}, Loul;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 68
    invoke-virtual {v0, p2}, Loul;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 79
    :goto_0
    return-object v1

    .line 70
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_1

    .line 71
    invoke-static {v1, p1, p2}, Ldbv;->d(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    .line 72
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_2

    .line 73
    invoke-static {v1, p1, p2}, Ldbv;->c(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    .line 74
    :cond_2
    if-nez p1, :cond_3

    .line 76
    invoke-static {v1, v3, v3}, Ldbv;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 78
    :cond_3
    new-instance v0, Ldcb;

    invoke-direct {v0, v1, p1, p2}, Ldcb;-><init>(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    move-object v1, v0

    goto :goto_0

    :cond_4
    move-object v1, p0

    goto :goto_0
.end method

.method private static c(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V
    .locals 3

    .prologue
    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 23
    sget-object v0, Ldbv;->c:Ldbw;

    .line 25
    invoke-static {p1, p2}, Ldbw;->a(ILandroid/graphics/PorterDuff$Mode;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lre;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PorterDuffColorFilter;

    .line 27
    if-nez v0, :cond_0

    .line 28
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 29
    sget-object v1, Ldbv;->c:Ldbw;

    .line 31
    invoke-static {p1, p2}, Ldbw;->a(ILandroid/graphics/PorterDuff$Mode;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lre;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_0
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 33
    return-void
.end method

.method private static c(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .prologue
    .line 15
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 16
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 20
    :goto_0
    return-void

    .line 17
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    .line 18
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    invoke-static {p0, v0, p2}, Ldbv;->c(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0
.end method

.method private static d(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .prologue
    .line 37
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 38
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 39
    return-void
.end method

.method private static d(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .prologue
    .line 34
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 35
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 36
    return-void
.end method


# virtual methods
.method public final a(II)Landroid/content/res/ColorStateList;
    .locals 7

    .prologue
    move-object v0, p0

    move v1, p2

    move v2, p2

    move v3, p2

    move v4, p2

    move v5, p2

    move v6, p1

    .line 40
    invoke-virtual/range {v0 .. v6}, Ldbv;->a(IIIIII)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public final a(IIIIII)Landroid/content/res/ColorStateList;
    .locals 7

    .prologue
    .line 41
    const/4 v0, 0x7

    new-array v0, v0, [[I

    .line 42
    const/4 v1, 0x7

    new-array v1, v1, [I

    .line 43
    invoke-static {p6}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-float v2, v2

    .line 44
    iget-object v3, p0, Ldbv;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x1010033

    iget-object v5, p0, Ldbv;->k:Landroid/util/TypedValue;

    const/4 v6, 0x1

    invoke-virtual {v3, v4, v5, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 45
    iget-object v3, p0, Ldbv;->k:Landroid/util/TypedValue;

    invoke-virtual {v3}, Landroid/util/TypedValue;->getFloat()F

    move-result v3

    .line 46
    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 47
    invoke-static {p6, v2}, Ldlr;->a(II)I

    move-result v2

    .line 48
    const/4 v3, 0x0

    sget-object v4, Ldbv;->d:[I

    aput-object v4, v0, v3

    .line 49
    const/4 v3, 0x0

    aput v2, v1, v3

    .line 50
    const/4 v2, 0x1

    sget-object v3, Ldbv;->e:[I

    aput-object v3, v0, v2

    .line 51
    const/4 v2, 0x1

    aput p1, v1, v2

    .line 52
    const/4 v2, 0x2

    sget-object v3, Ldbv;->f:[I

    aput-object v3, v0, v2

    .line 53
    const/4 v2, 0x2

    aput p2, v1, v2

    .line 54
    const/4 v2, 0x3

    sget-object v3, Ldbv;->g:[I

    aput-object v3, v0, v2

    .line 55
    const/4 v2, 0x3

    aput p3, v1, v2

    .line 56
    const/4 v2, 0x4

    sget-object v3, Ldbv;->h:[I

    aput-object v3, v0, v2

    .line 57
    const/4 v2, 0x4

    aput p4, v1, v2

    .line 58
    const/4 v2, 0x5

    sget-object v3, Ldbv;->i:[I

    aput-object v3, v0, v2

    .line 59
    const/4 v2, 0x5

    aput p5, v1, v2

    .line 60
    const/4 v2, 0x6

    sget-object v3, Ldbv;->j:[I

    aput-object v3, v0, v2

    .line 61
    const/4 v2, 0x6

    aput p6, v1, v2

    .line 62
    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v2
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    .line 93
    iget-object v0, p0, Ldbv;->a:Landroid/content/Context;

    const v1, 0x7f0100c6

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lozs;->a(Landroid/content/Context;II)I

    move-result v0

    .line 94
    invoke-virtual {p0, p1, v0}, Ldbv;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 92
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, p2, v0}, Ldbv;->b(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 91
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, p2, v0}, Ldbv;->b(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
