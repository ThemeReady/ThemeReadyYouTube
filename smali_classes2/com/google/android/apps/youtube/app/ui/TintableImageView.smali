.class public Lcom/google/android/apps/youtube/app/ui/TintableImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# static fields
.field public static final a:Landroid/content/res/ColorStateList;

.field private static b:I


# instance fields
.field private c:Ldbb;

.field private d:Landroid/content/res/ColorStateList;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 51
    const v0, 0x7f130288

    sput v0, Lcom/google/android/apps/youtube/app/ui/TintableImageView;->b:I

    .line 52
    new-instance v1, Landroid/content/res/ColorStateList;

    filled-new-array {v3, v3}, [I

    move-result-object v0

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    new-array v2, v3, [I

    invoke-direct {v1, v0, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    sput-object v1, Lcom/google/android/apps/youtube/app/ui/TintableImageView;->a:Landroid/content/res/ColorStateList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    sget v1, Lcom/google/android/apps/youtube/app/ui/TintableImageView;->b:I

    invoke-static {p1, v0, v1}, Loxj;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/TintableImageView;->a()V

    .line 3
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 4
    sget v0, Lcom/google/android/apps/youtube/app/ui/TintableImageView;->b:I

    invoke-static {p1, p2, v0}, Loxj;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/TintableImageView;->a()V

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 7
    sget v0, Lcom/google/android/apps/youtube/app/ui/TintableImageView;->b:I

    invoke-static {p1, p2, v0}, Loxj;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/TintableImageView;->a()V

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .prologue
    .line 10
    sget v0, Lcom/google/android/apps/youtube/app/ui/TintableImageView;->b:I

    invoke-static {p1, p2, v0}, Loxj;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3, p4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 11
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/TintableImageView;->a()V

    .line 12
    return-void
.end method

.method private final a()V
    .locals 1

    .prologue
    .line 13
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/ui/TintableImageView;->e:Z

    if-eqz v0, :cond_0

    .line 18
    :goto_0
    return-void

    .line 15
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/ui/TintableImageView;->e:Z

    .line 16
    sget-object v0, Lcom/google/android/apps/youtube/app/ui/TintableImageView;->a:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/TintableImageView;->d:Landroid/content/res/ColorStateList;

    .line 17
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/TintableImageView;->b()V

    goto :goto_0
.end method

.method private final b()V
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/TintableImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/ui/TintableImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/TintableImageView;->d:Landroid/content/res/ColorStateList;

    if-ne v0, p1, :cond_0

    .line 48
    :goto_0
    return-void

    .line 46
    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/ui/TintableImageView;->d:Landroid/content/res/ColorStateList;

    .line 47
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/TintableImageView;->b()V

    goto :goto_0
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 22
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/ui/TintableImageView;->e:Z

    if-nez v0, :cond_1

    .line 23
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 43
    :goto_0
    return-void

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/TintableImageView;->c:Ldbb;

    if-nez v0, :cond_2

    .line 27
    new-instance v0, Ldbb;

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/TintableImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ldbb;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/TintableImageView;->c:Ldbb;

    .line 28
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/TintableImageView;->c:Ldbb;

    .line 30
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/TintableImageView;->d:Landroid/content/res/ColorStateList;

    sget-object v2, Lcom/google/android/apps/youtube/app/ui/TintableImageView;->a:Landroid/content/res/ColorStateList;

    if-ne v1, v2, :cond_4

    .line 33
    iget-object v1, v0, Ldbb;->b:Landroid/content/res/ColorStateList;

    if-nez v1, :cond_3

    .line 34
    iget-object v1, v0, Ldbb;->a:Landroid/content/Context;

    const v2, 0x7f0100f0

    invoke-static {v1, v2, v3}, Loxj;->a(Landroid/content/Context;II)I

    move-result v6

    .line 35
    iget-object v1, v0, Ldbb;->a:Landroid/content/Context;

    const v2, 0x7f0100f1

    invoke-static {v1, v2, v3}, Loxj;->a(Landroid/content/Context;II)I

    move-result v1

    .line 36
    iget-object v2, v0, Ldbb;->a:Landroid/content/Context;

    const v3, 0x7f010007

    invoke-static {v2, v3, v1}, Loxj;->a(Landroid/content/Context;II)I

    move-result v5

    move v2, v1

    move v3, v1

    move v4, v1

    .line 37
    invoke-virtual/range {v0 .. v6}, Ldbb;->a(IIIIII)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, v0, Ldbb;->b:Landroid/content/res/ColorStateList;

    .line 38
    :cond_3
    iget-object v0, v0, Ldbb;->b:Landroid/content/res/ColorStateList;

    .line 39
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v0, v1}, Ldbb;->b(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 40
    invoke-super {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/TintableImageView;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, p1, v1}, Ldbb;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public setImageResource(I)V
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/TintableImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/ui/TintableImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    return-void
.end method
