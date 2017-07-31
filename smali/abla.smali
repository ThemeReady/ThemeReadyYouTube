.class public final Labla;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Landroid/view/View$OnClickListener;

.field private static b:Landroid/view/View$OnLongClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 58
    sget-object v0, Lablb;->a:Landroid/view/View$OnClickListener;

    sput-object v0, Labla;->a:Landroid/view/View$OnClickListener;

    .line 59
    sget-object v0, Lablc;->a:Landroid/view/View$OnLongClickListener;

    sput-object v0, Labla;->b:Landroid/view/View$OnLongClickListener;

    return-void
.end method

.method private static a(Landroid/view/View;I)Laedk;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laedk;

    return-object v0
.end method

.method public static a(Laecv;Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 13
    if-eqz p0, :cond_3

    .line 14
    iget v0, p0, Laecv;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_3

    .line 16
    iget-object v0, p0, Laecv;->c:Laedw;

    if-nez v0, :cond_1

    .line 17
    sget-object v0, Laedw;->f:Laedw;

    .line 19
    :goto_0
    iget v0, v0, Laedw;->b:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 21
    iget-object v0, p0, Laecv;->c:Laedw;

    if-nez v0, :cond_2

    .line 22
    sget-object v0, Laedw;->f:Laedw;

    .line 25
    :goto_1
    iget-object v1, v0, Laedw;->e:Laedm;

    if-eqz v1, :cond_3

    .line 26
    iget-object v0, v0, Laedw;->e:Laedm;

    .line 30
    :goto_2
    const v5, 0x7f0f0016

    .line 31
    iget-object v1, v0, Laedm;->b:Laedk;

    if-nez v1, :cond_4

    .line 32
    sget-object v1, Laedk;->b:Laedk;

    .line 34
    :goto_3
    invoke-virtual {p1, v5, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 36
    iget v1, v0, Laedm;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v3, :cond_5

    .line 37
    sget-object v1, Labla;->a:Landroid/view/View$OnClickListener;

    :goto_4
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    iget v1, v0, Laedm;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v3, :cond_6

    move v1, v3

    .line 40
    :goto_5
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 41
    const v5, 0x7f0f0015

    .line 42
    iget-object v1, v0, Laedm;->c:Laedk;

    if-nez v1, :cond_7

    .line 43
    sget-object v1, Laedk;->b:Laedk;

    .line 45
    :goto_6
    invoke-virtual {p1, v5, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 47
    iget v1, v0, Laedm;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v6, :cond_0

    .line 48
    sget-object v2, Labla;->b:Landroid/view/View$OnLongClickListener;

    :cond_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 50
    iget v0, v0, Laedm;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_8

    .line 51
    :goto_7
    invoke-virtual {p1, v3}, Landroid/view/View;->setLongClickable(Z)V

    .line 52
    return-void

    .line 18
    :cond_1
    iget-object v0, p0, Laecv;->c:Laedw;

    goto :goto_0

    .line 23
    :cond_2
    iget-object v0, p0, Laecv;->c:Laedw;

    goto :goto_1

    .line 28
    :cond_3
    sget-object v0, Laedm;->d:Laedm;

    goto :goto_2

    .line 33
    :cond_4
    iget-object v1, v0, Laedm;->b:Laedk;

    goto :goto_3

    :cond_5
    move-object v1, v2

    .line 37
    goto :goto_4

    :cond_6
    move v1, v4

    .line 39
    goto :goto_5

    .line 44
    :cond_7
    iget-object v1, v0, Laedm;->c:Laedk;

    goto :goto_6

    :cond_8
    move v3, v4

    .line 50
    goto :goto_7
.end method

.method public static a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    invoke-static {v0, p0}, Labla;->a(Laecv;Landroid/view/View;)V

    .line 54
    return-void
.end method

.method private static a(Landroid/view/View;Laedk;)Z
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 2
    :goto_0
    if-eqz v0, :cond_2

    .line 3
    instance-of v1, v0, Lcom/google/android/libraries/youtube/rendering/elements/ElephantLayout;

    if-eqz v1, :cond_1

    .line 4
    check-cast v0, Lcom/google/android/libraries/youtube/rendering/elements/ElephantLayout;

    .line 6
    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/rendering/elements/ElephantLayout;->a()V

    .line 8
    iget-object v0, v0, Lcom/google/android/libraries/youtube/rendering/elements/ElephantLayout;->a:Lable;

    invoke-virtual {v0}, Lable;->c()Lablf;

    move-result-object v0

    invoke-interface {v0, p1}, Lablf;->a(Ladun;)V

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 11
    :goto_1
    return v0

    .line 10
    :cond_1
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    .line 11
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static final synthetic b(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 55
    const v0, 0x7f0f0015

    invoke-static {p0, v0}, Labla;->a(Landroid/view/View;I)Laedk;

    move-result-object v0

    invoke-static {p0, v0}, Labla;->a(Landroid/view/View;Laedk;)Z

    move-result v0

    return v0
.end method

.method static final synthetic c(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 56
    const v0, 0x7f0f0016

    invoke-static {p0, v0}, Labla;->a(Landroid/view/View;I)Laedk;

    move-result-object v0

    invoke-static {p0, v0}, Labla;->a(Landroid/view/View;Laedk;)Z

    .line 57
    return-void
.end method
