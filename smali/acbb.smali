.class public final Lacbb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labih;
.implements Labio;


# instance fields
.field private a:Lsex;

.field private b:Lfi;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/TextView;

.field private f:Lojh;

.field private g:Labie;

.field private h:Lacba;


# direct methods
.method public constructor <init>(Lylp;Lsex;Lfi;Lojh;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsex;

    iput-object v0, p0, Lacbb;->a:Lsex;

    .line 3
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi;

    iput-object v0, p0, Lacbb;->b:Lfi;

    .line 4
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lojh;

    iput-object v0, p0, Lacbb;->f:Lojh;

    .line 5
    invoke-virtual {p3}, Lfj;->h()Lfq;

    move-result-object v0

    const v1, 0x7f0402e0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lacbb;->c:Landroid/view/View;

    .line 6
    iget-object v0, p0, Lacbb;->c:Landroid/view/View;

    const v1, 0x7f0f00e9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lacbb;->d:Landroid/widget/ImageView;

    .line 7
    iget-object v0, p0, Lacbb;->c:Landroid/view/View;

    const v1, 0x7f0f0732

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lacbb;->e:Landroid/widget/TextView;

    .line 8
    new-instance v0, Labie;

    iget-object v1, p0, Lacbb;->c:Landroid/view/View;

    invoke-direct {v0, p1, v1, p0}, Labie;-><init>(Lylp;Landroid/view/View;Labih;)V

    iput-object v0, p0, Lacbb;->g:Labie;

    .line 9
    return-void
.end method


# virtual methods
.method public final S_()Landroid/view/View;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lacbb;->c:Landroid/view/View;

    return-object v0
.end method

.method public final synthetic a(Labim;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 27
    check-cast p2, Lacba;

    .line 28
    iget-object v0, p0, Lacbb;->g:Labie;

    iget-object v1, p0, Lacbb;->a:Lsex;

    .line 29
    iget-object v2, p2, Lacba;->a:Laaka;

    iget-object v2, v2, Laaka;->b:Lxvx;

    .line 30
    invoke-virtual {v0, v1, v2, v3}, Labie;->a(Lsex;Lxvx;Ljava/util/Map;)V

    .line 31
    iget-object v0, p0, Lacbb;->a:Lsex;

    invoke-virtual {p2}, Lacba;->b()[B

    move-result-object v1

    invoke-interface {v0, v1, v3}, Lsex;->b([BLxtq;)V

    .line 32
    iget-object v0, p0, Lacbb;->d:Landroid/widget/ImageView;

    .line 33
    iget-object v1, p2, Lacba;->c:Landroid/graphics/drawable/Drawable;

    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 35
    iget-object v0, p0, Lacbb;->e:Landroid/widget/TextView;

    invoke-virtual {p2}, Lacba;->a()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    iput-object p2, p0, Lacbb;->h:Lacba;

    .line 37
    return-void
.end method

.method public final a(Labiw;)V
    .locals 0

    .prologue
    .line 26
    return-void
.end method

.method public final b()Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 11
    iget-object v0, p0, Lacbb;->f:Lojh;

    new-instance v1, Labsp;

    invoke-direct {v1}, Labsp;-><init>()V

    invoke-virtual {v0, v1}, Lojh;->d(Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lacbb;->h:Lacba;

    if-eqz v0, :cond_1

    .line 13
    new-instance v0, Lxtq;

    invoke-direct {v0}, Lxtq;-><init>()V

    .line 14
    new-instance v1, Lxud;

    invoke-direct {v1}, Lxud;-><init>()V

    iput-object v1, v0, Lxtq;->c:Lxud;

    .line 15
    iget-object v1, v0, Lxtq;->c:Lxud;

    iget-object v2, p0, Lacbb;->h:Lacba;

    .line 16
    const-string v3, "%s/%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, v2, Lacba;->a:Laaka;

    invoke-static {v5}, Lacba;->a(Laaka;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    .line 17
    iget-object v5, v2, Lacba;->b:Ljava/lang/String;

    if-nez v5, :cond_0

    iget-object v5, v2, Lacba;->a:Laaka;

    iget-object v5, v5, Laaka;->b:Lxvx;

    if-eqz v5, :cond_0

    iget-object v5, v2, Lacba;->a:Laaka;

    iget-object v5, v5, Laaka;->b:Lxvx;

    iget-object v5, v5, Lxvx;->R:Lxip;

    if-eqz v5, :cond_0

    .line 18
    iget-object v5, v2, Lacba;->a:Laaka;

    iget-object v5, v5, Laaka;->b:Lxvx;

    iget-object v5, v5, Lxvx;->R:Lxip;

    iget-object v5, v5, Lxip;->b:Ljava/lang/String;

    iput-object v5, v2, Lacba;->b:Ljava/lang/String;

    .line 19
    :cond_0
    iget-object v2, v2, Lacba;->b:Ljava/lang/String;

    .line 20
    aput-object v2, v4, v7

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 21
    iput-object v2, v1, Lxud;->a:Ljava/lang/String;

    .line 22
    iget-object v1, p0, Lacbb;->a:Lsex;

    iget-object v2, p0, Lacbb;->h:Lacba;

    invoke-virtual {v2}, Lacba;->b()[B

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lsex;->c([BLxtq;)V

    .line 23
    :cond_1
    iget-object v0, p0, Lacbb;->b:Lfi;

    .line 24
    invoke-virtual {v0, v7}, Lfi;->a(Z)V

    .line 25
    return v6
.end method
