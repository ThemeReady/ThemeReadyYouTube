.class public Lnlx;
.super Labsa;
.source "SourceFile"

# interfaces
.implements Lohk;


# instance fields
.field private a:Lnkg;

.field private b:Lxzq;


# direct methods
.method public constructor <init>(Labrt;Lohb;Lose;Lqjy;Lsei;Labth;)V
    .locals 7

    .prologue
    move-object v0, p0

    move-object v1, p4

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    .line 1
    invoke-direct/range {v0 .. v6}, Labsa;-><init>(Lqjy;Labrt;Lohb;Lose;Lsei;Labth;)V

    .line 2
    new-instance v0, Lnkg;

    invoke-direct {v0}, Lnkg;-><init>()V

    iput-object v0, p0, Lnlx;->a:Lnkg;

    .line 3
    invoke-virtual {p0}, Labqs;->a()Labnn;

    move-result-object v0

    new-instance v1, Lnkk;

    iget-object v2, p0, Lnlx;->a:Lnkg;

    invoke-direct {v1, v2}, Lnkk;-><init>(Lnkg;)V

    invoke-interface {v0, v1}, Labnn;->a(Laboy;)V

    .line 4
    return-void
.end method

.method private final c()V
    .locals 3

    .prologue
    .line 43
    invoke-virtual {p0}, Labqh;->i()V

    .line 44
    invoke-virtual {p0}, Labqs;->a()Labnn;

    move-result-object v0

    invoke-interface {v0}, Labnn;->c()I

    move-result v1

    .line 45
    if-nez v1, :cond_1

    .line 51
    :cond_0
    :goto_0
    return-void

    .line 47
    :cond_1
    invoke-virtual {p0}, Labqs;->a()Labnn;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Labnn;->a(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lxzq;

    if-eqz v0, :cond_2

    .line 48
    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    .line 49
    invoke-virtual {p0}, Labqs;->a()Labnn;

    move-result-object v0

    check-cast v0, Logt;

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Logt;->c(I)V

    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {p0}, Labqs;->d()V

    goto :goto_0
.end method


# virtual methods
.method public final a(Laajd;)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lnlx;->c()V

    .line 8
    invoke-virtual {p0, p1}, Labqh;->a(Lydb;)V

    .line 9
    return-void
.end method

.method public final a(Ljava/lang/Object;I)V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lnlx;->b:Lxzq;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, p2

    invoke-virtual {p0, p1, v0}, Labqs;->b(Ljava/lang/Object;I)V

    .line 6
    return-void

    .line 5
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a(Lqdp;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 10
    invoke-direct {p0}, Lnlx;->c()V

    .line 12
    iget-object v0, p1, Lqdp;->a:Lzcb;

    .line 13
    iget-object v0, v0, Lzcb;->c:Lzbx;

    .line 14
    if-eqz v0, :cond_2

    const-class v1, Lxzq;

    .line 15
    invoke-virtual {v0, v1}, Lzbx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 16
    const-class v1, Lxzq;

    invoke-virtual {v0, v1}, Lzbx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxzq;

    .line 17
    iget-object v1, p0, Lnlx;->b:Lxzq;

    if-nez v1, :cond_3

    .line 18
    invoke-virtual {p0, v0}, Labqs;->b(Ljava/lang/Object;)V

    .line 20
    :goto_0
    iget-object v3, p0, Lnlx;->a:Lnkg;

    .line 21
    if-eqz v0, :cond_4

    iget-object v1, v0, Lxzq;->g:Lxyp;

    if-eqz v1, :cond_4

    .line 22
    iget-object v1, v0, Lxzq;->g:Lxyp;

    const-class v4, Lxyn;

    invoke-virtual {v1, v4}, Lxyp;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxyn;

    .line 25
    :goto_1
    iget-object v4, v3, Lnkg;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 26
    if-eqz v1, :cond_0

    iget-object v4, v1, Lxyn;->a:[Lxyo;

    if-nez v4, :cond_5

    .line 27
    :cond_0
    iput-object v2, v3, Lnkg;->b:Landroid/support/v7/widget/RecyclerView;

    .line 28
    iput-object v2, v3, Lnkg;->c:Landroid/os/Parcelable;

    .line 39
    :cond_1
    iput-object v0, p0, Lnlx;->b:Lxzq;

    .line 40
    :cond_2
    invoke-virtual {p0, p1}, Labsa;->b(Lqdp;)V

    .line 41
    return-void

    .line 19
    :cond_3
    iget-object v1, p0, Lnlx;->b:Lxzq;

    invoke-virtual {p0, v1, v0}, Labqs;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    move-object v1, v2

    .line 23
    goto :goto_1

    .line 30
    :cond_5
    iget-object v2, v3, Lnkg;->b:Landroid/support/v7/widget/RecyclerView;

    if-eqz v2, :cond_6

    .line 31
    iget-object v2, v3, Lnkg;->b:Landroid/support/v7/widget/RecyclerView;

    .line 32
    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->n:Larz;

    .line 33
    invoke-virtual {v2}, Larz;->h()Landroid/os/Parcelable;

    move-result-object v2

    iput-object v2, v3, Lnkg;->c:Landroid/os/Parcelable;

    .line 34
    :cond_6
    iget-object v4, v1, Lxyn;->a:[Lxyo;

    array-length v5, v4

    const/4 v1, 0x0

    move v2, v1

    :goto_2
    if-ge v2, v5, :cond_1

    aget-object v1, v4, v2

    .line 35
    const-class v6, Laaxs;

    invoke-virtual {v1, v6}, Lxyo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laaxs;

    .line 36
    if-eqz v1, :cond_7

    .line 37
    iget-object v6, v3, Lnkg;->a:Ljava/util/ArrayList;

    new-instance v7, Lnki;

    invoke-direct {v7, v1}, Lnki;-><init>(Laaxs;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_7
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 52
    const-class v1, Lnlx;

    if-eq p1, v1, :cond_0

    invoke-super {p0, p1, p2, p3}, Labsa;->a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;

    move-result-object v0

    .line 62
    :goto_0
    return-object v0

    .line 53
    :cond_0
    packed-switch p3, :pswitch_data_0

    .line 63
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v1, 0x20

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "unsupported op code: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :pswitch_0
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lqbg;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Lqbl;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-class v2, Lqqw;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-class v2, Labrx;

    aput-object v2, v0, v1

    goto :goto_0

    .line 55
    :pswitch_1
    check-cast p2, Lqbg;

    invoke-virtual {p0, p2}, Labsa;->a(Lqbg;)V

    goto :goto_0

    .line 57
    :pswitch_2
    check-cast p2, Lqbl;

    invoke-virtual {p0, p2}, Labsa;->a(Lqbl;)V

    goto :goto_0

    .line 59
    :pswitch_3
    check-cast p2, Lqqw;

    invoke-virtual {p0, p2}, Labsa;->a(Lqqw;)V

    goto :goto_0

    .line 61
    :pswitch_4
    check-cast p2, Labrx;

    invoke-virtual {p0, p2}, Labsa;->a(Labrx;)V

    goto :goto_0

    .line 53
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final e()Labth;
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    return-object v0
.end method
