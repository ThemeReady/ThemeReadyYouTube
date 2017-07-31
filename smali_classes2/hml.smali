.class public final Lhml;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhdk;
.implements Lhmh;


# instance fields
.field public final a:Lhdl;

.field public b:Ljava/lang/String;

.field private c:Lvee;

.field private d:Lhdi;

.field private e:Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;

.field private f:Landroid/widget/TextView;

.field private g:Lwsu;

.field private h:Lxrm;

.field private i:Lheq;


# direct methods
.method public constructor <init>(Lvjb;Lwsu;Lvee;Lhdm;Landroid/content/Context;Lohb;Lyny;Lgdf;Landroid/view/ViewGroup;Lsei;Laars;Ljava/lang/String;)V
    .locals 10

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lhml;->c:Lvee;

    .line 3
    iput-object p2, p0, Lhml;->g:Lwsu;

    .line 5
    new-instance v4, Lhdi;

    iget-object v1, p4, Lhdm;->a:Lafec;

    .line 6
    invoke-interface {v1}, Lafec;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lhdm;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p4, Lhdm;->b:Lafec;

    .line 7
    invoke-interface {v2}, Lafec;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwsu;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lhdm;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwsu;

    const/4 v3, 0x3

    .line 8
    invoke-static {p0, v3}, Lhdm;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhdk;

    invoke-direct {v4, v1, v2, v3}, Lhdi;-><init>(Landroid/app/Activity;Lwsu;Lhdk;)V

    .line 9
    iput-object v4, p0, Lhml;->d:Lhdi;

    .line 10
    move-object/from16 v0, p12

    iput-object v0, p0, Lhml;->b:Ljava/lang/String;

    .line 11
    invoke-static/range {p11 .. p11}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-object/from16 v0, p11

    iget-object v1, v0, Laars;->d:Lxrs;

    const-class v2, Lxrm;

    invoke-virtual {v1, v2}, Lxrs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxrm;

    invoke-static {v1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxrm;

    iput-object v1, p0, Lhml;->h:Lxrm;

    .line 13
    invoke-static {p5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f040307

    const/4 v3, 0x0

    move-object/from16 v0, p9

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;

    iput-object v1, p0, Lhml;->e:Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;

    .line 14
    iget-object v1, p0, Lhml;->e:Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;

    const v2, 0x7f0f0305

    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lhml;->f:Landroid/widget/TextView;

    .line 15
    new-instance v1, Lhdj;

    iget-object v2, p0, Lhml;->d:Lhdi;

    .line 16
    invoke-static {v2}, Lowf;->a(Ljava/lang/Object;)Lafec;

    move-result-object v3

    .line 17
    invoke-static/range {p10 .. p10}, Lowf;->a(Ljava/lang/Object;)Lafec;

    move-result-object v7

    move-object v2, p5

    move-object v4, p1

    move-object v5, p3

    move-object v6, p2

    move-object/from16 v8, p8

    move-object/from16 v9, p7

    invoke-direct/range {v1 .. v9}, Lhdj;-><init>(Landroid/content/Context;Lafec;Lvjb;Lvee;Lwsu;Lafec;Lgdf;Lyny;)V

    iput-object v1, p0, Lhml;->a:Lhdl;

    .line 18
    new-instance v2, Lhmm;

    invoke-direct {v2, p0}, Lhmm;-><init>(Lhml;)V

    .line 19
    iget-object v1, p0, Lhml;->e:Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object v1, p0, Lhml;->e:Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;

    const v3, 0x7f0f0827

    .line 21
    invoke-virtual {v1, v3}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    .line 23
    new-instance v3, Lheq;

    const/4 v4, 0x1

    .line 24
    invoke-static {v1, v4}, Lher;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    const/4 v4, 0x2

    invoke-static {v2, v4}, Lher;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-direct {v3, v1, v2}, Lheq;-><init>(Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;Landroid/view/View$OnClickListener;)V

    .line 25
    iput-object v3, p0, Lhml;->i:Lheq;

    .line 26
    iget-object v1, p0, Lhml;->d:Lhdi;

    move-object/from16 v0, p6

    invoke-virtual {v0, v1}, Lohb;->a(Ljava/lang/Object;)V

    .line 29
    iget-object v1, p0, Lhml;->g:Lwsu;

    invoke-static {v1}, Lhml;->a(Lwsu;)Lxrm;

    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    iget-object v2, p0, Lhml;->d:Lhdi;

    .line 32
    iput-object v1, v2, Lhdi;->b:Lxrm;

    .line 37
    :goto_0
    iget-object v1, p0, Lhml;->g:Lwsu;

    invoke-static {v1}, Lhml;->a(Lwsu;)Lxrm;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 38
    invoke-direct {p0}, Lhml;->c()Luzo;

    move-result-object v1

    invoke-virtual {p0, v1}, Lhml;->a(Luzo;)V

    .line 42
    :goto_1
    iget-object v1, p0, Lhml;->f:Landroid/widget/TextView;

    iget-object v2, p0, Lhml;->h:Lxrm;

    invoke-virtual {v2}, Lxrm;->b()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    iget-object v1, p0, Lhml;->f:Landroid/widget/TextView;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    .line 46
    iget-object v1, p0, Lhml;->e:Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;

    .line 47
    const v2, 0x7f0f05db

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 48
    return-void

    .line 34
    :cond_0
    iget-object v1, p0, Lhml;->d:Lhdi;

    iget-object v2, p0, Lhml;->g:Lwsu;

    invoke-static {v2}, Leyk;->c(Lwsu;)Lzvd;

    move-result-object v2

    .line 35
    iput-object v2, v1, Lhdi;->a:Lzvd;

    goto :goto_0

    .line 40
    :cond_1
    invoke-direct {p0}, Lhml;->c()Luzo;

    move-result-object v1

    iget-object v2, p0, Lhml;->g:Lwsu;

    invoke-static {v2}, Leyk;->c(Lwsu;)Lzvd;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lhml;->a(Luzo;Lzvd;)V

    goto :goto_1
.end method

.method static a(Lwsu;)Lxrm;
    .locals 2

    .prologue
    .line 49
    invoke-static {p0}, Leyk;->b(Lwsu;)Lqib;

    move-result-object v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {v0}, Lqib;->h()Lzzt;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 52
    invoke-virtual {v0}, Lqib;->h()Lzzt;

    move-result-object v1

    iget-object v1, v1, Lzzt;->d:Lzvi;

    if-eqz v1, :cond_0

    .line 53
    invoke-virtual {v0}, Lqib;->h()Lzzt;

    move-result-object v0

    iget-object v0, v0, Lzzt;->d:Lzvi;

    const-class v1, Lxrm;

    invoke-virtual {v0, v1}, Lzvi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxrm;

    .line 54
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final c()Luzo;
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lhml;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    const/4 v0, 0x0

    .line 60
    :goto_0
    return-object v0

    .line 57
    :cond_0
    iget-object v0, p0, Lhml;->c:Lvee;

    .line 58
    invoke-interface {v0}, Lvee;->b()Lved;

    move-result-object v0

    invoke-interface {v0}, Lved;->i()Lvek;

    move-result-object v0

    iget-object v1, p0, Lhml;->b:Ljava/lang/String;

    .line 59
    invoke-interface {v0, v1}, Lvek;->a(Ljava/lang/String;)Luzo;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lhml;->e:Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;

    return-object v0
.end method

.method public final a(Luzo;)V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lhml;->i:Lheq;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lgpg;->a(Z)V

    .line 77
    iget-object v0, p0, Lhml;->i:Lheq;

    invoke-virtual {v0, p1}, Lheq;->a(Luzo;)V

    .line 78
    return-void
.end method

.method public final a(Luzo;Lzvd;)V
    .locals 3

    .prologue
    .line 64
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Luzo;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-eqz p2, :cond_1

    iget-boolean v0, p2, Lzvd;->a:Z

    if-nez v0, :cond_1

    .line 66
    iget-object v0, p0, Lhml;->i:Lheq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgpg;->a(Z)V

    .line 67
    iget-object v0, p0, Lhml;->i:Lheq;

    .line 68
    invoke-virtual {v0}, Lgpg;->d()V

    .line 69
    iget-object v1, v0, Lgpg;->b:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    .line 70
    iget v2, v1, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->c:I

    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->a(I)V

    .line 71
    iget-object v0, v0, Lgpg;->b:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->e()V

    .line 75
    :goto_0
    return-void

    .line 73
    :cond_1
    iget-object v0, p0, Lhml;->i:Lheq;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lgpg;->a(Z)V

    .line 74
    iget-object v0, p0, Lhml;->i:Lheq;

    invoke-virtual {v0, p1}, Lheq;->a(Luzo;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lhml;->i:Lheq;

    invoke-virtual {v0}, Lgpg;->c()V

    .line 63
    return-void
.end method
