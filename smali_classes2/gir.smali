.class public final Lgir;
.super Ldcs;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldcn;
.implements Ldct;


# instance fields
.field private a:Ldjz;

.field private b:Landroid/view/LayoutInflater;

.field private c:Landroid/content/res/Resources;

.field private d:Lsex;

.field private e:Lxpk;

.field private f:Lylp;

.field private g:Labkq;

.field private h:I

.field private i:Landroid/widget/ImageView;

.field private j:Ljava/lang/String;

.field private k:I


# direct methods
.method public constructor <init>(Lylp;Labkq;Ldjz;Landroid/view/LayoutInflater;Landroid/content/res/Resources;Lsex;Lxpk;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ldcs;-><init>()V

    .line 2
    iput-object p3, p0, Lgir;->a:Ldjz;

    .line 3
    iput-object p4, p0, Lgir;->b:Landroid/view/LayoutInflater;

    .line 4
    iput-object p5, p0, Lgir;->c:Landroid/content/res/Resources;

    .line 5
    iput-object p1, p0, Lgir;->f:Lylp;

    .line 6
    iput-object p2, p0, Lgir;->g:Labkq;

    .line 7
    iput-object p6, p0, Lgir;->d:Lsex;

    .line 8
    iput-object p7, p0, Lgir;->e:Lxpk;

    .line 9
    iput p8, p0, Lgir;->h:I

    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lgir;->h:I

    return v0
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 45
    iput p1, p0, Lgir;->k:I

    .line 46
    return-void
.end method

.method public final a(Landroid/view/MenuItem;)V
    .locals 5

    .prologue
    .line 20
    iget-object v0, p0, Lgir;->i:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 21
    iget-object v0, p0, Lgir;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f040212

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 22
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lgir;->i:Landroid/widget/ImageView;

    .line 23
    :cond_0
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 24
    iget-object v0, p0, Lgir;->g:Labkq;

    iget-object v1, p0, Lgir;->e:Lxpk;

    iget-object v1, v1, Lxpk;->f:Lyvc;

    iget v1, v1, Lyvc;->a:I

    invoke-interface {v0, v1}, Labkq;->a(I)I

    move-result v0

    .line 25
    iget-object v1, p0, Lgir;->i:Landroid/widget/ImageView;

    iget-object v2, p0, Lgir;->c:Landroid/content/res/Resources;

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    iget-object v0, p0, Lgir;->i:Landroid/widget/ImageView;

    invoke-virtual {p0}, Ldcs;->e()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 27
    iget-object v0, p0, Lgir;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    iget-object v0, p0, Lgir;->i:Landroid/widget/ImageView;

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 29
    iget-object v0, p0, Lgir;->e:Lxpk;

    iget-object v0, v0, Lxpk;->j:Lyuk;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgir;->e:Lxpk;

    iget-object v0, v0, Lxpk;->j:Lyuk;

    const-class v1, Lyuh;

    .line 30
    invoke-virtual {v0, v1}, Lyuk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 31
    iget-object v1, p0, Lgir;->a:Ldjz;

    iget-object v0, p0, Lgir;->e:Lxpk;

    iget-object v0, v0, Lxpk;->j:Lyuk;

    const-class v2, Lyuh;

    .line 32
    invoke-virtual {v0, v2}, Lyuk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyuh;

    iget-object v2, p0, Lgir;->i:Landroid/widget/ImageView;

    iget-object v3, p0, Lgir;->e:Lxpk;

    iget-object v3, v3, Lxpk;->j:Lyuk;

    iget-object v4, p0, Lgir;->d:Lsex;

    .line 33
    invoke-virtual {v1, v0, v2, v3, v4}, Ldjz;->a(Lyuh;Landroid/view/View;Ljava/lang/Object;Lsex;)V

    .line 34
    :cond_1
    return-void
.end method

.method public final a(Ldbv;I)V
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lgir;->i:Landroid/widget/ImageView;

    iget-object v1, p0, Lgir;->i:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Ldbv;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 36
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lgir;->j:Ljava/lang/String;

    .line 44
    return-void
.end method

.method public final b(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x1

    return v0
.end method

.method public final d()Ldcn;
    .locals 0

    .prologue
    .line 42
    return-object p0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lgir;->e:Lxpk;

    iget-object v0, v0, Lxpk;->h:Lxeg;

    iget-object v0, v0, Lxeg;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lgir;->h:I

    add-int/lit16 v0, v0, 0x3e8

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 12
    iget-object v0, p0, Lgir;->d:Lsex;

    iget-object v1, p0, Lgir;->e:Lxpk;

    .line 13
    iget-object v1, v1, Lyxn;->R:[B

    .line 14
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsex;->c([BLxtq;)V

    .line 15
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 16
    const-string v1, "parent_csn"

    iget-object v2, p0, Lgir;->j:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    const-string v1, "parent_ve_type"

    iget v2, p0, Lgir;->k:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v1, p0, Lgir;->f:Lylp;

    iget-object v2, p0, Lgir;->e:Lxpk;

    iget-object v2, v2, Lxpk;->g:Lxvx;

    invoke-interface {v1, v2, v0}, Lylp;->a(Lxvz;Ljava/util/Map;)V

    .line 19
    return-void
.end method
