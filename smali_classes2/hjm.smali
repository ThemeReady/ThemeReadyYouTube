.class public final Lhjm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhbf;
.implements Lhji;


# instance fields
.field public final a:Lhbg;

.field public b:Ljava/lang/String;

.field private c:Lvdg;

.field private d:Lhbd;

.field private e:Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;

.field private f:Landroid/widget/TextView;

.field private g:Lwro;

.field private h:Lxpk;

.field private i:Lhcc;


# direct methods
.method public constructor <init>(Lvic;Lwro;Lvdg;Lhbh;Landroid/content/Context;Lojh;Lylp;Lgcb;Landroid/view/ViewGroup;Lsex;Laano;Ljava/lang/String;)V
    .locals 10

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lhjm;->c:Lvdg;

    .line 3
    iput-object p2, p0, Lhjm;->g:Lwro;

    .line 4
    invoke-virtual {p4, p0}, Lhbh;->a(Lhbf;)Lhbd;

    move-result-object v1

    iput-object v1, p0, Lhjm;->d:Lhbd;

    .line 5
    move-object/from16 v0, p12

    iput-object v0, p0, Lhjm;->b:Ljava/lang/String;

    .line 6
    invoke-static/range {p11 .. p11}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-object/from16 v0, p11

    iget-object v1, v0, Laano;->d:Lxpq;

    const-class v2, Lxpk;

    invoke-virtual {v1, v2}, Lxpq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxpk;

    invoke-static {v1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxpk;

    iput-object v1, p0, Lhjm;->h:Lxpk;

    .line 8
    invoke-static {p5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0402f2

    const/4 v3, 0x0

    move-object/from16 v0, p9

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;

    iput-object v1, p0, Lhjm;->e:Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;

    .line 9
    iget-object v1, p0, Lhjm;->e:Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;

    const v2, 0x7f0f02e3

    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lhjm;->f:Landroid/widget/TextView;

    .line 10
    new-instance v1, Lhbe;

    iget-object v2, p0, Lhjm;->d:Lhbd;

    .line 11
    invoke-static {v2}, Loyp;->a(Ljava/lang/Object;)Laebv;

    move-result-object v3

    .line 12
    invoke-static/range {p10 .. p10}, Loyp;->a(Ljava/lang/Object;)Laebv;

    move-result-object v7

    move-object v2, p5

    move-object v4, p1

    move-object v5, p3

    move-object v6, p2

    move-object/from16 v8, p8

    move-object/from16 v9, p7

    invoke-direct/range {v1 .. v9}, Lhbe;-><init>(Landroid/content/Context;Laebv;Lvic;Lvdg;Lwro;Laebv;Lgcb;Lylp;)V

    iput-object v1, p0, Lhjm;->a:Lhbg;

    .line 13
    new-instance v2, Lhjn;

    invoke-direct {v2, p0}, Lhjn;-><init>(Lhjm;)V

    .line 14
    iget-object v1, p0, Lhjm;->e:Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object v1, p0, Lhjm;->e:Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;

    const v3, 0x7f0f07ea

    .line 16
    invoke-virtual {v1, v3}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    .line 17
    invoke-static {v1, v2}, Lhcd;->a(Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;Landroid/view/View$OnClickListener;)Lhcc;

    move-result-object v1

    iput-object v1, p0, Lhjm;->i:Lhcc;

    .line 18
    iget-object v1, p0, Lhjm;->d:Lhbd;

    move-object/from16 v0, p6

    invoke-virtual {v0, v1}, Lojh;->a(Ljava/lang/Object;)V

    .line 21
    iget-object v1, p0, Lhjm;->g:Lwro;

    invoke-static {v1}, Lhjm;->a(Lwro;)Lxpk;

    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    iget-object v2, p0, Lhjm;->d:Lhbd;

    .line 24
    iput-object v1, v2, Lhbd;->b:Lxpk;

    .line 29
    :goto_0
    iget-object v1, p0, Lhjm;->g:Lwro;

    invoke-static {v1}, Lhjm;->a(Lwro;)Lxpk;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 30
    invoke-direct {p0}, Lhjm;->c()Luyx;

    move-result-object v1

    invoke-virtual {p0, v1}, Lhjm;->a(Luyx;)V

    .line 34
    :goto_1
    iget-object v1, p0, Lhjm;->f:Landroid/widget/TextView;

    iget-object v2, p0, Lhjm;->h:Lxpk;

    invoke-virtual {v2}, Lxpk;->b()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    iget-object v1, p0, Lhjm;->f:Landroid/widget/TextView;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    .line 37
    return-void

    .line 26
    :cond_0
    iget-object v1, p0, Lhjm;->d:Lhbd;

    iget-object v2, p0, Lhjm;->g:Lwro;

    invoke-static {v2}, Leyc;->c(Lwro;)Lzrm;

    move-result-object v2

    .line 27
    iput-object v2, v1, Lhbd;->a:Lzrm;

    goto :goto_0

    .line 32
    :cond_1
    invoke-direct {p0}, Lhjm;->c()Luyx;

    move-result-object v1

    iget-object v2, p0, Lhjm;->g:Lwro;

    invoke-static {v2}, Leyc;->c(Lwro;)Lzrm;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lhjm;->a(Luyx;Lzrm;)V

    goto :goto_1
.end method

.method static a(Lwro;)Lxpk;
    .locals 2

    .prologue
    .line 38
    invoke-static {p0}, Leyc;->b(Lwro;)Lqkb;

    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {v0}, Lqkb;->h()Lzvy;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 41
    invoke-virtual {v0}, Lqkb;->h()Lzvy;

    move-result-object v1

    iget-object v1, v1, Lzvy;->d:Lzrr;

    if-eqz v1, :cond_0

    .line 42
    invoke-virtual {v0}, Lqkb;->h()Lzvy;

    move-result-object v0

    iget-object v0, v0, Lzvy;->d:Lzrr;

    const-class v1, Lxpk;

    invoke-virtual {v0, v1}, Lzrr;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxpk;

    .line 43
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final c()Luyx;
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lhjm;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    const/4 v0, 0x0

    .line 49
    :goto_0
    return-object v0

    .line 46
    :cond_0
    iget-object v0, p0, Lhjm;->c:Lvdg;

    .line 47
    invoke-interface {v0}, Lvdg;->b()Lvdf;

    move-result-object v0

    invoke-interface {v0}, Lvdf;->i()Lvdm;

    move-result-object v0

    iget-object v1, p0, Lhjm;->b:Ljava/lang/String;

    .line 48
    invoke-interface {v0, v1}, Lvdm;->a(Ljava/lang/String;)Luyx;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lhjm;->e:Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;

    return-object v0
.end method

.method public final a(Luyx;)V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lhjm;->i:Lhcc;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lgne;->a(Z)V

    .line 62
    iget-object v0, p0, Lhjm;->i:Lhcc;

    invoke-virtual {v0, p1}, Lhcc;->a(Luyx;)V

    .line 63
    return-void
.end method

.method public final a(Luyx;Lzrm;)V
    .locals 2

    .prologue
    .line 53
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Luyx;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-eqz p2, :cond_1

    iget-boolean v0, p2, Lzrm;->a:Z

    if-nez v0, :cond_1

    .line 55
    iget-object v0, p0, Lhjm;->i:Lhcc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgne;->a(Z)V

    .line 56
    iget-object v0, p0, Lhjm;->i:Lhcc;

    invoke-virtual {v0}, Lgne;->b()V

    .line 60
    :goto_0
    return-void

    .line 58
    :cond_1
    iget-object v0, p0, Lhjm;->i:Lhcc;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lgne;->a(Z)V

    .line 59
    iget-object v0, p0, Lhjm;->i:Lhcc;

    invoke-virtual {v0, p1}, Lhcc;->a(Luyx;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lhjm;->i:Lhcc;

    invoke-virtual {v0}, Lgne;->e()V

    .line 52
    return-void
.end method
