.class public final Lphr;
.super Lfi;
.source "SourceFile"


# instance fields
.field public V:Landroid/app/Activity;

.field public W:Lqpb;

.field public X:Lylp;

.field public Y:Landroid/view/View;

.field public Z:Landroid/widget/LinearLayout;

.field public aa:Lyct;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lfi;-><init>()V

    .line 2
    new-instance v0, Lyct;

    invoke-direct {v0}, Lyct;-><init>()V

    iput-object v0, p0, Lphr;->aa:Lyct;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .prologue
    .line 12
    iget-object v0, p0, Lfj;->j:Landroid/os/Bundle;

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
    iget-object v4, p0, Lphr;->aa:Lyct;

    invoke-static {v4, v0}, Ladnp;->mergeFrom(Ladnp;[B)Ladnp;
    :try_end_0
    .catch Ladno; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :cond_0
    :goto_0
    const v0, 0x7f0400d4

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 23
    const v0, 0x7f0f01bd

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lphr;->Y:Landroid/view/View;

    .line 24
    const v0, 0x7f0f0311

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lphr;->Z:Landroid/widget/LinearLayout;

    .line 25
    const v0, 0x7f0f0157

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v5, Lphs;

    invoke-direct {v5, p0}, Lphs;-><init>(Lphr;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    iget-object v0, p0, Lphr;->W:Lqpb;

    new-instance v5, Lpht;

    invoke-direct {v5, p0}, Lpht;-><init>(Lphr;)V

    .line 27
    new-instance v6, Lqqh;

    iget-object v7, v0, Lqpb;->c:Lqle;

    iget-object v8, v0, Lqpb;->d:Luey;

    .line 28
    invoke-interface {v8}, Luey;->c()Luew;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lqqh;-><init>(Lqle;Luew;)V

    .line 30
    iput-object v1, v6, Lqqh;->a:Ljava/lang/String;

    .line 34
    iput-object v2, v6, Lqqh;->b:Ljava/lang/String;

    .line 37
    iput-boolean v3, v6, Lqqh;->c:Z

    .line 40
    new-instance v1, Lqpk;

    .line 41
    invoke-direct {v1, v0}, Lqpk;-><init>(Lqpb;)V

    .line 42
    invoke-virtual {v1, v6, v5}, Lqmf;->a(Lqlj;Luil;)V

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
    invoke-super {p0, p1}, Lfi;->a(Landroid/app/Activity;)V

    .line 4
    iput-object p1, p0, Lphr;->V:Landroid/app/Activity;

    .line 5
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 6
    invoke-super {p0, p1}, Lfi;->b(Landroid/os/Bundle;)V

    .line 7
    iget-object v0, p0, Lphr;->V:Landroid/app/Activity;

    check-cast v0, Lomb;

    invoke-interface {v0}, Lomb;->H()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lphv;

    .line 8
    invoke-interface {v0, p0}, Lphv;->a(Lphr;)V

    .line 9
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lfi;->a(II)V

    .line 10
    return-void
.end method
