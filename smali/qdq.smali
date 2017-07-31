.class public final Lqdq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;

.field private b:Lqdl;

.field private c:Lqdl;

.field private d:Lqdl;

.field private e:Lqdl;

.field private f:Lqdl;

.field private g:Lqdl;

.field private h:Lqdl;

.field private i:Lqdl;

.field private j:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lxok;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lqdq;->j:Ljava/util/Set;

    .line 4
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lqdq;->a:Ljava/util/List;

    .line 5
    iget-object v2, p1, Lxok;->a:[Lxol;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 6
    new-instance v5, Lqdl;

    invoke-direct {v5, v4}, Lqdl;-><init>(Lxol;)V

    invoke-direct {p0, v5}, Lqdq;->a(Lqdl;)V

    .line 7
    iget v5, v4, Lxol;->a:I

    packed-switch v5, :pswitch_data_0

    .line 15
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :pswitch_0
    new-instance v5, Lqdl;

    invoke-direct {v5, v4}, Lqdl;-><init>(Lxol;)V

    iput-object v5, p0, Lqdq;->b:Lqdl;

    goto :goto_1

    .line 10
    :pswitch_1
    new-instance v5, Lqdl;

    invoke-direct {v5, v4}, Lqdl;-><init>(Lxol;)V

    iput-object v5, p0, Lqdq;->c:Lqdl;

    goto :goto_1

    .line 12
    :pswitch_2
    new-instance v5, Lqdl;

    invoke-direct {v5, v4}, Lqdl;-><init>(Lxol;)V

    iput-object v5, p0, Lqdq;->d:Lqdl;

    goto :goto_1

    .line 14
    :pswitch_3
    new-instance v5, Lqdl;

    invoke-direct {v5, v4}, Lqdl;-><init>(Lxol;)V

    iput-object v5, p0, Lqdq;->e:Lqdl;

    goto :goto_1

    .line 16
    :cond_0
    iget-object v1, p1, Lxok;->c:[Lxol;

    array-length v2, v1

    :goto_2
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 17
    new-instance v4, Lqdl;

    invoke-direct {v4, v3}, Lqdl;-><init>(Lxol;)V

    invoke-direct {p0, v4}, Lqdq;->a(Lqdl;)V

    .line 18
    iget v4, v3, Lxol;->a:I

    packed-switch v4, :pswitch_data_1

    .line 26
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 19
    :pswitch_4
    new-instance v4, Lqdl;

    invoke-direct {v4, v3}, Lqdl;-><init>(Lxol;)V

    iput-object v4, p0, Lqdq;->f:Lqdl;

    goto :goto_3

    .line 21
    :pswitch_5
    new-instance v4, Lqdl;

    invoke-direct {v4, v3}, Lqdl;-><init>(Lxol;)V

    iput-object v4, p0, Lqdq;->g:Lqdl;

    goto :goto_3

    .line 23
    :pswitch_6
    new-instance v4, Lqdl;

    invoke-direct {v4, v3}, Lqdl;-><init>(Lxol;)V

    iput-object v4, p0, Lqdq;->h:Lqdl;

    goto :goto_3

    .line 25
    :pswitch_7
    new-instance v4, Lqdl;

    invoke-direct {v4, v3}, Lqdl;-><init>(Lxol;)V

    iput-object v4, p0, Lqdq;->i:Lqdl;

    goto :goto_3

    .line 27
    :cond_1
    return-void

    .line 7
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch

    .line 18
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_6
        :pswitch_5
        :pswitch_7
    .end packed-switch
.end method

.method private final a(Lqdl;)V
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p1}, Lqdl;->a()Lxya;

    move-result-object v0

    invoke-direct {p0, v0}, Lqdq;->a(Lxya;)V

    .line 29
    invoke-virtual {p1}, Lqdl;->d()Lxya;

    move-result-object v0

    invoke-direct {p0, v0}, Lqdq;->a(Lxya;)V

    .line 30
    invoke-virtual {p1}, Lqdl;->b()Lxya;

    move-result-object v0

    invoke-direct {p0, v0}, Lqdq;->a(Lxya;)V

    .line 31
    invoke-virtual {p1}, Lqdl;->c()Lxya;

    move-result-object v0

    invoke-direct {p0, v0}, Lqdq;->a(Lxya;)V

    .line 32
    return-void
.end method

.method private final a(Lxya;)V
    .locals 1

    .prologue
    .line 33
    if-eqz p1, :cond_0

    .line 34
    iget-object v0, p0, Lqdq;->j:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    iget-object v0, p0, Lqdq;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(ZZZ)Lqdl;
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 39
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lqdq;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v0

    .line 40
    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lqdq;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 41
    :goto_1
    if-nez v2, :cond_3

    if-nez v0, :cond_3

    .line 42
    if-eqz p3, :cond_2

    iget-object v0, p0, Lqdq;->f:Lqdl;

    if-eqz v0, :cond_2

    .line 43
    iget-object v0, p0, Lqdq;->f:Lqdl;

    .line 55
    :goto_2
    return-object v0

    :cond_0
    move v2, v1

    .line 39
    goto :goto_0

    :cond_1
    move v0, v1

    .line 40
    goto :goto_1

    .line 43
    :cond_2
    iget-object v0, p0, Lqdq;->b:Lqdl;

    goto :goto_2

    .line 45
    :cond_3
    if-nez v2, :cond_5

    .line 46
    if-eqz p3, :cond_4

    iget-object v0, p0, Lqdq;->h:Lqdl;

    if-eqz v0, :cond_4

    .line 47
    iget-object v0, p0, Lqdq;->h:Lqdl;

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lqdq;->d:Lqdl;

    goto :goto_2

    .line 49
    :cond_5
    if-nez v0, :cond_7

    .line 50
    if-eqz p3, :cond_6

    iget-object v0, p0, Lqdq;->g:Lqdl;

    if-eqz v0, :cond_6

    .line 51
    iget-object v0, p0, Lqdq;->g:Lqdl;

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lqdq;->c:Lqdl;

    goto :goto_2

    .line 53
    :cond_7
    if-eqz p3, :cond_8

    iget-object v0, p0, Lqdq;->i:Lqdl;

    if-eqz v0, :cond_8

    .line 54
    iget-object v0, p0, Lqdq;->i:Lqdl;

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lqdq;->e:Lqdl;

    goto :goto_2
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lqdq;->d:Lqdl;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lqdq;->c:Lqdl;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
