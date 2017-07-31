.class public final Lggf;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# instance fields
.field private a:I

.field private synthetic b:Lcom/google/android/apps/youtube/app/ui/SubtitlesColorListPreference;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/ui/SubtitlesColorListPreference;Landroid/content/Context;I[Ljava/lang/CharSequence;I)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lggf;->b:Lcom/google/android/apps/youtube/app/ui/SubtitlesColorListPreference;

    .line 2
    const v0, 0x7f040325

    invoke-direct {p0, p2, v0, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lggf;->a:I

    .line 4
    iput p5, p0, Lggf;->a:I

    .line 5
    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const v3, 0x7f0f00cd

    .line 6
    iget-object v0, p0, Lggf;->b:Lcom/google/android/apps/youtube/app/ui/SubtitlesColorListPreference;

    .line 7
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/SubtitlesColorListPreference;->a:Landroid/content/Context;

    .line 8
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 9
    const v1, 0x7f040325

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 10
    iget-object v0, p0, Lggf;->b:Lcom/google/android/apps/youtube/app/ui/SubtitlesColorListPreference;

    .line 11
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/SubtitlesColorListPreference;->b:[I

    .line 12
    if-eqz v0, :cond_0

    iget-object v0, p0, Lggf;->b:Lcom/google/android/apps/youtube/app/ui/SubtitlesColorListPreference;

    .line 13
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/SubtitlesColorListPreference;->b:[I

    .line 14
    array-length v0, v0

    if-le v0, p1, :cond_0

    .line 15
    iget-object v0, p0, Lggf;->b:Lcom/google/android/apps/youtube/app/ui/SubtitlesColorListPreference;

    .line 16
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/SubtitlesColorListPreference;->b:[I

    .line 17
    aget v0, v0, p1

    if-nez v0, :cond_2

    .line 18
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f02042c

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 22
    :cond_0
    :goto_0
    const v0, 0x7f0f0275

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckedTextView;

    .line 23
    invoke-virtual {p0, p1}, Lggf;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget v1, p0, Lggf;->a:I

    if-ne p1, v1, :cond_1

    .line 25
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 26
    :cond_1
    return-object v2

    .line 19
    :cond_2
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lggf;->b:Lcom/google/android/apps/youtube/app/ui/SubtitlesColorListPreference;

    .line 20
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/ui/SubtitlesColorListPreference;->b:[I

    .line 21
    aget v1, v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0
.end method
