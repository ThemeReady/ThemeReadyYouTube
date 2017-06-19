.class public Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/Chronometer;

.field private b:Lsda;

.field private c:Ljava/lang/String;

.field private d:Landroid/widget/LinearLayout;

.field private e:Landroid/widget/FrameLayout;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    sget-object v0, Lsda;->a:Lsda;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->b:Lsda;

    .line 3
    const-string v0, "layout_inflater"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 5
    const v1, 0x7f0401b3

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    .line 42
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 43
    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->i:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 44
    return-void

    .line 41
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lsda;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v1, 0x0

    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->b:Lsda;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x13

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "setStatus: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " (was: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iput-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->b:Lsda;

    .line 20
    iput-object p2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->c:Ljava/lang/String;

    .line 21
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->c:Ljava/lang/String;

    .line 22
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f120278

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->c:Ljava/lang/String;

    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 24
    :goto_0
    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->b:Lsda;

    invoke-virtual {v2}, Lsda;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 39
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 23
    goto :goto_0

    .line 25
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 26
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_1

    .line 28
    :pswitch_1
    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 29
    if-eqz v0, :cond_1

    .line 30
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->h:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    :goto_2
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_1

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->h:Landroid/widget/TextView;

    const v2, 0x7f1202b2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 34
    :pswitch_2
    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 35
    if-eqz v0, :cond_2

    .line 36
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->h:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    :goto_3
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_1

    .line 37
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->h:Landroid/widget/TextView;

    const v2, 0x7f1202b0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_3

    .line 24
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    .line 47
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 48
    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->j:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 49
    return-void

    .line 46
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 7
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 8
    const v0, 0x7f0f0597

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->d:Landroid/widget/LinearLayout;

    .line 9
    const v0, 0x7f0f0596

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Chronometer;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->a:Landroid/widget/Chronometer;

    .line 10
    const v0, 0x7f0f0598

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->i:Landroid/view/View;

    .line 11
    const v0, 0x7f0f0599

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->f:Landroid/widget/TextView;

    .line 12
    const v0, 0x7f0f059b

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->g:Landroid/widget/TextView;

    .line 13
    const v0, 0x7f0f059a

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->j:Landroid/view/View;

    .line 14
    const v0, 0x7f0f059c

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->e:Landroid/widget/FrameLayout;

    .line 15
    const v0, 0x7f0f059d

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->h:Landroid/widget/TextView;

    .line 16
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->b:Lsda;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->c:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->a(Lsda;Ljava/lang/String;)V

    .line 17
    return-void
.end method
