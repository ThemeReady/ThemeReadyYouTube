.class public Lfba;
.super Lfbb;
.source "SourceFile"


# instance fields
.field public final a:Lowm;

.field private d:Lowm;

.field private e:Z

.field private f:Z

.field private g:Ljava/lang/CharSequence;

.field private h:Z

.field private i:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Lowm;Lowm;Lowm;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p3}, Lfbb;-><init>(Lowm;)V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowm;

    iput-object v0, p0, Lfba;->d:Lowm;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowm;

    iput-object v0, p0, Lfba;->a:Lowm;

    .line 4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfba;->e:Z

    .line 5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfba;->f:Z

    .line 6
    invoke-virtual {p0, v1, v1}, Lfbb;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 7
    return-void
.end method

.method private final i(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 69
    iget-object v3, p0, Lfba;->d:Lowm;

    invoke-virtual {p0}, Lfbb;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 70
    invoke-virtual {p0}, Lfbb;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lfba;->f:Z

    if-eqz v0, :cond_0

    move v0, v1

    .line 71
    :goto_0
    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0, p1}, Lowm;->a(ZZ)V

    .line 72
    iget-object v3, p0, Lfba;->a:Lowm;

    .line 73
    iget-boolean v0, p0, Lfbb;->c:Z

    .line 74
    if-eqz v0, :cond_2

    const/16 v0, 0x8

    :goto_2
    invoke-virtual {v3, v0}, Lowm;->a(I)V

    .line 75
    iget-object v3, p0, Lfba;->a:Lowm;

    invoke-virtual {p0}, Lfbb;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 76
    invoke-virtual {p0}, Lfbb;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 77
    iget-boolean v0, p0, Lfbb;->c:Z

    .line 78
    if-nez v0, :cond_3

    move v0, v1

    .line 79
    :goto_3
    if-eqz v0, :cond_4

    :goto_4
    invoke-virtual {v3, v1, p1}, Lowm;->a(ZZ)V

    .line 80
    return-void

    :cond_0
    move v0, v2

    .line 70
    goto :goto_0

    :cond_1
    move v0, v2

    .line 71
    goto :goto_1

    .line 74
    :cond_2
    const/4 v0, 0x4

    goto :goto_2

    :cond_3
    move v0, v2

    .line 78
    goto :goto_3

    :cond_4
    move v1, v2

    .line 79
    goto :goto_4
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 32
    iget-boolean v0, p0, Lfbb;->c:Z

    .line 34
    iget-object v1, p0, Lfba;->g:Ljava/lang/CharSequence;

    invoke-static {v1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lfba;->h:Z

    if-eq v1, v0, :cond_3

    .line 35
    :cond_0
    iput-object p2, p0, Lfba;->g:Ljava/lang/CharSequence;

    .line 36
    iput-boolean v0, p0, Lfba;->h:Z

    .line 37
    iget-object v0, p0, Lfba;->i:Ljava/lang/StringBuilder;

    if-nez v0, :cond_1

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lfba;->i:Ljava/lang/StringBuilder;

    .line 39
    :cond_1
    iget-object v0, p0, Lfba;->i:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfba;->i:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 40
    iget-boolean v0, p0, Lfba;->h:Z

    if-eqz v0, :cond_2

    .line 41
    iget-object v0, p0, Lfba;->i:Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    :cond_2
    iget-object v0, p0, Lfba;->i:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 43
    iget-object v0, p0, Lfba;->a:Lowm;

    .line 44
    iget-object v0, v0, Lowm;->a:Landroid/view/View;

    .line 45
    check-cast v0, Landroid/widget/TextView;

    .line 46
    iget-object v1, p0, Lfba;->i:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMinimumWidth(I)V

    .line 48
    invoke-virtual {v0, v2, v2}, Landroid/widget/TextView;->measure(II)V

    .line 49
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    .line 50
    iget-object v0, p0, Lfba;->d:Lowm;

    .line 51
    iget-object v0, v0, Lowm;->a:Landroid/view/View;

    .line 52
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinimumWidth(I)V

    .line 53
    iget-object v0, p0, Lfba;->a:Lowm;

    .line 54
    iget-object v0, v0, Lowm;->a:Landroid/view/View;

    .line 55
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinimumWidth(I)V

    .line 56
    :cond_3
    iget-object v0, p0, Lfba;->d:Lowm;

    .line 57
    iget-object v0, v0, Lowm;->a:Landroid/view/View;

    .line 58
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lfbb;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 p1, 0x0

    :cond_4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    iget-object v0, p0, Lfba;->a:Lowm;

    .line 60
    iget-object v0, v0, Lowm;->a:Landroid/view/View;

    .line 61
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 8
    invoke-super {p0, p1}, Lfbb;->a(Z)V

    .line 9
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lfba;->i(Z)V

    .line 10
    invoke-virtual {p0}, Lfbb;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lfba;->d:Lowm;

    .line 12
    iget-object v0, v0, Lowm;->a:Landroid/view/View;

    .line 13
    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 21
    iget-boolean v0, p0, Lfba;->e:Z

    return v0
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 15
    invoke-super {p0, p1}, Lfbb;->b(Z)V

    .line 16
    invoke-virtual {p0}, Lfbb;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lfba;->d:Lowm;

    .line 18
    iget-object v0, v0, Lowm;->a:Landroid/view/View;

    .line 19
    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    .line 22
    iget-boolean v0, p0, Lfba;->e:Z

    if-ne v0, p1, :cond_0

    .line 26
    :goto_0
    return-void

    .line 24
    :cond_0
    iput-boolean p1, p0, Lfba;->e:Z

    .line 25
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lfba;->i(Z)V

    goto :goto_0
.end method

.method public final d(Z)V
    .locals 1

    .prologue
    .line 27
    iput-boolean p1, p0, Lfba;->f:Z

    .line 28
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lfba;->i(Z)V

    .line 29
    return-void
.end method

.method protected e(Z)V
    .locals 0

    .prologue
    .line 63
    invoke-super {p0, p1}, Lfbb;->e(Z)V

    .line 64
    invoke-direct {p0, p1}, Lfba;->i(Z)V

    .line 65
    return-void
.end method

.method protected f(Z)V
    .locals 0

    .prologue
    .line 66
    invoke-super {p0, p1}, Lfbb;->f(Z)V

    .line 67
    invoke-direct {p0, p1}, Lfba;->i(Z)V

    .line 68
    return-void
.end method
