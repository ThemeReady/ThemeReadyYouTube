.class public abstract Lrem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lreb;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lrec;

.field public c:Landroid/text/SpannableStringBuilder;

.field public d:Ljava/lang/StringBuilder;

.field public final e:Z

.field public final f:Z

.field public g:Ljava/lang/Object;

.field public h:I

.field private i:Lreo;


# direct methods
.method constructor <init>(Landroid/content/Context;Lrec;ZLreo;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lrem;->g:Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lrem;->a:Landroid/content/Context;

    .line 4
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrec;

    iput-object v0, p0, Lrem;->b:Lrec;

    .line 5
    iput-boolean p3, p0, Lrem;->e:Z

    .line 6
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lreo;

    iput-object v0, p0, Lrem;->i:Lreo;

    .line 7
    invoke-static {p1}, Loxa;->b(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lrem;->f:Z

    .line 8
    return-void
.end method

.method public static a(Laasd;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    if-eqz p0, :cond_0

    iget-object v0, p0, Laasd;->c:Lxeh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laasd;->c:Lxeh;

    iget-object v0, v0, Lxeh;->a:Lxeg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laasd;->c:Lxeh;

    iget-object v0, v0, Lxeh;->a:Lxeg;

    iget-object v0, v0, Lxeg;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Laasd;->c:Lxeh;

    iget-object v0, v0, Lxeh;->a:Lxeg;

    iget-object v0, v0, Lxeg;->a:Ljava/lang/String;

    .line 17
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Lrem;->g:Ljava/lang/Object;

    .line 13
    const/4 v0, 0x0

    iput v0, p0, Lrem;->h:I

    .line 14
    return-void
.end method

.method abstract a(Landroid/text/SpannableStringBuilder;Ljava/lang/StringBuilder;)V
.end method

.method protected final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 9
    iget-boolean v0, p0, Lrem;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrem;->d:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lrem;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    :cond_0
    return-void
.end method

.method public a(Lrea;Landroid/graphics/Bitmap;)V
    .locals 6

    .prologue
    .line 18
    invoke-static {}, Lohx;->a()V

    .line 19
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 35
    :cond_0
    :goto_0
    return-void

    .line 21
    :cond_1
    iget-object v0, p1, Lrea;->a:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lrea;->a:Ljava/lang/Object;

    iget-object v1, p0, Lrem;->g:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    iget v0, p1, Lrea;->b:I

    if-eqz v0, :cond_0

    iget v0, p1, Lrea;->b:I

    iget v1, p0, Lrem;->h:I

    if-ne v0, v1, :cond_0

    .line 23
    iget-boolean v0, p0, Lrem;->e:Z

    if-eqz v0, :cond_4

    .line 24
    new-instance v0, Lren;

    iget-object v1, p0, Lrem;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, Lren;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;)V

    .line 26
    :goto_1
    iget v1, p1, Lrea;->e:F

    .line 27
    invoke-virtual {v0}, Landroid/text/style/ImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 28
    iget v3, v2, Landroid/graphics/Rect;->right:I

    iget v4, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    mul-float/2addr v3, v1

    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    iget v5, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 29
    iget v4, v2, Landroid/graphics/Rect;->left:I

    float-to-int v3, v3

    add-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 30
    iget v3, v2, Landroid/graphics/Rect;->top:I

    float-to-int v1, v1

    add-int/2addr v1, v3

    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 31
    invoke-virtual {v0}, Landroid/text/style/ImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 32
    iget-object v1, p0, Lrem;->c:Landroid/text/SpannableStringBuilder;

    if-eqz v1, :cond_3

    .line 33
    iget-object v1, p0, Lrem;->c:Landroid/text/SpannableStringBuilder;

    iget v2, p1, Lrea;->c:I

    iget v3, p1, Lrea;->d:I

    const/16 v4, 0x21

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 34
    :cond_3
    iget-object v0, p0, Lrem;->i:Lreo;

    iget-object v1, p0, Lrem;->c:Landroid/text/SpannableStringBuilder;

    iget-object v2, p1, Lrea;->a:Ljava/lang/Object;

    iget v3, p1, Lrea;->b:I

    invoke-interface {v0, v1, v2, v3}, Lreo;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;I)V

    goto :goto_0

    .line 25
    :cond_4
    new-instance v0, Landroid/text/style/ImageSpan;

    iget-object v1, p0, Lrem;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;)V

    goto :goto_1
.end method
