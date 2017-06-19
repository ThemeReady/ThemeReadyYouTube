.class public final Lgxu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labio;
.implements Lgju;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Z

.field private c:I

.field private d:Landroid/widget/FrameLayout;

.field private e:Lgxz;

.field private f:Lgxv;

.field private g:Lgxv;

.field private h:Lgxv;

.field private i:Ldlp;

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgxz;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lgxu;-><init>(Landroid/content/Context;Lgxz;B)V

    .line 2
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lgxz;B)V
    .locals 2

    .prologue
    .line 3
    const/4 v0, 0x0

    const v1, 0x7f04018e

    invoke-direct {p0, p1, p2, v0, v1}, Lgxu;-><init>(Landroid/content/Context;Lgxz;ZI)V

    .line 4
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lgxz;ZI)V
    .locals 2

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lgxu;->a:Landroid/content/Context;

    .line 7
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgxz;

    iput-object v0, p0, Lgxu;->e:Lgxz;

    .line 8
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgxu;->b:Z

    .line 9
    const v0, 0x7f04018e

    iput v0, p0, Lgxu;->c:I

    .line 10
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lgxu;->d:Landroid/widget/FrameLayout;

    .line 11
    sget-object v0, Ldlp;->a:Ldlp;

    iput-object v0, p0, Lgxu;->i:Ldlp;

    .line 12
    invoke-direct {p0}, Lgxu;->c()Z

    .line 13
    iget-object v0, p0, Lgxu;->d:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lgxu;->h:Lgxv;

    invoke-virtual {v1}, Lgxv;->S_()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 14
    return-void
.end method

.method private final a(I)Landroid/view/View;
    .locals 3

    .prologue
    .line 85
    iget-object v0, p0, Lgxu;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 86
    const v0, 0x7f0f04fa

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 87
    if-eqz v0, :cond_0

    iget v2, p0, Lgxu;->c:I

    if-eqz v2, :cond_0

    .line 88
    iget v2, p0, Lgxu;->c:I

    invoke-virtual {v0, v2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 89
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 90
    :cond_0
    return-object v1
.end method

.method private final a(Labir;Landroid/view/View;)Lgxv;
    .locals 12

    .prologue
    .line 72
    iget-object v8, p0, Lgxu;->e:Lgxz;

    iget-boolean v11, p0, Lgxu;->b:Z

    .line 73
    new-instance v0, Lgxv;

    iget-object v1, v8, Lgxz;->a:Laebv;

    .line 74
    invoke-interface {v1}, Laebv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lgxz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, v8, Lgxz;->b:Laebv;

    .line 75
    invoke-interface {v2}, Laebv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labgi;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lgxz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labgi;

    iget-object v3, v8, Lgxz;->c:Laebv;

    .line 76
    invoke-interface {v3}, Laebv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lylp;

    const/4 v4, 0x3

    invoke-static {v3, v4}, Lgxz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lylp;

    iget-object v4, v8, Lgxz;->d:Laebv;

    .line 77
    invoke-interface {v4}, Laebv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lachb;

    const/4 v5, 0x4

    invoke-static {v4, v5}, Lgxz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lachb;

    iget-object v5, v8, Lgxz;->e:Laebv;

    .line 78
    invoke-interface {v5}, Laebv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfvy;

    const/4 v6, 0x5

    invoke-static {v5, v6}, Lgxz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfvy;

    iget-object v6, v8, Lgxz;->f:Laebv;

    .line 79
    invoke-interface {v6}, Laebv;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Leyd;

    const/4 v7, 0x6

    invoke-static {v6, v7}, Lgxz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Leyd;

    iget-object v7, v8, Lgxz;->g:Laebv;

    .line 80
    invoke-interface {v7}, Laebv;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Labks;

    const/4 v9, 0x7

    invoke-static {v7, v9}, Lgxz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Labks;

    iget-object v8, v8, Lgxz;->h:Laebv;

    .line 81
    invoke-interface {v8}, Laebv;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgjx;

    const/16 v9, 0x8

    invoke-static {v8, v9}, Lgxz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgjx;

    const/16 v9, 0x9

    .line 82
    invoke-static {p1, v9}, Lgxz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Labir;

    const/16 v10, 0xa

    .line 83
    invoke-static {p2, v10}, Lgxz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    invoke-direct/range {v0 .. v11}, Lgxv;-><init>(Landroid/content/Context;Labgi;Lylp;Lachb;Lfvy;Leyd;Labks;Lgjx;Labir;Landroid/view/View;Z)V

    .line 84
    return-object v0
.end method

.method private final c()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 26
    invoke-direct {p0}, Lgxu;->d()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 28
    iget-object v0, p0, Lgxu;->g:Lgxv;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Ldjs;

    iget-object v2, p0, Lgxu;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Ldjs;-><init>(Landroid/content/Context;)V

    const v2, 0x7f040350

    .line 30
    invoke-direct {p0, v2}, Lgxu;->a(I)Landroid/view/View;

    move-result-object v2

    .line 31
    invoke-direct {p0, v0, v2}, Lgxu;->a(Labir;Landroid/view/View;)Lgxv;

    move-result-object v0

    iput-object v0, p0, Lgxu;->g:Lgxv;

    .line 32
    iget-object v0, p0, Lgxu;->g:Lgxv;

    invoke-virtual {v0}, Lgxv;->S_()Landroid/view/View;

    move-result-object v0

    .line 33
    const v2, 0x7f0f0875

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v1}, Lowf;->a(Landroid/view/View;Z)V

    .line 34
    const v2, 0x7f0f0876

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lowf;->a(Landroid/view/View;Z)V

    .line 35
    :cond_0
    iget-object v0, p0, Lgxu;->g:Lgxv;

    .line 44
    :goto_0
    iget-object v2, p0, Lgxu;->h:Lgxv;

    if-eq v2, v0, :cond_3

    .line 45
    iput-object v0, p0, Lgxu;->h:Lgxv;

    .line 46
    const/4 v0, 0x1

    .line 47
    :goto_1
    return v0

    .line 38
    :cond_1
    iget-object v0, p0, Lgxu;->f:Lgxv;

    if-nez v0, :cond_2

    .line 39
    new-instance v0, Ldjs;

    iget-object v2, p0, Lgxu;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Ldjs;-><init>(Landroid/content/Context;)V

    const v2, 0x7f04018f

    .line 40
    invoke-direct {p0, v2}, Lgxu;->a(I)Landroid/view/View;

    move-result-object v2

    .line 41
    invoke-direct {p0, v0, v2}, Lgxu;->a(Labir;Landroid/view/View;)Lgxv;

    move-result-object v0

    iput-object v0, p0, Lgxu;->f:Lgxv;

    .line 42
    :cond_2
    iget-object v0, p0, Lgxu;->f:Lgxv;

    goto :goto_0

    :cond_3
    move v0, v1

    .line 47
    goto :goto_1
