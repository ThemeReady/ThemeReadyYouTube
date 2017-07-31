.class public final Lacht;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labos;
.implements Laboz;


# instance fields
.field private a:Lsei;

.field private b:Lfx;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/TextView;

.field private f:Lohb;

.field private g:Labop;

.field private h:Lachs;


# direct methods
.method public constructor <init>(Lyny;Lsei;Lfx;Lohb;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsei;

    iput-object v0, p0, Lacht;->a:Lsei;

    .line 3
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfx;

    iput-object v0, p0, Lacht;->b:Lfx;

    .line 4
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohb;

    iput-object v0, p0, Lacht;->f:Lohb;

    .line 5
    invoke-virtual {p3}, Lfy;->Y_()Lgf;

    move-result-object v0

    const v1, 0x7f0402f5

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lacht;->c:Landroid/view/View;

    .line 6
    iget-object v0, p0, Lacht;->c:Landroid/view/View;

    const v1, 0x7f0f00fd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lacht;->d:Landroid/widget/ImageView;

    .line 7
    iget-object v0, p0, Lacht;->c:Landroid/view/View;

    const v1, 0x7f0f076d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lacht;->e:Landroid/widget/TextView;

    .line 8
    new-instance v0, Labop;

    iget-object v1, p0, Lacht;->c:Landroid/view/View;

    invoke-direct {v0, p1, v1, p0}, Labop;-><init>(Lyny;Landroid/view/View;Labos;)V

    iput-object v0, p0, Lacht;->g:Labop;

    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic a(Labox;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 27
    check-cast p2, Lachs;

    .line 28
    iget-object v0, p0, Lacht;->g:Labop;

    iget-object v1, p0, Lacht;->a:Lsei;

    .line 29
    iget-object v2, p2, Lachs;->a:Laaoe;

    iget-object v2, v2, Laaoe;->b:Lxya;

    .line 30
    invoke-virtual {v0, v1, v2, v3}, Labop;->a(Lsei;Lxya;Ljava/util/Map;)V

    .line 31
    iget-object v0, p0, Lacht;->a:Lsei;

    invoke-virtual {p2}, Lachs;->b()[B

    move-result-object v1

    invoke-interface {v0, v1, v3}, Lsei;->b([BLxvq;)V

    .line 32
    iget-object v0, p0, Lacht;->d:Landroid/widget/ImageView;

    .line 33
    iget-object v1, p2, Lachs;->c:Landroid/graphics/drawable/Drawable;

    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 35
    iget-object v0, p0, Lacht;->e:Landroid/widget/TextView;

    invoke-virtual {p2}, Lachs;->a()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    iput-object p2, p0, Lacht;->h:Lachs;

    .line 37
    return-void
.end method

.method public final a(Labph;)V
    .locals 0

    .prologue
    .line 26
    return-void
.end method

.method public final ac_()Landroid/view/View;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lacht;->c:Landroid/view/View;

    return-object v0
.end method

.method public final b()Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 11
    iget-object v0, p0, Lacht;->f:Lohb;

    new-instance v1, Labzg;

    invoke-direct {v1}, Labzg;-><init>()V

    invoke-virtual {v0, v1}, Lohb;->d(Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lacht;->h:Lachs;

    if-eqz v0, :cond_1

    .line 13
    new-instance v0, Lxvq;

    invoke-direct {v0}, Lxvq;-><init>()V

    .line 14
    new-instance v1, Lxwd;

    invoke-direct {v1}, Lxwd;-><init>()V

    iput-object v1, v0, Lxvq;->c:Lxwd;

    .line 15
    iget-object v1, v0, Lxvq;->c:Lxwd;

    iget-object v2, p0, Lacht;->h:Lachs;

    .line 16
    const-string v3, "%s/%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, v2, Lachs;->a:Laaoe;

    invoke-static {v5}, Lachs;->a(Laaoe;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    .line 17
    iget-object v5, v2, Lachs;->b:Ljava/lang/String;

    if-nez v5, :cond_0

    iget-object v5, v2, Lachs;->a:Laaoe;

    iget-object v5, v5, Laaoe;->b:Lxya;

    if-eqz v5, :cond_0

    iget-object v5, v2, Lachs;->a:Laaoe;

    iget-object v5, v5, Laaoe;->b:Lxya;

    iget-object v5, v5, Lxya;->S:Lxkp;

    if-eqz v5, :cond_0

    .line 18
    iget-object v5, v2, Lachs;->a:Laaoe;

    iget-object v5, v5, Laaoe;->b:Lxya;

    iget-object v5, v5, Lxya;->S:Lxkp;

    iget-object v5, v5, Lxkp;->b:Ljava/lang/String;

    iput-object v5, v2, Lachs;->b:Ljava/lang/String;

    .line 19
    :cond_0
    iget-object v2, v2, Lachs;->b:Ljava/lang/String;

    .line 20
    aput-object v2, v4, v7

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 21
    iput-object v2, v1, Lxwd;->a:Ljava/lang/String;

    .line 22
    iget-object v1, p0, Lacht;->a:Lsei;

    iget-object v2, p0, Lacht;->h:Lachs;

    invoke-virtual {v2}, Lachs;->b()[B

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lsei;->c([BLxvq;)V

    .line 23
    :cond_1
    iget-object v0, p0, Lacht;->b:Lfx;

    .line 24
    invoke-virtual {v0, v7}, Lfx;->a(Z)V

    .line 25
    return v6
.end method
