.class public final Lgbq;
.super Labjq;
.source "SourceFile"

# interfaces
.implements Lablr;


# instance fields
.field private a:Loum;

.field private b:Labjc;

.field private c:Lablp;


# direct methods
.method public constructor <init>(Lqlx;Lojh;Ljava/lang/Object;Loum;Lsex;Labjc;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct/range {p0 .. p5}, Labjq;-><init>(Lqlx;Lojh;Ljava/lang/Object;Loum;Lsex;)V

    .line 2
    iput-object p4, p0, Lgbq;->a:Loum;

    .line 3
    invoke-static {p6}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labjc;

    iput-object v0, p0, Lgbq;->b:Labjc;

    .line 4
    return-void
.end method

.method private final a(Labjz;)V
    .locals 3

    .prologue
    .line 19
    sget-object v0, Lyav;->b:Lyav;

    invoke-virtual {p0, v0}, Labjq;->b(Lyav;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 27
    :goto_0
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lgbq;->c:Lablp;

    if-nez v0, :cond_1

    .line 22
    new-instance v0, Lablp;

    invoke-virtual {p0}, Labjq;->k()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, Lablp;-><init>(Ljava/lang/Object;Landroid/view/View$OnClickListener;Lablr;)V

    iput-object v0, p0, Lgbq;->c:Lablp;

    .line 23
    :cond_1
    iget-object v0, p0, Lgbq;->c:Lablp;

    .line 24
    iput-object p1, v0, Lablp;->c:Labjz;

    .line 25
    iget-object v0, p0, Lgbq;->b:Labjc;

    iget-object v1, p0, Lgbq;->c:Lablp;

    invoke-virtual {v0, v1}, Labjc;->remove(Ljava/lang/Object;)Z

    .line 26
    iget-object v0, p0, Lgbq;->b:Labjc;

    iget-object v1, p0, Lgbq;->c:Lablp;

    invoke-virtual {v0, v1}, Labjc;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic a(Lyaz;)Ljava/lang/Object;
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
    const-class v0, Lzzi;

    invoke-virtual {p1, v0}, Lyaz;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzzi;

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lyav;->b:Lyav;

    invoke-virtual {p0, v0}, Labjq;->a(Lyav;)V

    .line 18
    return-void
.end method

.method protected final a(Lawc;Lyau;)V
    .locals 2

    .prologue
    .line 12
    invoke-super {p0, p1, p2}, Labjq;->a(Lawc;Lyau;)V

    .line 13
    new-instance v0, Labjx;

    iget-object v1, p0, Lgbq;->a:Loum;

    .line 14
    invoke-interface {v1, p1}, Loum;->b(Ljava/lang/Throwable;)Loxx;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Labjx;-><init>(Loxx;Lyau;)V

    .line 15
    invoke-direct {p0, v0}, Lgbq;->a(Labjz;)V

    .line 16
    return-void
.end method

.method protected final synthetic a(Ljava/lang/Object;Lyav;)V
    .locals 2

    .prologue
    .line 28
    check-cast p1, Lzzi;

    .line 29
    invoke-super {p0, p1, p2}, Labjq;->a(Ljava/lang/Object;Lyav;)V

    .line 31
    iget-object v0, p0, Lgbq;->c:Lablp;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lgbq;->b:Labjc;

    iget-object v1, p0, Lgbq;->c:Lablp;

    invoke-virtual {v0, v1}, Labjc;->remove(Ljava/lang/Object;)Z

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lgbq;->c:Lablp;

    .line 34
    :cond_0
    invoke-virtual {p0}, Labjq;->i()V

    .line 35
    if-eqz p1, :cond_1

    .line 36
    iget-object v0, p0, Lgbq;->b:Labjc;

    invoke-static {p1}, Lrch;->a(Lzzi;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lojd;->addAll(Ljava/util/Collection;)Z

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    invoke-virtual {p0, v0}, Labjq;->b(Ljava/util/List;)V

    .line 40
    :cond_1
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 5
    invoke-super {p0, p1}, Labjq;->b(Ljava/util/List;)V

    .line 6
    return-void
.end method

.method public final a(Lyav;)V
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p0, p1}, Labjq;->b(Lyav;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    :goto_0
    return-void

    .line 9
    :cond_0
    new-instance v0, Labjy;

    invoke-direct {v0}, Labjy;-><init>()V

    invoke-direct {p0, v0}, Lgbq;->a(Labjz;)V

    .line 10
    invoke-super {p0, p1}, Labjq;->a(Lyav;)V

    goto :goto_0
.end method
