.class public final Lifj;
.super Liek;
.source "SourceFile"


# instance fields
.field private e:Lgkn;

.field private f:Lgjz;


# direct methods
.method public constructor <init>(Lyny;Laarm;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p2}, Liek;-><init>(Lzak;)V

    .line 4
    iget-object v0, p0, Liek;->a:Lzak;

    .line 5
    check-cast v0, Laarm;

    iget-object v0, v0, Laarm;->b:Laarn;

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Liek;->a:Lzak;

    .line 8
    check-cast v0, Laarm;

    iget-object v0, v0, Laarm;->b:Laarn;

    const-class v2, Labbs;

    invoke-virtual {v0, v2}, Laarn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labbs;

    move-object v2, v0

    .line 12
    :goto_0
    if-eqz v2, :cond_2

    iget-object v0, v2, Labbs;->b:Lxya;

    if-eqz v0, :cond_2

    iget-object v0, v2, Labbs;->b:Lxya;

    iget-object v0, v0, Lxya;->bk:Lygv;

    if-eqz v0, :cond_2

    .line 13
    new-instance v0, Lgjz;

    invoke-direct {v0, v2, p1}, Lgjz;-><init>(Labbs;Lyny;)V

    .line 14
    :goto_1
    iput-object v0, p0, Lifj;->f:Lgjz;

    .line 15
    if-eqz v2, :cond_0

    iget-object v0, p0, Lifj;->f:Lgjz;

    if-nez v0, :cond_0

    .line 16
    new-instance v1, Lgkn;

    invoke-direct {v1, v2, p1}, Lgkn;-><init>(Labbs;Lyny;)V

    .line 17
    :cond_0
    iput-object v1, p0, Lifj;->e:Lgkn;

    .line 18
    return-void

    :cond_1
    move-object v2, v1

    .line 9
    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 14
    goto :goto_1
.end method


# virtual methods
.method public final a(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Lifj;->e:Lgkn;

    if-nez v0, :cond_0

    iget-object v0, p0, Lifj;->f:Lgjz;

    if-eqz v0, :cond_1

    .line 20
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 22
    iget-object v0, p0, Lifj;->f:Lgjz;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lifj;->f:Lgjz;

    :goto_0
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object p1, v1

    .line 24
    :cond_1
    return-object p1

    .line 22
    :cond_2
    iget-object v0, p0, Lifj;->e:Lgkn;

    goto :goto_0
.end method

.method public final c()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Liek;->a:Lzak;

    .line 27
    check-cast v0, Laarm;

    .line 28
    iget-object v1, v0, Laarm;->c:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 29
    iget-object v1, v0, Laarm;->a:Lyra;

    .line 30
    invoke-static {v1}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Laarm;->c:Landroid/text/Spanned;

    .line 31
    :cond_0
    iget-object v0, v0, Laarm;->c:Landroid/text/Spanned;

    .line 32
    return-object v0
.end method
