.class public abstract Lgnf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lhji;


# instance fields
.field public final a:Lylp;

.field public final b:Laanr;

.field public final c:Laath;

.field private d:Labkq;

.field private e:Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lylp;Labkq;Landroid/content/Context;Landroid/view/ViewGroup;Laanr;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylp;

    iput-object v0, p0, Lgnf;->a:Lylp;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labkq;

    iput-object v0, p0, Lgnf;->d:Labkq;

    .line 4
    invoke-static {p5}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laanr;

    iput-object v0, p0, Lgnf;->b:Laanr;

    .line 5
    iget-object v0, p5, Laanr;->d:Lxpq;

    const-class v1, Laath;

    .line 6
    invoke-virtual {v0, v1}, Lxpq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laath;

    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laath;

    iput-object v0, p0, Lgnf;->c:Laath;

    .line 7
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0402f1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;

    iput-object v0, p0, Lgnf;->e:Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;

    .line 8
    iget-object v0, p0, Lgnf;->e:Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;

    const v1, 0x7f0f07ea

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lgnf;->f:Landroid/widget/ImageView;

    .line 9
    iget-object v0, p0, Lgnf;->e:Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;

    const v1, 0x7f0f02e3

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgnf;->g:Landroid/widget/TextView;

    .line 10
    iget-object v0, p0, Lgnf;->e:Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    invoke-virtual {p0}, Lgnf;->b()V

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lgnf;->e:Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;

    return-object v0
.end method

.method final a(Z)V
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lgnf;->b:Laanr;

    const/4 v1, 0x1

    iput-boolean v1, v0, Laanr;->f:Z

    .line 40
    iget-object v0, p0, Lgnf;->b:Laanr;

    iput-boolean p1, v0, Laanr;->e:Z

    .line 41
    return-void
.end method

.method protected final b()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 15
    iget-object v2, p0, Lgnf;->f:Landroid/widget/ImageView;

    .line 16
    invoke-virtual {p0}, Lgnf;->c()Z

    move-result v0

    .line 17
    if-eqz v0, :cond_1

    iget-object v0, p0, Lgnf;->c:Laath;

    iget-object v0, v0, Laath;->f:Lyvc;

    .line 18
    :goto_0
    if-nez v0, :cond_2

    move v0, v1

    .line 21
    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 24
    invoke-virtual {p0}, Lgnf;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 25
    iget-object v0, p0, Lgnf;->c:Laath;

    invoke-virtual {v0}, Laath;->c()Landroid/text/Spanned;

    move-result-object v0

    .line 28
    :goto_2
    if-eqz v0, :cond_0

    .line 29
    iget-object v2, p0, Lgnf;->g:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    :cond_0
    invoke-virtual {p0}, Lgnf;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 32
    iget-object v0, p0, Lgnf;->c:Laath;

    iget-object v0, v0, Laath;->m:Lxeh;

    .line 34
    :goto_3
    if-eqz v0, :cond_5

    iget-object v2, v0, Lxeh;->a:Lxeg;

    if-eqz v2, :cond_5

    .line 35
    iget-object v1, p0, Lgnf;->f:Landroid/widget/ImageView;

    iget-object v0, v0, Lxeh;->a:Lxeg;

    iget-object v0, v0, Lxeg;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 36
    iget-object v0, p0, Lgnf;->g:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    .line 38
    :goto_4
    return-void

    .line 17
    :cond_1
    iget-object v0, p0, Lgnf;->c:Laath;

    iget-object v0, v0, Laath;->c:Lyvc;

    goto :goto_0

    .line 20
    :cond_2
    iget-object v3, p0, Lgnf;->d:Labkq;

    iget v0, v0, Lyvc;->a:I

    invoke-interface {v3, v0}, Labkq;->a(I)I

    move-result v0

    goto :goto_1

    .line 26
    :cond_3
    iget-object v0, p0, Lgnf;->c:Laath;

    invoke-virtual {v0}, Laath;->b()Landroid/text/Spanned;

    move-result-object v0

    goto :goto_2

    .line 33
    :cond_4
    iget-object v0, p0, Lgnf;->c:Laath;

    iget-object v0, v0, Laath;->l:Lxeh;

    goto :goto_3

    .line 37
    :cond_5
    iget-object v0, p0, Lgnf;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    goto :goto_4
.end method

.method final c()Z
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lgnf;->b:Laanr;

    iget-boolean v0, v0, Laanr;->f:Z

    if-nez v0, :cond_0

    .line 43
    iget-object v0, p0, Lgnf;->c:Laath;

    iget-boolean v0, v0, Laath;->a:Z

    invoke-virtual {p0, v0}, Lgnf;->a(Z)V

    .line 44
    :cond_0
    iget-object v0, p0, Lgnf;->b:Laanr;

    iget-boolean v0, v0, Laanr;->e:Z

    return v0
.end method
