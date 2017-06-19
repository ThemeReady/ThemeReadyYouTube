.class public final Libp;
.super Libj;
.source "SourceFile"


# instance fields
.field private e:Lgix;


# direct methods
.method public constructor <init>(Lylp;Lxpw;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p2}, Libj;-><init>(Lyxn;)V

    .line 3
    iget-object v0, p0, Libj;->a:Lyxn;

    .line 4
    check-cast v0, Lxpw;

    iget-object v0, v0, Lxpw;->f:Lxpx;

    if-nez v0, :cond_0

    move-object v2, v1

    .line 9
    :goto_0
    if-eqz v2, :cond_1

    .line 10
    new-instance v0, Lgix;

    invoke-direct {v0, v2, p1}, Lgix;-><init>(Laaxd;Lylp;)V

    .line 11
    :goto_1
    iput-object v0, p0, Libp;->e:Lgix;

    .line 12
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Libj;->a:Lyxn;

    .line 8
    check-cast v0, Lxpw;

    iget-object v0, v0, Lxpw;->f:Lxpx;

    const-class v2, Laaxd;

    invoke-virtual {v0, v2}, Lxpx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaxd;

    move-object v2, v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 11
    goto :goto_1
.end method


# virtual methods
.method public final a(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Libp;->e:Lgix;

    if-eqz v0, :cond_0

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    iget-object v1, p0, Libp;->e:Lgix;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object p1, v0

    .line 18
    :cond_0
    return-object p1
.end method

.method public final c()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Libj;->a:Lyxn;

    .line 21
    check-cast v0, Lxpw;

    iget-object v0, v0, Lxpw;->a:Ljava/lang/String;

    invoke-static {v0}, Lozw;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lozw;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
