.class public abstract Lgox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labio;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/View;

.field public final c:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

.field private d:Labgi;

.field private e:Labks;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/view/View;

.field private j:Labkq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Labgi;Labks;ILabkq;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lgox;->a:Landroid/content/Context;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labgi;

    iput-object v0, p0, Lgox;->d:Labgi;

    .line 4
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labks;

    iput-object v0, p0, Lgox;->e:Labks;

    .line 5
    iput-object p5, p0, Lgox;->j:Labkq;

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 7
    const/4 v1, 0x0

    invoke-virtual {v0, p4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgox;->b:Landroid/view/View;

    .line 8
    iget-object v0, p0, Lgox;->b:Landroid/view/View;

    const v1, 0x7f0f00ea

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgox;->f:Landroid/widget/TextView;

    .line 9
    iget-object v0, p0, Lgox;->b:Landroid/view/View;

    const v1, 0x7f0f02cd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgox;->g:Landroid/widget/TextView;

    .line 10
    iget-object v0, p0, Lgox;->b:Landroid/view/View;

    const v1, 0x7f0f02a6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgox;->h:Landroid/widget/TextView;

    .line 11
    iget-object v0, p0, Lgox;->b:Landroid/view/View;

    const v1, 0x7f0f02cc

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    iput-object v0, p0, Lgox;->c:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    .line 13
    iget-object v0, p0, Lgox;->b:Landroid/view/View;

    const v1, 0x7f0f0132

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgox;->i:Landroid/view/View;

    .line 14
    return-void
.end method

.method public static a([Laaso;)Z
    .locals 1

    .prologue
    .line 15
    if-eqz p0, :cond_0

    array-length v0, p0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final a(Laasd;)V
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lgox;->c:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    .line 49
    invoke-static {p1}, Labgq;->b(Laasd;)Z

    move-result v1

    .line 50
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->b(Z)V

    .line 51
    iget-object v0, p0, Lgox;->d:Labgi;

    iget-object v1, p0, Lgox;->c:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    .line 52
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->b:Landroid/widget/ImageView;

    .line 53
    invoke-interface {v0, v1, p1}, Labgi;->a(Landroid/widget/ImageView;Laasd;)V

    .line 54
    return-void
.end method

.method protected final a(Landroid/view/View;Lzim;Ljava/lang/Object;Lsex;)V
    .locals 6

    .prologue
    .line 85
    iget-object v0, p0, Lgox;->e:Labks;

    .line 86
    iget-object v2, p0, Lgox;->i:Landroid/view/View;

    .line 87
    if-nez p2, :cond_0

    const/4 v3, 0x0

    :goto_0
    move-object v1, p1

    move-object v4, p3

    move-object v5, p4

    .line 88
    invoke-interface/range {v0 .. v5}, Labks;->a(Landroid/view/View;Landroid/view/View;Lzik;Ljava/lang/Object;Lsex;)V

    .line 89
    return-void

    .line 87
    :cond_0
    const-class v1, Lzik;

    invoke-virtual {p2, v1}, Lzim;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzik;

    move-object v3, v1

    goto :goto_0
.end method

.method protected final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lgox;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    return-void
.end method

.method protected final a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lgox;->c:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    .line 23
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 25
    invoke-static {v0, p1}, Lowf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 26
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 27
    return-void
.end method

.method protected final a(Lzzx;Laasd;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 28
    if-eqz p1, :cond_2

    .line 29
    const-class v0, Lzyq;

    invoke-virtual {p1, v0}, Lzzx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lgox;->c:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->b(Z)V

    .line 31
    iget-object v1, p0, Lgox;->d:Labgi;

    iget-object v0, p0, Lgox;->c:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    .line 32
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->b:Landroid/widget/ImageView;

    .line 33
    const-class v0, Lzyq;

    .line 34
    invoke-virtual {p1, v0}, Lzzx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzyq;

    iget-object v0, v0, Lzyq;->a:Laasd;

    .line 35
    invoke-interface {v1, v2, v0}, Labgi;->a(Landroid/widget/ImageView;Laasd;)V

    .line 47
    :goto_0
    return-void

    .line 36
    :cond_0
    iget-object v0, p0, Lgox;->c:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->b(Z)V

    .line 37
    iget-object v1, p0, Lgox;->d:Labgi;

    iget-object v0, p0, Lgox;->c:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    .line 38
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->b:Landroid/widget/ImageView;

    .line 39
    const-class v0, Laaad;

    invoke-virtual {p1, v0}, Lzzx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 40
    const/4 v0, 0x0

    .line 42
    :goto_1
    invoke-interface {v1, v2, v0}, Labgi;->a(Landroid/widget/ImageView;Laasd;)V

    goto :goto_0

    .line 41
    :cond_1
    const-class v0, Laaad;

    invoke-virtual {p1, v0}, Lzzx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaad;

    iget-object v0, v0, Laaad;->a:Laasd;

    goto :goto_1

    .line 43
    :cond_2
    iget-object v0, p0, Lgox;->c:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->b(Z)V

    .line 44
    iget-object v0, p0, Lgox;->d:Labgi;

    iget-object v1, p0, Lgox;->c:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    .line 45
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->b:Landroid/widget/ImageView;

    .line 46
    invoke-interface {v0, v1, p2}, Labgi;->a(Landroid/widget/ImageView;Laasd;)V

    goto :goto_0
.end method

.method protected final b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lgox;->g:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lowf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 19
    return-void
.end method

.method protected final b([Laaso;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 55
    if-eqz p1, :cond_4

    .line 56
    array-length v4, p1

    move v3, v2

    :goto_0
    if-ge v3, v4, :cond_4

    aget-object v0, p1, v3

    .line 57
    const-class v1, Laasn;

    .line 58
    invoke-virtual {v0, v1}, Laaso;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laasn;

    .line 59
    if-eqz v0, :cond_1

    .line 60
    iget-object v1, p0, Lgox;->c:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    .line 61
    iget-object v5, v1, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 64
    invoke-virtual {v0}, Laasn;->b()Landroid/text/Spanned;

    move-result-object v1

    .line 65
    invoke-static {v5, v1}, Lowf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 66
    invoke-virtual {v0}, Laasn;->b()Landroid/text/Spanned;

    move-result-object v1

    if-nez v1, :cond_2

    move v1, v2

    .line 71
    :goto_1
    iget-object v6, p0, Lgox;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f110019

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    .line 72
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v2

    .line 73
    invoke-virtual {v6, v7, v1, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 74
    iget-object v1, v0, Laasn;->b:Lyvc;

    if-nez v1, :cond_3

    move v0, v2

    .line 77
    :goto_2
    iget-object v1, p0, Lgox;->j:Labkq;

    invoke-interface {v1, v0}, Labkq;->a(I)I

    move-result v0

    .line 78
    iget-object v1, p0, Lgox;->c:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    .line 79
    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v0}, Lkb;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->d:Landroid/graphics/drawable/Drawable;

    .line 81
    iget-object v0, v1, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->d:Landroid/graphics/drawable/Drawable;

    iget-object v5, v1, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->a:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v5}, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V

    .line 82
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->invalidate()V

    .line 83
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {v0}, Laasn;->b()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 70
    invoke-static {v1, v2}, Lozw;->a(Ljava/lang/String;I)I

    move-result v1

    goto :goto_1

    .line 76
    :cond_3
    iget-object v0, v0, Laasn;->b:Lyvc;

    iget v0, v0, Lyvc;->a:I

    goto :goto_2

    .line 84
    :cond_4
    return-void
.end method

.method protected final c(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lgox;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    return-void
.end method
