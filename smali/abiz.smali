.class public final Labiz;
.super Labhb;
.source "SourceFile"


# instance fields
.field public final a:Larx;

.field private b:Labja;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Larx;

    invoke-direct {v0}, Larx;-><init>()V

    invoke-direct {p0, v0}, Labiz;-><init>(Larx;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Larx;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Labhb;-><init>()V

    .line 4
    new-instance v0, Labja;

    .line 5
    invoke-direct {v0}, Labja;-><init>()V

    .line 6
    iput-object v0, p0, Labiz;->b:Labja;

    .line 7
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larx;

    iput-object v0, p0, Labiz;->a:Larx;

    .line 8
    instance-of v0, p1, Labhv;

    if-eqz v0, :cond_0

    .line 9
    check-cast p1, Labhv;

    .line 10
    invoke-static {p0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labhb;

    iput-object v0, p1, Labhv;->d:Labhb;

    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method protected final a(I)Labio;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Labiz;->a:Larx;

    .line 13
    invoke-virtual {v0, p1}, Larx;->a(I)Lask;

    move-result-object v0

    check-cast v0, Labiv;

    .line 14
    if-eqz v0, :cond_0

    .line 15
    iget-object v0, v0, Labiv;->q:Labio;

    .line 16
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const v5, 0x7f0f0039

    .line 17
    invoke-static {p1}, Labiu;->b(Landroid/view/View;)I

    move-result v1

    invoke-static {p1}, Labiu;->a(Landroid/view/View;)Labio;

    move-result-object v2

    .line 18
    invoke-static {v2, p0}, Labiu;->a(Labio;Labiw;)V

    .line 19
    iget-object v3, p0, Labiz;->a:Larx;

    .line 20
    invoke-interface {v2}, Labio;->S_()Landroid/view/View;

    move-result-object v0

    .line 21
    invoke-virtual {v0, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labiv;

    .line 23
    if-nez v0, :cond_0

    .line 24
    iget-object v4, p0, Labiz;->b:Labja;

    .line 26
    iput-object v2, v4, Labja;->b:Labio;

    .line 27
    invoke-virtual {v4, v6, v1}, Larf;->b(Landroid/view/ViewGroup;I)Lask;

    move-result-object v0

    check-cast v0, Labiv;

    .line 29
    iput-object v6, v4, Labja;->b:Labio;

    .line 32
    invoke-interface {v2}, Labio;->S_()Landroid/view/View;

    move-result-object v1

    .line 33
    invoke-virtual {v1, v5, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 35
    :cond_0
    invoke-virtual {v3, v0}, Larx;->a(Lask;)V

    .line 36
    return-void
.end method
