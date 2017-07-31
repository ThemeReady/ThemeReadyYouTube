.class public final Lnem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lngt;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/ImageView;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageView;IIII)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lnem;->a:Landroid/content/Context;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lnem;->b:Landroid/view/View;

    .line 4
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnem;->c:Landroid/widget/TextView;

    .line 5
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lnem;->d:Landroid/widget/ImageView;

    .line 6
    const v0, 0x7f120567

    iput v0, p0, Lnem;->e:I

    .line 7
    const v0, 0x7f110002

    iput v0, p0, Lnem;->f:I

    .line 8
    const v0, 0x7f120566

    iput v0, p0, Lnem;->g:I

    .line 9
    const v0, 0x7f12009b

    iput v0, p0, Lnem;->h:I

    .line 10
    return-void
.end method

.method private final a(Z)V
    .locals 2

    .prologue
    .line 41
    if-nez p1, :cond_0

    iget-boolean v0, p0, Lnem;->i:Z

    if-nez v0, :cond_1

    .line 42
    :cond_0
    iget-object v0, p0, Lnem;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    :goto_0
    return-void

    .line 44
    :cond_1
    iget-object v0, p0, Lnem;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public final F_()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 36
    iput-boolean v1, p0, Lnem;->i:Z

    .line 37
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lnem;->a(Z)V

    .line 38
    iget-object v0, p0, Lnem;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 39
    iget-object v0, p0, Lnem;->d:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 40
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnem;->i:Z

    .line 13
    invoke-virtual {p0, p1}, Lnem;->b(I)V

    .line 14
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lnem;->a(Z)V

    .line 15
    return-void
.end method

.method public final a(Laarp;)V
    .locals 0

    .prologue
    .line 34
    return-void
.end method

.method public final a(Lngs;)V
    .locals 0

    .prologue
    .line 33
    return-void
.end method

.method public final a(Lxik;)V
    .locals 0

    .prologue
    .line 35
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 11
    return-void
.end method

.method public final b(I)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 16
    add-int/lit16 v0, p1, 0x3e8

    add-int/lit8 v0, v0, -0x1

    div-int/lit16 v0, v0, 0x3e8

    .line 17
    iget-object v1, p0, Lnem;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lnem;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, p0, Lnem;->e:I

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v1, p0, Lnem;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lnem;->a:Landroid/content/Context;

    .line 19
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, p0, Lnem;->f:I

    new-array v4, v7, [Ljava/lang/Object;

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    .line 21
    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 23
    return-void
.end method

.method public final c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 26
    iget-object v0, p0, Lnem;->b:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 27
    iget-object v0, p0, Lnem;->a:Landroid/content/Context;

    invoke-static {v0}, Lout;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lnem;->a:Landroid/content/Context;

    iget v1, p0, Lnem;->h:I

    invoke-static {v0, v1, v3}, Loty;->a(Landroid/content/Context;II)V

    .line 29
    :cond_0
    iget-object v0, p0, Lnem;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 30
    iget-object v0, p0, Lnem;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lnem;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lnem;->g:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object v0, p0, Lnem;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 32
    return-void
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 24
    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Lnem;->a(Z)V

    .line 25
    return-void

    .line 24
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
