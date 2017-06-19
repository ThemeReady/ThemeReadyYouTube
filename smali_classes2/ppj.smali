.class public final Lppj;
.super Lfj;
.source "SourceFile"


# instance fields
.field public V:Landroid/widget/ListView;

.field public W:Lppx;

.field public X:Ljava/lang/String;

.field public Y:Lufq;

.field public Z:Labl;

.field public a:Landroid/view/View;

.field public aa:Lppm;

.field private ab:Landroid/widget/Button;

.field public b:Landroid/widget/ProgressBar;

.field public c:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lfj;-><init>()V

    return-void
.end method


# virtual methods
.method final L()V
    .locals 5

    .prologue
    .line 39
    invoke-virtual {p0}, Lfj;->h()Lfq;

    move-result-object v1

    move-object v0, v1

    .line 40
    check-cast v0, Lpov;

    .line 41
    invoke-interface {v0}, Lpov;->a()Lpou;

    move-result-object v0

    .line 42
    iget-object v0, v0, Lpou;->a:Lpog;

    .line 43
    iget-object v2, p0, Lppj;->X:Ljava/lang/String;

    new-instance v3, Lppl;

    invoke-direct {v3, p0, v1}, Lppl;-><init>(Lppj;Lfq;)V

    .line 44
    iget-object v1, v0, Lpog;->a:Lqnz;

    invoke-virtual {v1}, Lqnz;->a()Lqob;

    move-result-object v1

    .line 46
    sget-object v4, Lqef;->a:[B

    invoke-virtual {v1, v4}, Lqlj;->a([B)V

    .line 47
    const-string v4, "FEaudio_tracks"

    invoke-virtual {v1, v4}, Lqob;->c(Ljava/lang/String;)Lqob;

    .line 48
    const-string v4, ""

    invoke-static {v2, v4}, Lozw;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lqob;->d(Ljava/lang/String;)Lqob;

    .line 49
    iget-object v0, v0, Lpog;->a:Lqnz;

    new-instance v2, Lpoh;

    invoke-direct {v2, v3}, Lpoh;-><init>(Lpoj;)V

    invoke-virtual {v0, v1, v2}, Lqnz;->a(Lqob;Luil;)V

    .line 50
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 16
    const v0, 0x7f04003e

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 17
    const v0, 0x7f0f0176

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lppj;->a:Landroid/view/View;

    .line 18
    iget-object v0, p0, Lppj;->a:Landroid/view/View;

    const v2, 0x7f0f0177

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lppj;->c:Landroid/view/View;

    .line 19
    iget-object v0, p0, Lppj;->a:Landroid/view/View;

    const v2, 0x7f0f0179

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lppj;->b:Landroid/widget/ProgressBar;

    .line 20
    iget-object v0, p0, Lppj;->a:Landroid/view/View;

    const v2, 0x7f0f0178

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lppj;->ab:Landroid/widget/Button;

    .line 21
    iget-object v0, p0, Lppj;->ab:Landroid/widget/Button;

    new-instance v2, Lppk;

    invoke-direct {v2, p0}, Lppk;-><init>(Lppj;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    const v0, 0x7f0f0174

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lppj;->V:Landroid/widget/ListView;

    .line 23
    iget-object v0, p0, Lppj;->a:Landroid/view/View;

    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v0, p0, Lppj;->c:Landroid/view/View;

    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v0, p0, Lppj;->b:Landroid/widget/ProgressBar;

    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v0, p0, Lppj;->V:Landroid/widget/ListView;

    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-virtual {p0}, Lppj;->a()V

    .line 28
    invoke-virtual {p0}, Lppj;->L()V

    .line 29
    return-object v1
.end method

.method final a()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 34
    iget-object v0, p0, Lppj;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    iget-object v0, p0, Lppj;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 36
    iget-object v0, p0, Lppj;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    iget-object v0, p0, Lppj;->V:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 38
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 2
    invoke-super {p0, p1}, Lfj;->b(Landroid/os/Bundle;)V

    .line 3
    if-eqz p1, :cond_0

    .line 4
    const-string v0, "browse_params"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lppj;->X:Ljava/lang/String;

    .line 5
    :cond_0
    iget-object v0, p0, Lppj;->X:Ljava/lang/String;

    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Lfj;->h()Lfq;

    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, Laby;

    .line 8
    invoke-virtual {v0}, Laby;->e()Laca;

    move-result-object v0

    invoke-virtual {v0}, Laca;->a()Labl;

    move-result-object v0

    .line 9
    iput-object v0, p0, Lppj;->Z:Labl;

    .line 10
    iget-object v0, p0, Lppj;->Z:Labl;

    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Luaq;

    .line 12
    invoke-interface {v0}, Luaq;->d()Luar;

    move-result-object v0

    invoke-interface {v0}, Luar;->m()Lufq;

    move-result-object v0

    iput-object v0, p0, Lppj;->Y:Lufq;

    .line 13
    iget-object v0, p0, Lppj;->aa:Lppm;

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lppj;->aa:Lppm;

    invoke-interface {v0}, Lppm;->f()V

    .line 15
    :cond_1
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 51
    invoke-super {p0, p1}, Lfj;->e(Landroid/os/Bundle;)V

    .line 52
    const-string v0, "browse_params"

    iget-object v1, p0, Lppj;->X:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    return-void
.end method

.method public final z_()V
    .locals 1

    .prologue
    .line 30
    invoke-super {p0}, Lfj;->z_()V

    .line 31
    iget-object v0, p0, Lppj;->aa:Lppm;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lppj;->aa:Lppm;

    invoke-interface {v0}, Lppm;->g()V

    .line 33
    :cond_0
    return-void
.end method
