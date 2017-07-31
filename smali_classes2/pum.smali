.class final Lpum;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

.field private synthetic b:Lpuk;


# direct methods
.method constructor <init>(Lpuk;Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpum;->b:Lpuk;

    iput-object p2, p0, Lpum;->a:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lpum;->b:Lpuk;

    .line 3
    iget-object v0, v0, Lpuk;->b:Lpur;

    .line 4
    if-nez v0, :cond_1

    .line 5
    const-string v0, "Video view manager not ready."

    invoke-static {v0}, Lowh;->d(Ljava/lang/String;)V

    .line 25
    :cond_0
    :goto_0
    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lpum;->b:Lpuk;

    .line 8
    iget-object v0, v0, Lpuk;->b:Lpur;

    .line 9
    iget-object v0, v0, Lpur;->g:Llyf;

    .line 11
    if-nez v0, :cond_2

    .line 12
    const-string v0, "Video in video view manager not set."

    invoke-static {v0}, Lowh;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_2
    iget-object v1, p0, Lpum;->a:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    .line 15
    iget-object v1, v1, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->a:Lpsm;

    .line 16
    iget-object v1, v1, Lpsm;->b:Ljava/lang/String;

    .line 18
    iput-object v1, v0, Llyf;->f:Ljava/lang/String;

    .line 19
    iget-object v0, p0, Lpum;->b:Lpuk;

    .line 20
    iget-object v0, v0, Lpuk;->b:Lpur;

    .line 21
    if-eqz v0, :cond_0

    iget-object v0, p0, Lpum;->b:Lpuk;

    .line 22
    iget-object v0, v0, Lpuk;->b:Lpur;

    .line 23
    invoke-virtual {v0}, Lpur;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lpum;->b:Lpuk;

    invoke-virtual {v0}, Lpuk;->Y()V

    goto :goto_0
.end method
