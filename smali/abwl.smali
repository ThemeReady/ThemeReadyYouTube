.class public final Labwl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lyny;

.field public final c:Ljava/util/Set;

.field public d:Landroid/view/View;

.field public e:Lotr;

.field public f:Lybo;

.field public g:Z

.field public h:Lxya;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyny;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Labwl;->a:Landroid/content/Context;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyny;

    iput-object v0, p0, Labwl;->b:Lyny;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Labwl;->c:Ljava/util/Set;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(ILxrs;)V
    .locals 3

    .prologue
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p2, :cond_1

    .line 16
    const-class v0, Lxrm;

    invoke-virtual {p2, v0}, Lxrs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxrm;

    move-object v1, v0

    .line 18
    :goto_0
    iget-object v0, p0, Labwl;->d:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 19
    new-instance v2, Labwm;

    invoke-direct {v2, p0, v1}, Labwm;-><init>(Labwl;Lxrm;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lxrm;->b()Landroid/text/Spanned;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 21
    invoke-virtual {v1}, Lxrm;->b()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 24
    :goto_1
    return-void

    .line 23
    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method

.method public final onDismiss()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 6
    iget-boolean v0, p0, Labwl;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Labwl;->h:Lxya;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Labwl;->b:Lyny;

    iget-object v1, p0, Labwl;->h:Lxya;

    invoke-interface {v0, v1, v2}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    .line 8
    :cond_0
    iget-object v0, p0, Labwl;->c:Ljava/util/Set;

    iget-object v1, p0, Labwl;->f:Lybo;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    iput-object v2, p0, Labwl;->f:Lybo;

    .line 10
    iput-object v2, p0, Labwl;->e:Lotr;

    .line 11
    iput-object v2, p0, Labwl;->h:Lxya;

    .line 12
    iput-object v2, p0, Labwl;->d:Landroid/view/View;

    .line 13
    return-void
.end method
