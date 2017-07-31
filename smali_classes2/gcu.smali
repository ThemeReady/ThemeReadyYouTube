.class public final Lgcu;
.super Labqh;
.source "SourceFile"

# interfaces
.implements Labsh;


# instance fields
.field private a:Lose;

.field private b:Labpt;

.field private c:Labsf;


# direct methods
.method public constructor <init>(Lqjy;Lohb;Ljava/lang/Object;Lose;Lsei;Labpt;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct/range {p0 .. p5}, Labqh;-><init>(Lqjy;Lohb;Ljava/lang/Object;Lose;Lsei;)V

    .line 2
    iput-object p4, p0, Lgcu;->a:Lose;

    .line 3
    invoke-static {p6}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labpt;

    iput-object v0, p0, Lgcu;->b:Labpt;

    .line 4
    return-void
.end method

.method private final a(Labqq;)V
    .locals 3

    .prologue
    .line 19
    sget-object v0, Lydc;->b:Lydc;

    invoke-virtual {p0, v0}, Labqh;->b(Lydc;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 27
    :goto_0
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lgcu;->c:Labsf;

    if-nez v0, :cond_1

    .line 22
    new-instance v0, Labsf;

    invoke-virtual {p0}, Labqh;->k()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, Labsf;-><init>(Ljava/lang/Object;Landroid/view/View$OnClickListener;Labsh;)V

    iput-object v0, p0, Lgcu;->c:Labsf;

    .line 23
    :cond_1
    iget-object v0, p0, Lgcu;->c:Labsf;

    .line 24
    iput-object p1, v0, Labsf;->c:Labqq;

    .line 25
    iget-object v0, p0, Lgcu;->b:Labpt;

    iget-object v1, p0, Lgcu;->c:Labsf;

    invoke-virtual {v0, v1}, Labpt;->remove(Ljava/lang/Object;)Z

    .line 26
    iget-object v0, p0, Lgcu;->b:Labpt;

    iget-object v1, p0, Lgcu;->c:Labsf;

    invoke-virtual {v0, v1}, Labpt;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic a(Lydg;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 42
    if-nez p1, :cond_0

    .line 43
    const/4 v0, 0x0

    .line 45
    :goto_0
    return-object v0

    .line 44
    :cond_0
    const-class v0, Laadi;

    invoke-virtual {p1, v0}, Lydg;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laadi;

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lydc;->b:Lydc;

    invoke-virtual {p0, v0}, Labqh;->a(Lydc;)V

    .line 18
    return-void
.end method

.method protected final a(Lawn;Lydb;)V
    .locals 2

    .prologue
    .line 12
    invoke-super {p0, p1, p2}, Labqh;->a(Lawn;Lydb;)V

    .line 13
    new-instance v0, Labqo;

    iget-object v1, p0, Lgcu;->a:Lose;

    .line 14
    invoke-interface {v1, p1}, Lose;->b(Ljava/lang/Throwable;)Lovq;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Labqo;-><init>(Lovq;Lydb;)V

    .line 15
    invoke-direct {p0, v0}, Lgcu;->a(Labqq;)V

    .line 16
    return-void
.end method

.method protected final synthetic a(Ljava/lang/Object;Lydc;)V
    .locals 2

    .prologue
    .line 28
    check-cast p1, Laadi;

    .line 29
    invoke-super {p0, p1, p2}, Labqh;->a(Ljava/lang/Object;Lydc;)V

    .line 31
    iget-object v0, p0, Lgcu;->c:Labsf;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lgcu;->b:Labpt;

    iget-object v1, p0, Lgcu;->c:Labsf;

    invoke-virtual {v0, v1}, Labpt;->remove(Ljava/lang/Object;)Z

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lgcu;->c:Labsf;

    .line 34
    :cond_0
    invoke-virtual {p0}, Labqh;->i()V

    .line 35
    if-eqz p1, :cond_1

    .line 36
    iget-object v0, p0, Lgcu;->b:Labpt;

    invoke-static {p1}, Lras;->a(Laadi;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Logx;->addAll(Ljava/util/Collection;)Z

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    invoke-virtual {p0, v0}, Labqh;->b(Ljava/util/List;)V

    .line 40
    :cond_1
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 5
    invoke-super {p0, p1}, Labqh;->b(Ljava/util/List;)V

    .line 6
    return-void
.end method

.method public final a(Lydc;)V
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p0, p1}, Labqh;->b(Lydc;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    :goto_0
    return-void

    .line 9
    :cond_0
    new-instance v0, Labqp;

    invoke-direct {v0}, Labqp;-><init>()V

    invoke-direct {p0, v0}, Lgcu;->a(Labqq;)V

    .line 10
    invoke-super {p0, p1}, Labqh;->a(Lydc;)V

    goto :goto_0
.end method
