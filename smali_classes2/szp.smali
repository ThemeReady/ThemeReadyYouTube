.class final Lszp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lszz;


# instance fields
.field private synthetic a:Lszl;


# direct methods
.method constructor <init>(Lszl;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lszp;->a:Lszl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lswv;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lszp;->a:Lszl;

    .line 3
    invoke-virtual {v0}, Lszl;->g()V

    .line 4
    invoke-virtual {p1}, Lswv;->a()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 30
    new-instance v0, Ljava/lang/AssertionError;

    invoke-virtual {p1}, Lswv;->a()I

    move-result v1

    const/16 v2, 0x1c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "unexpected state:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 6
    :pswitch_0
    iget-object v0, p0, Lszp;->a:Lszl;

    .line 7
    iget-object v0, v0, Lszl;->b:Ljava/util/Set;

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lswn;

    .line 9
    invoke-interface {v0}, Lswn;->a()V

    goto :goto_0

    .line 12
    :pswitch_1
    iget-object v0, p0, Lszp;->a:Lszl;

    .line 13
    iget-object v0, v0, Lszl;->b:Ljava/util/Set;

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lswn;

    .line 15
    invoke-interface {v0}, Lswn;->b()V

    goto :goto_1

    .line 18
    :pswitch_2
    iget-object v0, p0, Lszp;->a:Lszl;

    .line 19
    iget-object v0, v0, Lszl;->b:Ljava/util/Set;

    .line 20
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lswn;

    .line 21
    invoke-interface {v0}, Lswn;->c()V

    goto :goto_2

    .line 24
    :pswitch_3
    iget-object v0, p0, Lszp;->a:Lszl;

    .line 25
    iget-object v0, v0, Lszl;->b:Ljava/util/Set;

    .line 26
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lswn;

    .line 27
    invoke-interface {v0}, Lswn;->d()V

    goto :goto_3

    .line 29
    :cond_0
    :pswitch_4
    return-void

    .line 4
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method
