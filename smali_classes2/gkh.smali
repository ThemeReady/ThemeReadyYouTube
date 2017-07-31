.class public final Lgkh;
.super Ldby;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldbt;
.implements Ldbz;


# instance fields
.field private a:Ldiu;

.field private b:Landroid/view/LayoutInflater;

.field private c:Landroid/content/res/Resources;

.field private d:Lsei;

.field private e:Lxrm;

.field private f:Lyny;

.field private g:Labrh;

.field private h:I

.field private i:Landroid/widget/ImageView;

.field private j:Ljava/lang/String;

.field private k:I


# direct methods
.method public constructor <init>(Lyny;Labrh;Ldiu;Landroid/view/LayoutInflater;Landroid/content/res/Resources;Lsei;Lxrm;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ldby;-><init>()V

    .line 2
    iput-object p3, p0, Lgkh;->a:Ldiu;

    .line 3
    iput-object p4, p0, Lgkh;->b:Landroid/view/LayoutInflater;

    .line 4
    iput-object p5, p0, Lgkh;->c:Landroid/content/res/Resources;

    .line 5
    iput-object p1, p0, Lgkh;->f:Lyny;

    .line 6
    iput-object p2, p0, Lgkh;->g:Labrh;

    .line 7
    iput-object p6, p0, Lgkh;->d:Lsei;

    .line 8
    iput-object p7, p0, Lgkh;->e:Lxrm;

    .line 9
    iput p8, p0, Lgkh;->h:I

    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lgkh;->h:I

    return v0
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 45
    iput p1, p0, Lgkh;->k:I

    .line 46
    return-void
.end method

.method public final a(Landroid/view/MenuItem;)V
    .locals 5

    .prologue
    .line 20
    iget-object v0, p0, Lgkh;->i:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 21
    iget-object v0, p0, Lgkh;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f040222

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 22
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lgkh;->i:Landroid/widget/ImageView;

    .line 23
    :cond_0
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 24
    iget-object v0, p0, Lgkh;->g:Labrh;

    iget-object v1, p0, Lgkh;->e:Lxrm;

    iget-object v1, v1, Lxrm;->f:Lyxx;

    iget v1, v1, Lyxx;->a:I

    invoke-interface {v0, v1}, Labrh;->a(I)I

    move-result v0

    .line 25
    iget-object v1, p0, Lgkh;->i:Landroid/widget/ImageView;

    iget-object v2, p0, Lgkh;->c:Landroid/content/res/Resources;

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    iget-object v0, p0, Lgkh;->i:Landroid/widget/ImageView;

    invoke-virtual {p0}, Ldby;->e()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 27
    iget-object v0, p0, Lgkh;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    iget-object v0, p0, Lgkh;->i:Landroid/widget/ImageView;

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 29
    iget-object v0, p0, Lgkh;->e:Lxrm;

    iget-object v0, v0, Lxrm;->j:Lyxe;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgkh;->e:Lxrm;

    iget-object v0, v0, Lxrm;->j:Lyxe;

    const-class v1, Lyxb;

    .line 30
    invoke-virtual {v0, v1}, Lyxe;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 31
    iget-object v1, p0, Lgkh;->a:Ldiu;

    iget-object v0, p0, Lgkh;->e:Lxrm;

    iget-object v0, v0, Lxrm;->j:Lyxe;

    const-class v2, Lyxb;

    .line 32
    invoke-virtual {v0, v2}, Lyxe;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyxb;

    iget-object v2, p0, Lgkh;->i:Landroid/widget/ImageView;

    iget-object v3, p0, Lgkh;->e:Lxrm;

    iget-object v3, v3, Lxrm;->j:Lyxe;

    iget-object v4, p0, Lgkh;->d:Lsei;

    .line 33
    invoke-virtual {v1, v0, v2, v3, v4}, Ldiu;->a(Lyxb;Landroid/view/View;Ljava/lang/Object;Lsei;)V

    .line 34
    :cond_1
    return-void
.end method

.method public final a(Ldbb;I)V
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lgkh;->i:Landroid/widget/ImageView;

    iget-object v1, p0, Lgkh;->i:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Ldbb;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

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
    iput-object p1, p0, Lgkh;->j:Ljava/lang/String;

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

.method public final d()Ldbt;
    .locals 0

    .prologue
    .line 42
    return-object p0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lgkh;->e:Lxrm;

    iget-object v0, v0, Lxrm;->h:Lxgf;

    iget-object v0, v0, Lxgf;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lgkh;->h:I

    add-int/lit16 v0, v0, 0x3e8

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 12
    iget-object v0, p0, Lgkh;->d:Lsei;

    iget-object v1, p0, Lgkh;->e:Lxrm;

    .line 13
    iget-object v1, v1, Lzak;->R:[B

    .line 14
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsei;->c([BLxvq;)V

    .line 15
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 16
    const-string v1, "parent_csn"

    iget-object v2, p0, Lgkh;->j:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    const-string v1, "parent_ve_type"

    iget v2, p0, Lgkh;->k:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v1, p0, Lgkh;->f:Lyny;

    iget-object v2, p0, Lgkh;->e:Lxrm;

    iget-object v2, v2, Lxrm;->g:Lxya;

    invoke-interface {v1, v2, v0}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    .line 19
    return-void
.end method
