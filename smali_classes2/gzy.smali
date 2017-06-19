.class public final Lgzy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labio;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Labku;

.field private b:Lylp;

.field private c:Labkt;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/TextView;

.field private f:Lzii;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lylp;Labkt;Labku;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylp;

    iput-object v0, p0, Lgzy;->b:Lylp;

    .line 4
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labkt;

    iput-object v0, p0, Lgzy;->c:Labkt;

    .line 5
    iput-object p4, p0, Lgzy;->a:Labku;

    .line 6
    const v0, 0x7f0400cf

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgzy;->d:Landroid/view/View;

    .line 7
    iget-object v0, p0, Lgzy;->d:Landroid/view/View;

    const v1, 0x7f0f0147

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgzy;->e:Landroid/widget/TextView;

    .line 8
    iget-object v0, p0, Lgzy;->d:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final S_()Landroid/view/View;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lgzy;->d:Landroid/view/View;

    return-object v0
.end method

.method public final synthetic a(Labim;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 23
    check-cast p2, Lzii;

    .line 24
    iget-object v0, p0, Lgzy;->e:Landroid/widget/TextView;

    invoke-static {p2}, Lrcg;->a(Lzii;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iput-object p2, p0, Lgzy;->f:Lzii;

    .line 26
    return-void
.end method

.method public final a(Labiw;)V
    .locals 0

    .prologue
    .line 22
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 10
    iget-object v0, p0, Lgzy;->a:Labku;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lgzy;->a:Labku;

    invoke-interface {v0}, Labku;->a()V

    .line 12
    :cond_0
    iget-object v0, p0, Lgzy;->f:Lzii;

    invoke-static {v0}, Lrcg;->d(Lzii;)Lxvx;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 13
    iget-object v0, p0, Lgzy;->b:Lylp;

    iget-object v1, p0, Lgzy;->f:Lzii;

    .line 14
    invoke-static {v1}, Lrcg;->d(Lzii;)Lxvx;

    move-result-object v1

    iget-object v2, p0, Lgzy;->c:Labkt;

    invoke-interface {v2}, Labkt;->a()Ljava/util/Map;

    move-result-object v2

    .line 15
    invoke-interface {v0, v1, v2}, Lylp;->a(Lxvz;Ljava/util/Map;)V

    .line 20
    :cond_1
    :goto_0
    return-void

    .line 16
    :cond_2
    iget-object v0, p0, Lgzy;->f:Lzii;

    invoke-static {v0}, Lrcg;->c(Lzii;)Lxvx;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Lgzy;->b:Lylp;

    iget-object v1, p0, Lgzy;->f:Lzii;

    .line 18
    invoke-static {v1}, Lrcg;->c(Lzii;)Lxvx;

    move-result-object v1

    iget-object v2, p0, Lgzy;->c:Labkt;

    invoke-interface {v2}, Labkt;->a()Ljava/util/Map;

    move-result-object v2

    .line 19
    invoke-interface {v0, v1, v2}, Lylp;->a(Lxvz;Ljava/util/Map;)V

    goto :goto_0
.end method
