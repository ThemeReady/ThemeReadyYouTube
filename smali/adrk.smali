.class public final Ladrk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/widget/ImageButton;

.field public c:Landroid/widget/ImageButton;

.field public d:Landroid/widget/RelativeLayout;

.field public e:Ladre;

.field public f:Landroid/widget/RelativeLayout;

.field public volatile g:Z

.field public volatile h:Z

.field public volatile i:Z

.field public volatile j:Ljava/lang/Runnable;

.field public volatile k:Ljava/lang/Runnable;

.field public volatile l:Ljava/lang/Runnable;

.field public volatile m:Z

.field public volatile n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean v1, p0, Ladrk;->g:Z

    .line 3
    iput-boolean v1, p0, Ladrk;->h:Z

    .line 4
    iput-boolean v1, p0, Ladrk;->i:Z

    .line 5
    iput-object v4, p0, Ladrk;->j:Ljava/lang/Runnable;

    .line 6
    iput-object v4, p0, Ladrk;->l:Ljava/lang/Runnable;

    .line 7
    iput-boolean v2, p0, Ladrk;->m:Z

    .line 8
    iput-object p1, p0, Ladrk;->a:Landroid/content/Context;

    .line 10
    iget-object v0, p0, Ladrk;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f040328

    invoke-virtual {v0, v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Ladrk;->f:Landroid/widget/RelativeLayout;

    .line 11
    new-instance v0, Ladrl;

    invoke-direct {v0, p0}, Ladrl;-><init>(Ladrk;)V

    iput-object v0, p0, Ladrk;->k:Ljava/lang/Runnable;

    .line 12
    iget-object v0, p0, Ladrk;->f:Landroid/widget/RelativeLayout;

    const v3, 0x7f0f0824

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Ladrk;->b:Landroid/widget/ImageButton;

    .line 13
    iget-object v0, p0, Ladrk;->b:Landroid/widget/ImageButton;

    iget-boolean v3, p0, Ladrk;->h:Z

    invoke-static {v3}, Ladrk;->a(Z)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Ladrk;->b:Landroid/widget/ImageButton;

    const-string v3, "Settings"

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v0, p0, Ladrk;->b:Landroid/widget/ImageButton;

    new-instance v3, Ladro;

    invoke-direct {v3, p0}, Ladro;-><init>(Ladrk;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object v0, p0, Ladrk;->f:Landroid/widget/RelativeLayout;

    const v3, 0x7f0f0822

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Ladrk;->c:Landroid/widget/ImageButton;

    .line 17
    iget-object v3, p0, Ladrk;->c:Landroid/widget/ImageButton;

    .line 18
    iget-object v0, p0, Ladrk;->j:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    move v0, v1

    .line 19
    :goto_0
    invoke-static {v0}, Ladrk;->a(Z)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 20
    iget-object v0, p0, Ladrk;->c:Landroid/widget/ImageButton;

    new-instance v1, Ladrp;

    invoke-direct {v1, p0}, Ladrp;-><init>(Ladrk;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object v0, p0, Ladrk;->f:Landroid/widget/RelativeLayout;

    const v1, 0x7f0f0823

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Ladrk;->d:Landroid/widget/RelativeLayout;

    .line 22
    iget-object v0, p0, Ladrk;->d:Landroid/widget/RelativeLayout;

    .line 23
    iget-boolean v1, p0, Ladrk;->i:Z

    .line 24
    invoke-static {v1}, Ladrk;->a(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 25
    return-void

    :cond_0
    move v0, v2

    .line 18
    goto :goto_0
.end method

.method static a(Z)I
    .locals 1

    .prologue
    .line 26
    if-eqz p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    .prologue
    .line 33
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    .line 36
    :goto_0
    return-void

    .line 35
    :cond_0
    new-instance v0, Ladru;

    invoke-direct {v0, p0, p1}, Ladru;-><init>(Ladrk;F)V

    invoke-static {v0}, Ladrd;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 30
    iput-object p1, p0, Ladrk;->j:Ljava/lang/Runnable;

    .line 31
    new-instance v0, Ladrs;

    invoke-direct {v0, p0, p1}, Ladrs;-><init>(Ladrk;Ljava/lang/Runnable;)V

    invoke-static {v0}, Ladrd;->a(Ljava/lang/Runnable;)V

    .line 32
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 27
    iput-boolean p1, p0, Ladrk;->g:Z

    .line 28
    new-instance v0, Ladrq;

    invoke-direct {v0, p0, p1}, Ladrq;-><init>(Ladrk;Z)V

    invoke-static {v0}, Ladrd;->a(Ljava/lang/Runnable;)V

    .line 29
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    .line 37
    iput-boolean p1, p0, Ladrk;->m:Z

    .line 38
    new-instance v0, Ladrv;

    invoke-direct {v0, p0, p1}, Ladrv;-><init>(Ladrk;Z)V

    invoke-static {v0}, Ladrd;->a(Ljava/lang/Runnable;)V

    .line 39
    return-void
.end method
