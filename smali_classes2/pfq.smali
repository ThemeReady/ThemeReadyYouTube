.class public final Lpfq;
.super Lfx;
.source "SourceFile"


# instance fields
.field public V:Landroid/app/Activity;

.field public W:Lqnb;

.field public X:Lyny;

.field public Y:Landroid/view/View;

.field public Z:Landroid/widget/LinearLayout;

.field public aa:Lyfa;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lfx;-><init>()V

    .line 2
    new-instance v0, Lyfa;

    invoke-direct {v0}, Lyfa;-><init>()V

    iput-object v0, p0, Lpfq;->aa:Lyfa;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .prologue
    .line 12
    iget-object v0, p0, Lfy;->j:Landroid/os/Bundle;

    .line 14
    const-string v1, "conversation_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    const-string v2, "event_id"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    const-string v3, "is_actively_streaming"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 17
    const-string v4, "tag"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    array-length v4, v0

    if-lez v4, :cond_0

    .line 19
    :try_start_0
    iget-object v4, p0, Lpfq;->aa:Lyfa;

    invoke-static {v4, v0}, Ladwh;->mergeFrom(Ladwh;[B)Ladwh;
    :try_end_0
    .catch Ladwg; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :cond_0
    :goto_0
    const v0, 0x7f0400dc

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 23
    const v0, 0x7f0f01d4

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lpfq;->Y:Landroid/view/View;

    .line 24
    const v0, 0x7f0f0334

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lpfq;->Z:Landroid/widget/LinearLayout;

    .line 25
    const v0, 0x7f0f016e

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v5, Lpfr;

    invoke-direct {v5, p0}, Lpfr;-><init>(Lpfq;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    iget-object v0, p0, Lpfq;->W:Lqnb;

    new-instance v5, Lpfs;

    invoke-direct {v5, p0}, Lpfs;-><init>(Lpfq;)V

    .line 27
    new-instance v6, Lqoj;

    iget-object v7, v0, Lqnb;->c:Lqjf;

    iget-object v8, v0, Lqnb;->d:Luff;

    .line 28
    invoke-interface {v8}, Luff;->c()Lufd;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lqoj;-><init>(Lqjf;Lufd;)V

    .line 30
    iput-object v1, v6, Lqoj;->a:Ljava/lang/String;

    .line 34
    iput-object v2, v6, Lqoj;->b:Ljava/lang/String;

    .line 37
    iput-boolean v3, v6, Lqoj;->c:Z

    .line 40
    new-instance v1, Lqnl;

    .line 41
    invoke-direct {v1, v0}, Lqnl;-><init>(Lqnb;)V

    .line 42
    invoke-virtual {v1, v6, v5}, Lqkg;->a(Lqjk;Luin;)V

    .line 43
    return-object v4

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 3
    invoke-super {p0, p1}, Lfx;->a(Landroid/app/Activity;)V

    .line 4
    iput-object p1, p0, Lpfq;->V:Landroid/app/Activity;

    .line 5
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 6
    invoke-super {p0, p1}, Lfx;->b(Landroid/os/Bundle;)V

    .line 7
    iget-object v0, p0, Lpfq;->V:Landroid/app/Activity;

    check-cast v0, Lojv;

    invoke-interface {v0}, Lojv;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpfu;

    .line 8
    invoke-interface {v0, p0}, Lpfu;->a(Lpfq;)V

    .line 9
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lfx;->a(II)V

    .line 10
    return-void
.end method
