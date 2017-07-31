.class final Lfud;
.super Labqa;
.source "SourceFile"

# interfaces
.implements Lohk;


# instance fields
.field private a:Labpt;

.field private b:Lohb;

.field private c:Lypn;

.field private d:Labra;


# direct methods
.method public constructor <init>(Labrt;Lohb;Lypn;)V
    .locals 6

    .prologue
    .line 1
    invoke-direct {p0}, Labqa;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohb;

    iput-object v0, p0, Lfud;->b:Lohb;

    .line 4
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lypn;

    iput-object v0, p0, Lfud;->c:Lypn;

    .line 5
    const-class v0, Labdk;

    invoke-interface {p1, v0}, Labrt;->a(Ljava/lang/Class;)V

    .line 6
    new-instance v0, Labpt;

    invoke-direct {v0}, Labpt;-><init>()V

    iput-object v0, p0, Lfud;->a:Labpt;

    .line 7
    new-instance v0, Labra;

    invoke-direct {v0}, Labra;-><init>()V

    iput-object v0, p0, Lfud;->d:Labra;

    .line 8
    iget-object v0, p0, Lfud;->a:Labpt;

    invoke-virtual {v0}, Logx;->clear()V

    .line 9
    iget-object v0, p0, Lfud;->a:Labpt;

    invoke-virtual {v0, p3}, Labpt;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v1, p3, Lypn;->b:[Lypo;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_5

    aget-object v3, v1, v0

    .line 11
    const-class v4, Lyas;

    invoke-virtual {v3, v4}, Lypo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 12
    iget-object v4, p0, Lfud;->a:Labpt;

    const-class v5, Lyas;

    invoke-virtual {v3, v5}, Lypo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v3}, Labpt;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13
    :cond_1
    const-class v4, Lyba;

    invoke-virtual {v3, v4}, Lypo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 14
    iget-object v4, p0, Lfud;->a:Labpt;

    const-class v5, Lyba;

    invoke-virtual {v3, v5}, Lypo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v3}, Labpt;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_2
    const-class v4, Lyad;

    invoke-virtual {v3, v4}, Lypo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 16
    iget-object v4, p0, Lfud;->a:Labpt;

    const-class v5, Lyad;

    invoke-virtual {v3, v5}, Lypo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v3}, Labpt;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 17
    :cond_3
    const-class v4, Lyam;

    invoke-virtual {v3, v4}, Lypo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 18
    iget-object v4, p0, Lfud;->a:Labpt;

    const-class v5, Lyam;

    invoke-virtual {v3, v5}, Lypo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v3}, Labpt;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 19
    :cond_4
    const-class v4, Lyfj;

    invoke-virtual {v3, v4}, Lypo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 20
    iget-object v4, p0, Lfud;->a:Labpt;

    const-class v5, Lyfj;

    invoke-virtual {v3, v5}, Lypo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v3}, Labpt;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 22
    :cond_5
    iget-object v0, p0, Lfud;->a:Labpt;

    iget-object v1, p0, Lfud;->d:Labra;

    invoke-virtual {v0, v1}, Labpt;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-virtual {p2, p0}, Lohb;->a(Ljava/lang/Object;)V

    .line 24
    return-void
.end method


# virtual methods
.method public final a()Labnn;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lfud;->a:Labpt;

    return-object v0
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 30
    packed-switch p3, :pswitch_data_0

    .line 50
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

    .line 31
    :pswitch_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lqbg;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Lqqw;

    aput-object v2, v0, v1

    .line 49
    :goto_0
    return-object v0

    .line 32
    :pswitch_1
    check-cast p2, Lqbg;

    .line 34
    iget-object v1, p2, Lqaw;->b:Ljava/lang/Object;

    .line 35
    iget-object v2, p0, Lfud;->c:Lypn;

    if-ne v1, v2, :cond_0

    .line 36
    iget-object v1, p0, Lfud;->a:Labpt;

    invoke-virtual {v1}, Logx;->clear()V

    goto :goto_0

    .line 37
    :cond_0
    iget-object v1, p0, Lfud;->a:Labpt;

    .line 38
    iget-object v2, p2, Lqaw;->b:Ljava/lang/Object;

    .line 39
    invoke-virtual {v1, v2}, Labpt;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 41
    :pswitch_2
    check-cast p2, Lqqw;

    .line 43
    iget-object v1, p2, Lqkr;->b:Ljava/lang/Object;

    .line 44
    iget-object v2, p0, Lfud;->c:Lypn;

    if-ne v1, v2, :cond_1

    .line 45
    iget-object v1, p0, Lfud;->a:Labpt;

    invoke-virtual {v1}, Logx;->clear()V

    goto :goto_0

    .line 46
    :cond_1
    iget-object v1, p0, Lfud;->a:Labpt;

    .line 47
    iget-object v2, p2, Lqkr;->b:Ljava/lang/Object;

    .line 48
    invoke-virtual {v1, v2}, Labpt;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 30
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final q_()V
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lfud;->b:Lohb;

    invoke-virtual {v0, p0}, Lohb;->b(Ljava/lang/Object;)V

    .line 27
    invoke-super {p0}, Labqa;->q_()V

    .line 28
    return-void
.end method
