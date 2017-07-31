.class public final Lwgj;
.super Ljava/util/Observable;
.source "SourceFile"

# interfaces
.implements Ljava/util/Observer;


# instance fields
.field public final a:Ltrn;

.field public final b:Ltrn;

.field public final c:Ltrn;

.field public final d:Ltrn;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lwgk;->a:Lwgk;

    sget-object v1, Lwgk;->a:Lwgk;

    sget-object v2, Lwgk;->a:Lwgk;

    sget-object v3, Lwgk;->a:Lwgk;

    invoke-direct {p0, v0, v1, v2, v3}, Lwgj;-><init>(Ltrn;Ltrn;Ltrn;Ltrn;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Ltrn;Ltrn;Ltrn;Ltrn;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 4
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltrn;

    iput-object v0, p0, Lwgj;->a:Ltrn;

    .line 5
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltrn;

    iput-object v0, p0, Lwgj;->b:Ltrn;

    .line 6
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltrn;

    iput-object v0, p0, Lwgj;->c:Ltrn;

    .line 7
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltrn;

    iput-object v0, p0, Lwgj;->d:Ltrn;

    .line 9
    iget-object v0, p0, Lwgj;->a:Ltrn;

    invoke-virtual {v0, p0}, Ltrn;->addObserver(Ljava/util/Observer;)V

    .line 10
    iget-object v0, p0, Lwgj;->b:Ltrn;

    invoke-virtual {v0, p0}, Ltrn;->addObserver(Ljava/util/Observer;)V

    .line 11
    iget-object v0, p0, Lwgj;->c:Ltrn;

    invoke-virtual {v0, p0}, Ltrn;->addObserver(Ljava/util/Observer;)V

    .line 12
    iget-object v0, p0, Lwgj;->d:Ltrn;

    invoke-virtual {v0, p0}, Ltrn;->addObserver(Ljava/util/Observer;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final a()Landroid/util/Pair;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lwgj;->a:Ltrn;

    invoke-virtual {v0}, Ltrn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    return-object v0
.end method

.method public final b()Landroid/util/Pair;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lwgj;->b:Ltrn;

    invoke-virtual {v0}, Ltrn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    return-object v0
.end method

.method public final c()Landroid/util/Pair;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lwgj;->c:Ltrn;

    invoke-virtual {v0}, Ltrn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    return-object v0
.end method

.method public final d()Landroid/util/Pair;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lwgj;->d:Ltrn;

    invoke-virtual {v0}, Ltrn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    return-object v0
.end method

.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0}, Lwgj;->setChanged()V

    .line 19
    iget-object v0, p0, Lwgj;->a:Ltrn;

    if-ne p1, v0, :cond_1

    .line 20
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwgj;->notifyObservers(Ljava/lang/Object;)V

    .line 27
    :cond_0
    :goto_0
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Lwgj;->b:Ltrn;

    if-ne p1, v0, :cond_2

    .line 22
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwgj;->notifyObservers(Ljava/lang/Object;)V

    goto :goto_0

    .line 23
    :cond_2
    iget-object v0, p0, Lwgj;->c:Ltrn;

    if-ne p1, v0, :cond_3

    .line 24
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwgj;->notifyObservers(Ljava/lang/Object;)V

    goto :goto_0

    .line 25
    :cond_3
    iget-object v0, p0, Lwgj;->d:Ltrn;

    if-ne p1, v0, :cond_0

    .line 26
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwgj;->notifyObservers(Ljava/lang/Object;)V

    goto :goto_0
.end method
