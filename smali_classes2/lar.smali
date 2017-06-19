.class final Llar;
.super Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;
.source "SourceFile"


# instance fields
.field private synthetic a:Lkzv;


# direct methods
.method constructor <init>(Lkzv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Llar;->a:Lkzv;

    invoke-direct {p0}, Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnabledChanged(Z)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Llar;->a:Lkzv;

    .line 3
    if-nez p1, :cond_0

    .line 4
    const/4 v1, 0x0

    new-array v1, v1, [J

    invoke-virtual {v0, v1}, Lkzv;->a([J)V

    .line 5
    :cond_0
    iget-object v0, v0, Lkzv;->I:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_1
    return-void
.end method

.method public final onFontScaleChanged(F)V
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Llar;->a:Lkzv;

    iget-object v1, p0, Llar;->a:Lkzv;

    .line 13
    iget-object v1, v1, Lkzv;->x:Llbu;

    .line 14
    invoke-virtual {v1}, Llbu;->a()Lcom/google/android/gms/cast/TextTrackStyle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkzv;->a(Lcom/google/android/gms/cast/TextTrackStyle;)V

    .line 15
    return-void
.end method

.method public final onLocaleChanged(Ljava/util/Locale;)V
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Llar;->a:Lkzv;

    .line 17
    iget-object v0, v0, Lkzv;->I:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public final onUserStyleChanged(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)V
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Llar;->a:Lkzv;

    iget-object v1, p0, Llar;->a:Lkzv;

    .line 9
    iget-object v1, v1, Lkzv;->x:Llbu;

    .line 10
    invoke-virtual {v1}, Llbu;->a()Lcom/google/android/gms/cast/TextTrackStyle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkzv;->a(Lcom/google/android/gms/cast/TextTrackStyle;)V

    .line 11
    return-void
.end method
