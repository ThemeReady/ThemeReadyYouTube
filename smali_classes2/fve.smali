.class public Lfve;
.super Labmt;
.source "SourceFile"

# interfaces
.implements Lojq;


# instance fields
.field private e:Lojh;


# direct methods
.method public constructor <init>(Lablc;Lojh;Laakw;Laays;Labmq;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct/range {p0 .. p5}, Labmt;-><init>(Lablc;Lojh;Laakw;Laays;Labmq;)V

    .line 2
    iput-object p2, p0, Lfve;->e:Lojh;

    .line 4
    iget-object v0, p0, Labjl;->a:Labic;

    .line 5
    sget-object v1, Lfvf;->a:Labin;

    invoke-interface {v0, v1}, Labhf;->a(Labin;)V

    .line 6
    const-class v0, Lfve;

    invoke-virtual {p2, p0, v0}, Lojh;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 4

    .prologue
    .line 16
    const-class v0, Lfve;

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Labjl;->a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;

    move-result-object v0

    .line 29
    :goto_0
    return-object v0

    .line 17
    :cond_0
    packed-switch p3, :pswitch_data_0

    .line 30
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

    .line 18
    :pswitch_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lgas;

    aput-object v2, v0, v1

    goto :goto_0

    .line 19
    :pswitch_1
    check-cast p2, Lgas;

    .line 20
    iget-object v2, p2, Lgas;->a:Ljava/lang/String;

    .line 22
    iget-object v0, p0, Labjl;->d:Ljava/util/List;

    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 24
    instance-of v0, v1, Lxym;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Lxym;

    iget-object v0, v0, Lxym;->a:Ljava/lang/String;

    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 26
    invoke-virtual {p0, v1}, Labjl;->a(Ljava/lang/Object;)V

    .line 29
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 17
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected final d()V
    .locals 1

    .prologue
    .line 11
    invoke-super {p0}, Labmt;->d()V

    .line 12
    new-instance v0, Lfvg;

    .line 13
    invoke-direct {v0}, Lfvg;-><init>()V

    .line 14
    invoke-virtual {p0, v0}, Labjl;->a(Labmh;)V

    .line 15
    return-void
.end method

.method public final l_()V
    .locals 1

    .prologue
    .line 8
    invoke-super {p0}, Labmt;->l_()V

    .line 9
    iget-object v0, p0, Lfve;->e:Lojh;

    invoke-virtual {v0, p0}, Lojh;->b(Ljava/lang/Object;)V

    .line 10
    return-void
.end method
