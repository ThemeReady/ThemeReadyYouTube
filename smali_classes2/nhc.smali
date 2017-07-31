.class public final Lnhc;
.super Lnha;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lnfa;->a()Lnfb;

    move-result-object v0

    invoke-virtual {v0}, Lnfb;->a()Lnfa;

    move-result-object v0

    invoke-direct {p0, v0}, Lnha;-><init>(Ljava/lang/Object;)V

    .line 2
    return-void
.end method

.method private final a(Ljava/lang/CharSequence;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 45
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    iget-object v0, p0, Lnha;->b:Ljava/lang/Object;

    .line 47
    check-cast v0, Lnhe;

    .line 48
    iget-object v0, v0, Lnhe;->d:Lnhf;

    .line 49
    invoke-interface {v0}, Lnhf;->getWidth()I

    move-result v3

    .line 50
    const/high16 v4, 0x43fa0000    # 500.0f

    .line 51
    iget-object v0, p0, Lnha;->b:Ljava/lang/Object;

    .line 52
    check-cast v0, Lnhe;

    .line 53
    iget-object v0, v0, Lnhe;->b:Landroid/util/DisplayMetrics;

    .line 54
    invoke-static {v1, v4, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 55
    if-ge v3, v0, :cond_2

    .line 57
    :cond_0
    :goto_0
    iget-object v0, p0, Lnha;->b:Ljava/lang/Object;

    .line 58
    check-cast v0, Lnhe;

    .line 59
    iget-object v0, v0, Lnhe;->c:Landroid/widget/TextView;

    .line 60
    if-eqz v1, :cond_1

    const/16 v2, 0x8

    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 61
    return-void

    :cond_2
    move v1, v2

    .line 55
    goto :goto_0
.end method

.method private final a(Lnev;)V
    .locals 4

    .prologue
    .line 8
    iget-object v1, p1, Lnev;->b:Ljava/lang/CharSequence;

    .line 11
    iget-object v2, p1, Lnev;->d:Laawo;

    .line 14
    iget-object v0, p0, Lnha;->b:Ljava/lang/Object;

    .line 15
    check-cast v0, Lnhe;

    .line 16
    iget-object v0, v0, Lnhe;->c:Landroid/widget/TextView;

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    invoke-direct {p0, v1}, Lnhc;->a(Ljava/lang/CharSequence;)V

    .line 19
    if-nez v2, :cond_0

    .line 21
    iget-object v0, p0, Lnha;->b:Ljava/lang/Object;

    .line 22
    check-cast v0, Lnhe;

    .line 23
    iget-object v0, v0, Lnhe;->a:Labmz;

    .line 24
    invoke-virtual {v0}, Labmz;->b()V

    .line 26
    iget-object v0, p0, Lnha;->b:Ljava/lang/Object;

    .line 27
    check-cast v0, Lnhe;

    .line 28
    iget-object v0, v0, Lnhe;->a:Labmz;

    .line 29
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Labmz;->a(I)V

    .line 35
    :goto_0
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Lnha;->b:Ljava/lang/Object;

    .line 32
    check-cast v0, Lnhe;

    .line 33
    iget-object v0, v0, Lnhe;->a:Labmz;

    .line 34
    new-instance v3, Lnhd;

    invoke-direct {v3, p0, v1}, Lnhd;-><init>(Lnhc;Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v2, v3}, Labmz;->a(Laawo;Lorq;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lnha;->a:Ljava/lang/Object;

    .line 5
    check-cast v0, Lnfa;

    invoke-virtual {v0}, Lnfa;->b()Lnev;

    move-result-object v0

    invoke-direct {p0, v0}, Lnhc;->a(Lnev;)V

    .line 6
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Z)V
    .locals 2

    .prologue
    .line 62
    check-cast p1, Lnfa;

    .line 63
    invoke-virtual {p1}, Lnfa;->b()Lnev;

    move-result-object v1

    .line 65
    iget-object v0, p0, Lnha;->a:Ljava/lang/Object;

    .line 66
    check-cast v0, Lnfa;

    invoke-virtual {v0}, Lnfa;->b()Lnev;

    move-result-object v0

    invoke-virtual {v1, v0}, Lnev;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    invoke-direct {p0, v1}, Lnhc;->a(Lnev;)V

    .line 68
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 37
    iget-boolean v0, p0, Lnha;->d:Z

    .line 38
    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lnha;->a:Ljava/lang/Object;

    .line 41
    check-cast v0, Lnfa;

    invoke-virtual {v0}, Lnfa;->b()Lnev;

    move-result-object v0

    .line 42
    iget-object v0, v0, Lnev;->b:Ljava/lang/CharSequence;

    .line 43
    invoke-direct {p0, v0}, Lnhc;->a(Ljava/lang/CharSequence;)V

    .line 44
    :cond_0
    return-void
.end method