.end method

.method private final d()I
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lgxu;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    return v0
.end method


# virtual methods
.method public final S_()Landroid/view/View;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lgxu;->d:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final a(Labim;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 16
    invoke-static {p2}, Ldlq;->b(Ljava/lang/Object;)Ldlp;

    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    sget-object v0, Ldlp;->a:Ldlp;

    :cond_0
    iput-object v0, p0, Lgxu;->i:Ldlp;

    .line 18
    invoke-direct {p0}, Lgxu;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Lgxu;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 20
    iget-object v0, p0, Lgxu;->d:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lgxu;->h:Lgxv;

    invoke-virtual {v1}, Lgxv;->S_()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 21
    :cond_1
    iget-boolean v0, p0, Lgxu;->j:Z

    invoke-virtual {p0, v0}, Lgxu;->a(Z)V

    .line 22
    iget-object v0, p0, Lgxu;->h:Lgxv;

    iget-object v1, p0, Lgxu;->i:Ldlp;

    .line 23
    iget-object v1, v1, Ldlp;->b:Lyxc;

    .line 24
    invoke-virtual {v0, p1, v1}, Lgxv;->a(Labim;Lyxc;)V

    .line 25
    return-void
.end method

.method public final a(Labiw;)V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lgxu;->f:Lgxv;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lgxu;->f:Lgxv;

    invoke-virtual {v0, p1}, Lgoy;->a(Labiw;)V

    .line 50
    :cond_0
    iget-object v0, p0, Lgxu;->g:Lgxv;

    if-eqz v0, :cond_1

    .line 51
    iget-object v0, p0, Lgxu;->g:Lgxv;

    invoke-virtual {v0, p1}, Lgoy;->a(Labiw;)V

    .line 52
    :cond_1
    return-void
.end method

.method public final a(Z)V
    .locals 7

    .prologue
    .line 61
    iput-boolean p1, p0, Lgxu;->j:Z

    .line 62
    iget-object v0, p0, Lgxu;->f:Lgxv;

    if-eqz v0, :cond_0

    .line 63
    iget-object v6, p0, Lgxu;->f:Lgxv;

    iget-boolean v0, p0, Lgxu;->j:Z

    .line 64
    if-eqz v0, :cond_0

    iget-object v0, v6, Lgxv;->f:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, v6, Lgxv;->a:Leyd;

    iget-object v1, v6, Lgxv;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Leyd;->a(Ljava/lang/String;)Leye;

    move-result-object v0

    .line 66
    if-nez v0, :cond_1

    const-wide/16 v2, 0x0

    .line 69
    :goto_0
    iget-object v0, v6, Lgxv;->a:Leyd;

    iget-object v1, v6, Lgxv;->e:Ljava/lang/String;

    iget-object v4, v6, Lgxv;->f:Landroid/graphics/Bitmap;

    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual/range {v0 .. v5}, Leyd;->a(Ljava/lang/String;JLandroid/graphics/Bitmap;Landroid/widget/ImageView$ScaleType;)V

    .line 70
    iget-object v0, v6, Lgxv;->d:Lgjx;

    iget-object v1, v6, Lgxv;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lgjx;->a(Ljava/lang/String;)V

    .line 71
    :cond_0
    return-void

    .line 67
    :cond_1
    iget-wide v2, v0, Leye;->a:J

    goto :goto_0
.end method

.method public final b()Landroid/view/View;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 54
    iget-object v1, p0, Lgxu;->h:Lgxv;

    if-nez v1, :cond_1

    .line 60
    :cond_0
    :goto_0
    return-object v0

    .line 56
    :cond_1
    invoke-direct {p0}, Lgxu;->d()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    .line 58
    iget-object v0, p0, Lgxu;->h:Lgxv;

    .line 59
    iget-object v0, v0, Lgxv;->c:Landroid/view/View;

    goto :goto_0
.end method
