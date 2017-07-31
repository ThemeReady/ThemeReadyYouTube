.class public abstract Lgph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lhmh;


# instance fields
.field public final a:Lyny;

.field public final b:Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;

.field public final c:Laarv;

.field public final d:Laaxs;

.field private e:Labrh;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lyny;Labrh;Landroid/content/Context;Landroid/view/ViewGroup;Laarv;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyny;

    iput-object v0, p0, Lgph;->a:Lyny;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labrh;

    iput-object v0, p0, Lgph;->e:Labrh;

    .line 4
    invoke-static {p5}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laarv;

    iput-object v0, p0, Lgph;->c:Laarv;

    .line 5
    iget-object v0, p5, Laarv;->d:Lxrs;

    const-class v1, Laaxs;

    .line 6
    invoke-virtual {v0, v1}, Lxrs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaxs;

    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaxs;

    iput-object v0, p0, Lgph;->d:Laaxs;

    .line 7
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040306

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;

    iput-object v0, p0, Lgph;->b:Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;

    .line 8
    iget-object v0, p0, Lgph;->b:Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;

    const v1, 0x7f0f0827

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lgph;->f:Landroid/widget/ImageView;

    .line 9
    iget-object v0, p0, Lgph;->b:Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;

    const v1, 0x7f0f0305

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgph;->g:Landroid/widget/TextView;

    .line 10
    iget-object v0, p0, Lgph;->b:Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    invoke-virtual {p0}, Lgph;->b()V

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lgph;->b:Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;

    return-object v0
.end method

.method final a(Z)V
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lgph;->c:Laarv;

    const/4 v1, 0x1

    iput-boolean v1, v0, Laarv;->f:Z

    .line 40
    iget-object v0, p0, Lgph;->c:Laarv;

    iput-boolean p1, v0, Laarv;->e:Z

    .line 41
    return-void
.end method

.method protected final b()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 15
    iget-object v2, p0, Lgph;->f:Landroid/widget/ImageView;

    .line 16
    invoke-virtual {p0}, Lgph;->c()Z

    move-result v0

    .line 17
    if-eqz v0, :cond_1

    iget-object v0, p0, Lgph;->d:Laaxs;

    iget-object v0, v0, Laaxs;->f:Lyxx;

    .line 18
    :goto_0
    if-nez v0, :cond_2

    move v0, v1

    .line 21
    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 24
    invoke-virtual {p0}, Lgph;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 25
    iget-object v0, p0, Lgph;->d:Laaxs;

    invoke-virtual {v0}, Laaxs;->c()Landroid/text/Spanned;

    move-result-object v0

    .line 28
    :goto_2
    if-eqz v0, :cond_0

    .line 29
    iget-object v2, p0, Lgph;->g:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    :cond_0
    invoke-virtual {p0}, Lgph;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 32
    iget-object v0, p0, Lgph;->d:Laaxs;

    iget-object v0, v0, Laaxs;->m:Lxgg;

    .line 34
    :goto_3
    if-eqz v0, :cond_5

    iget-object v2, v0, Lxgg;->a:Lxgf;

    if-eqz v2, :cond_5

    .line 35
    iget-object v1, p0, Lgph;->f:Landroid/widget/ImageView;

    iget-object v0, v0, Lxgg;->a:Lxgf;

    iget-object v0, v0, Lxgf;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 36
    iget-object v0, p0, Lgph;->g:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    .line 38
    :goto_4
    return-void

    .line 17
    :cond_1
    iget-object v0, p0, Lgph;->d:Laaxs;

    iget-object v0, v0, Laaxs;->c:Lyxx;

    goto :goto_0

    .line 20
    :cond_2
    iget-object v3, p0, Lgph;->e:Labrh;

    iget v0, v0, Lyxx;->a:I

    invoke-interface {v3, v0}, Labrh;->a(I)I

    move-result v0

    goto :goto_1

    .line 26
    :cond_3
    iget-object v0, p0, Lgph;->d:Laaxs;

    invoke-virtual {v0}, Laaxs;->b()Landroid/text/Spanned;

    move-result-object v0

    goto :goto_2

    .line 33
    :cond_4
    iget-object v0, p0, Lgph;->d:Laaxs;

    iget-object v0, v0, Laaxs;->l:Lxgg;

    goto :goto_3

    .line 37
    :cond_5
    iget-object v0, p0, Lgph;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    goto :goto_4
.end method

.method final c()Z
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lgph;->c:Laarv;

    iget-boolean v0, v0, Laarv;->f:Z

    if-nez v0, :cond_0

    .line 43
    iget-object v0, p0, Lgph;->d:Laaxs;

    iget-boolean v0, v0, Laaxs;->a:Z

    invoke-virtual {p0, v0}, Lgph;->a(Z)V

    .line 44
    :cond_0
    iget-object v0, p0, Lgph;->c:Laarv;

    iget-boolean v0, v0, Laarv;->e:Z

    return v0
.end method
