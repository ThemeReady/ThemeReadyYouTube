.class public Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:I

.field private b:Landroid/widget/Button;

.field private c:Landroid/widget/Button;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->a:I

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->a(Landroid/content/Context;)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->a:I

    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->a(Landroid/content/Context;)V

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->a:I

    .line 11
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->a(Landroid/content/Context;)V

    .line 12
    return-void
.end method

.method private final a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 13
    const v0, 0x7f0401ab

    invoke-static {p1, v0, p0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    const v0, 0x7f0f0561

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->b:Landroid/widget/Button;

    .line 15
    const v0, 0x7f0f0562

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->c:Landroid/widget/Button;

    .line 16
    const v0, 0x7f0f053e

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->d:Landroid/widget/TextView;

    .line 17
    const v0, 0x7f0f053d

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->e:Landroid/widget/ProgressBar;

    .line 18
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->a(I)V

    .line 19
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 20
    iput p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->a:I

    .line 21
    packed-switch p1, :pswitch_data_0

    .line 37
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v1, 0x20

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown currentMode: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->e:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 23
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->b:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 24
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->c:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 25
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 36
    :goto_0
    return-void

    .line 27
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->e:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 28
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->b:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 29
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->c:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 30
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 32
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->e:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 33
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->b:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 34
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->c:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 35
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->b:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    return-void
.end method

.method public final b(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->c:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 46
    instance-of v0, p1, Lscx;

    if-nez v0, :cond_0

    .line 47
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 52
    :goto_0
    return-void

    .line 49
    :cond_0
    check-cast p1, Lscx;

    .line 50
    invoke-virtual {p1}, Lscx;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 51
    iget v0, p1, Lscx;->a:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->a(I)V

    goto :goto_0
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 42
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 43
    new-instance v1, Lscx;

    invoke-direct {v1, v0}, Lscx;-><init>(Landroid/os/Parcelable;)V

    .line 44
    iget v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->a:I

    iput v0, v1, Lscx;->a:I

    .line 45
    return-object v1
.end method
