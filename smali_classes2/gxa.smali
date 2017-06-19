.class public final Lgxa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labio;


# instance fields
.field private a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private b:Labir;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldjs;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labir;

    iput-object v0, p0, Lgxa;->b:Labir;

    .line 4
    const v0, 0x7f0402c0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v0, p0, Lgxa;->a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 5
    iget-object v0, p0, Lgxa;->a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-virtual {p2, v0}, Ldjs;->a(Landroid/view/View;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final S_()Landroid/view/View;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lgxa;->b:Labir;

    invoke-interface {v0}, Labir;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Labim;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 9
    check-cast p2, Lablm;

    .line 10
    iget-object v0, p0, Lgxa;->a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 11
    iget-object v1, p2, Lablm;->a:Ljava/lang/CharSequence;

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v0, p0, Lgxa;->b:Labir;

    invoke-interface {v0, p1}, Labir;->a(Labim;)Landroid/view/View;

    .line 14
    return-void
.end method

.method public final a(Labiw;)V
    .locals 0

    .prologue
    .line 8
    return-void
.end method
