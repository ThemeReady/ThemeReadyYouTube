.class public final Lacrq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public final synthetic e:Lcom/google/android/moxie/common/MoxieActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/moxie/common/MoxieActivity;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    iput-object p1, p0, Lacrq;->e:Lcom/google/android/moxie/common/MoxieActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean v0, p0, Lacrq;->a:Z

    .line 3
    iput-boolean v0, p0, Lacrq;->b:Z

    .line 4
    iput-boolean v0, p0, Lacrq;->c:Z

    .line 5
    iput-boolean v0, p0, Lacrq;->d:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 6
    iget-object v0, p0, Lacrq;->e:Lcom/google/android/moxie/common/MoxieActivity;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Lcom/google/android/moxie/common/MoxieActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 7
    const/high16 v1, -0x80000000

    invoke-virtual {v0, p0, v1, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v0

    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    iput-boolean v2, p0, Lacrq;->d:Z

    .line 10
    :cond_0
    return-void
.end method

.method public final onAudioFocusChange(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 11
    packed-switch p1, :pswitch_data_0

    .line 32
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 12
    :pswitch_1
    iget-object v0, p0, Lacrq;->e:Lcom/google/android/moxie/common/MoxieActivity;

    .line 13
    iget-object v0, v0, Lcom/google/android/moxie/common/MoxieActivity;->c:Lacuw;

    .line 14
    invoke-virtual {v0}, Lacuw;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lacrq;->e:Lcom/google/android/moxie/common/MoxieActivity;

    .line 16
    iget-object v0, v0, Lcom/google/android/moxie/common/MoxieActivity;->c:Lacuw;

    .line 17
    invoke-virtual {v0}, Lacuw;->a()V

    .line 18
    iput-boolean v2, p0, Lacrq;->a:Z

    .line 19
    :cond_1
    iput-boolean v1, p0, Lacrq;->d:Z

    goto :goto_0

    .line 21
    :pswitch_2
    iput-boolean v2, p0, Lacrq;->d:Z

    .line 22
    iget-boolean v0, p0, Lacrq;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lacrq;->e:Lcom/google/android/moxie/common/MoxieActivity;

    .line 23
    iget-boolean v0, v0, Lcom/google/android/moxie/common/MoxieActivity;->g:Z

    .line 24
    if-nez v0, :cond_0

    .line 25
    iget-boolean v0, p0, Lacrq;->c:Z

    if-eqz v0, :cond_2

    .line 26
    iput-boolean v1, p0, Lacrq;->a:Z

    .line 27
    iput-boolean v1, p0, Lacrq;->b:Z

    .line 28
    iget-object v0, p0, Lacrq;->e:Lcom/google/android/moxie/common/MoxieActivity;

    .line 29
    iget-object v0, v0, Lcom/google/android/moxie/common/MoxieActivity;->c:Lacuw;

    .line 30
    invoke-virtual {v0}, Lacuw;->d()V

    goto :goto_0

    .line 31
    :cond_2
    iput-boolean v2, p0, Lacrq;->b:Z

    goto :goto_0

    .line 11
    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
