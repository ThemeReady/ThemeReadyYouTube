.class public Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/SeekBar;

.field public b:Landroid/widget/SeekBar;

.field private c:Landroid/support/v7/widget/SwitchCompat;

.field private d:Landroid/support/v7/widget/SwitchCompat;

.field private e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->a(Landroid/content/Context;)V

    .line 3
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->a(Landroid/content/Context;)V

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->a(Landroid/content/Context;)V

    .line 9
    return-void
.end method

.method private final a(I)I
    .locals 1

    .prologue
    .line 71
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->b()I

    move-result v0

    .line 72
    if-le p1, v0, :cond_0

    move p1, v0

    .line 74
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->c()I

    move-result v0

    .line 75
    if-ge p1, v0, :cond_1

    move p1, v0

    .line 77
    :cond_1
    sub-int v0, p1, v0

    div-int/lit16 v0, v0, 0x3e8

    div-int/lit8 v0, v0, 0x32

    return v0
.end method

.method private final a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 10
    const v0, 0x7f0401a1

    invoke-static {p1, v0, p0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->setSaveEnabled(Z)V

    .line 12
    const v0, 0x7f0f0535

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 13
    new-instance v1, Lsck;

    invoke-direct {v1, p0}, Lsck;-><init>(Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    const v0, 0x7f0f0537

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->c:Landroid/support/v7/widget/SwitchCompat;

    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->c:Landroid/support/v7/widget/SwitchCompat;

    new-instance v1, Lscl;

    invoke-direct {v1, p0}, Lscl;-><init>(Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 16
    const v0, 0x7f0f0536

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->d:Landroid/support/v7/widget/SwitchCompat;

    .line 17
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->d:Landroid/support/v7/widget/SwitchCompat;

    new-instance v1, Lscm;

    invoke-direct {v1, p0}, Lscm;-><init>(Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 18
    const v0, 0x7f0f0539

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 19
    const v1, 0x7f0f0538

    invoke-virtual {p0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/SeekBar;

    iput-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->a:Landroid/widget/SeekBar;

    .line 20
    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->a:Landroid/widget/SeekBar;

    new-instance v2, Lscn;

    invoke-direct {v2, p0, v0}, Lscn;-><init>(Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;Landroid/widget/TextView;)V

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 21
    const v0, 0x7f0f053b

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 22
    const v1, 0x7f0f053a

    invoke-virtual {p0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/SeekBar;

    iput-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->b:Landroid/widget/SeekBar;

    .line 23
    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->b:Landroid/widget/SeekBar;

    new-instance v2, Lsco;

    invoke-direct {v2, p0, v0}, Lsco;-><init>(Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;Landroid/widget/TextView;)V

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 24
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->a()V

    .line 25
    return-void
.end method

.method private final b(I)I
    .locals 2

    .prologue
    .line 78
    if-lez p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lacyx;->a(Z)V

    .line 79
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->d()I

    move-result v0

    .line 80
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->e()I

    move-result v1

    .line 81
    if-le p1, v0, :cond_2

    .line 83
    :goto_1
    if-ge v0, v1, :cond_0

    move v0, v1

    .line 85
    :cond_0
    sub-int/2addr v0, v1

    return v0

    .line 78
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move v0, p1

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 33
    iget-object v3, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->c:Landroid/support/v7/widget/SwitchCompat;

    if-eqz v4, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/support/v7/widget/SwitchCompat;->setEnabled(Z)V

    .line 34
    iget-object v3, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->c:Landroid/support/v7/widget/SwitchCompat;

    if-eqz v4, :cond_2

    invoke-interface {v4}, Lrme;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 38
    iget-object v3, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->d:Landroid/support/v7/widget/SwitchCompat;

    if-eqz v4, :cond_3

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Landroid/support/v7/widget/SwitchCompat;->setEnabled(Z)V

    .line 39
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->d:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 41
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->e:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Lscp;

    invoke-direct {v0, p0}, Lscp;-><init>(Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->e:Ljava/lang/Runnable;

    .line 43
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->e:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->post(Ljava/lang/Runnable;)Z

    .line 49
    :cond_0
    :goto_3
    iget-object v3, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->a:Landroid/widget/SeekBar;

    if-eqz v4, :cond_5

    move v0, v1

    :goto_4
    invoke-virtual {v3, v0}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 50
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->a:Landroid/widget/SeekBar;

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->d()I

    move-result v3

    invoke-direct {p0, v3}, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->b(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/SeekBar;->setMax(I)V

    .line 51
    iget-object v3, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->a:Landroid/widget/SeekBar;

    .line 52
    if-nez v4, :cond_6

    move v0, v1

    .line 53
    :goto_5
    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->b(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 54
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->b:Landroid/widget/SeekBar;

    if-eqz v4, :cond_7

    :goto_6
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 55
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->b:Landroid/widget/SeekBar;

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->b()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 56
    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->b:Landroid/widget/SeekBar;

    .line 60
    if-nez v4, :cond_8

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->c()I

    move-result v0

    .line 61
    :goto_7
    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->a(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 62
    return-void

    :cond_1
    move v0, v2

    .line 33
    goto :goto_0

    :cond_2
    move v0, v2

    .line 34
    goto :goto_1

    :cond_3
    move v0, v2

    .line 38
    goto :goto_2

    .line 46
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->e:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->e:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 48
    iput-object v4, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->e:Ljava/lang/Runnable;

    goto :goto_3

    :cond_5
    move v0, v2

    .line 49
    goto :goto_4

    .line 52
    :cond_6
    invoke-interface {v4}, Lrme;->f()I

    move-result v0

    goto :goto_5

    :cond_7
    move v1, v2

    .line 54
    goto :goto_6

    .line 60
    :cond_8
    invoke-interface {v4}, Lrme;->i()I

    move-result v0

    goto :goto_7
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x0

    .line 66
    if-nez v0, :cond_0

    const v0, 0x2625a0

    :goto_0
    return v0

    :cond_0
    invoke-interface {v0}, Lrme;->j()I

    move-result v0

    goto :goto_0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    .line 70
    if-nez v0, :cond_0

    const v0, 0xc350

    :goto_0
    return v0

    :cond_0
    invoke-interface {v0}, Lrme;->h()I

    move-result v0

    goto :goto_0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x0

    .line 89
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-interface {v0}, Lrme;->e()I

    move-result v0

    goto :goto_0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x0

    .line 93
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-interface {v0}, Lrme;->d()I

    move-result v0

    goto :goto_0
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 26
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onVisibilityChanged(Landroid/view/View;I)V

    .line 27
    if-nez p2, :cond_0

    .line 28
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->a()V

    .line 29
    :cond_0
    return-void
.end method
