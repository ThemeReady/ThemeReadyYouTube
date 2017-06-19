.class public final Lthj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lszz;


# static fields
.field private static e:Ljava/lang/String;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lnbf;

.field public d:Lthh;

.field private f:Z

.field private g:Ljava/util/Set;

.field private h:Lthk;

.field private i:Lojh;

.field private j:Lswo;

.field private k:Lthl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 92
    const-string v0, "MDX.WatchStateAggregator"

    invoke-static {v0}, Loyr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lthj;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lojh;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lthj;->g:Ljava/util/Set;

    .line 3
    iput-object p1, p0, Lthj;->i:Lojh;

    .line 4
    sget-object v0, Lnbf;->a:Lnbf;

    iput-object v0, p0, Lthj;->c:Lnbf;

    .line 5
    new-instance v0, Lthk;

    invoke-direct {v0, p0}, Lthk;-><init>(Lthj;)V

    iput-object v0, p0, Lthj;->h:Lthk;

    .line 6
    invoke-static {}, Lthh;->l()Lthi;

    move-result-object v0

    invoke-static {}, Lthj;->a()Lthf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lthi;->a(Lthf;)Lthi;

    move-result-object v0

    invoke-virtual {v0}, Lthi;->a()Lthh;

    move-result-object v0

    iput-object v0, p0, Lthj;->d:Lthh;

    .line 7
    return-void
.end method

.method static a(Lswj;)I
    .locals 1

    .prologue
    .line 79
    sget-object v0, Lswj;->a:Lswj;

    if-ne p0, v0, :cond_0

    .line 80
    const/4 v0, 0x0

    .line 83
    :goto_0
    return v0

    .line 81
    :cond_0
    invoke-virtual {p0}, Lswj;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 82
    const/4 v0, 0x2

    goto :goto_0

    .line 83
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static a()Lthf;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 51
    invoke-static {}, Lthf;->g()Lthg;

    move-result-object v0

    .line 52
    invoke-virtual {v0, v2}, Lthg;->a(Ljava/lang/CharSequence;)Lthg;

    move-result-object v0

    .line 53
    invoke-virtual {v0, v2}, Lthg;->b(Ljava/lang/CharSequence;)Lthg;

    move-result-object v0

    const/4 v1, 0x2

    .line 54
    invoke-virtual {v0, v1}, Lthg;->b(I)Lthg;

    move-result-object v0

    const/4 v1, -0x1

    .line 55
    invoke-virtual {v0, v1}, Lthg;->a(I)Lthg;

    move-result-object v0

    .line 56
    invoke-virtual {v0, v2}, Lthg;->a(Laasd;)Lthg;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lthg;->a()Lthf;

    move-result-object v0

    .line 58
    return-object v0
.end method

.method private static d(Lswo;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    if-eqz p0, :cond_0

    .line 85
    invoke-interface {p0}, Lswo;->i()Lste;

    move-result-object v0

    invoke-virtual {v0}, Lste;->ao_()Ljava/lang/String;

    move-result-object v0

    .line 87
    :goto_0
    return-object v0

    .line 86
    :cond_0
    const-string v0, "MDx watch UI shown unexpectedly. It should only be shown for an active session."

    invoke-static {v0}, Loyr;->d(Ljava/lang/String;)V

    .line 87
    const-string v0, ""

    goto :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .prologue
    const/4 v1, 0x2

    .line 68
    invoke-static {}, Lohx;->a()V

    .line 69
    iget-object v0, p0, Lthj;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 78
    :cond_0
    :goto_0
    return-void

    .line 71
    :cond_1
    if-eq v1, p1, :cond_3

    iget-object v0, p0, Lthj;->j:Lswo;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lthj;->j:Lswo;

    .line 72
    invoke-interface {v0}, Lswo;->e()I

    move-result v0

    if-ne v0, v1, :cond_3

    .line 73
    :cond_2
    sget-object v0, Lthj;->e:Ljava/lang/String;

    const/16 v1, 0x40

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "session disconnected, not notifying property change: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Loyr;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 75
    :cond_3
    iget-object v0, p0, Lthj;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lthm;

    .line 76
    iget-object v2, p0, Lthj;->d:Lthh;

    invoke-interface {v0, p1, v2}, Lthm;->a(ILthh;)V

    goto :goto_1
.end method

.method final a(II)V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lthj;->d:Lthh;

    invoke-virtual {v0}, Lthh;->e()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lthj;->d:Lthh;

    .line 60
    invoke-virtual {v0}, Lthh;->d()I

    move-result v0

    if-eq p2, v0, :cond_1

    .line 61
    :cond_0
    iget-object v0, p0, Lthj;->d:Lthh;

    .line 62
    invoke-virtual {v0}, Lthh;->k()Lthi;

    move-result-object v0

    .line 63
    invoke-virtual {v0, p1}, Lthi;->c(I)Lthi;

    move-result-object v0

    .line 64
    invoke-virtual {v0, p2}, Lthi;->b(I)Lthi;

    move-result-object v0

    .line 65
    invoke-virtual {p0, v0}, Lthj;->a(Lthi;)V

    .line 66
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lthj;->a(I)V

    .line 67
    :cond_1
    return-void
.end method

.method public final a(Lswo;)V
    .locals 2

    .prologue
    .line 13
    iget-boolean v0, p0, Lthj;->f:Z

    if-nez v0, :cond_0

    .line 14
    iget-object v0, p0, Lthj;->i:Lojh;

    iget-object v1, p0, Lthj;->h:Lthk;

    invoke-virtual {v0, v1}, Lojh;->a(Ljava/lang/Object;)V

    .line 15
    const/4 v0, 0x1

    iput-boolean v0, p0, Lthj;->f:Z

    .line 16
    :cond_0
    iget-object v0, p0, Lthj;->d:Lthh;

    .line 17
    invoke-virtual {v0}, Lthh;->k()Lthi;

    move-result-object v0

    .line 18
    invoke-interface {p1}, Lswo;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lthi;->d(I)Lthi;

    move-result-object v0

    .line 19
    invoke-static {p1}, Lthj;->d(Lswo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lthi;->b(Ljava/lang/String;)Lthi;

    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Lthj;->a(Lthi;)V

    .line 21
    iput-object p1, p0, Lthj;->j:Lswo;

    .line 22
    iget-object v0, p0, Lthj;->k:Lthl;

    if-nez v0, :cond_1

    .line 23
    new-instance v0, Lthl;

    .line 24
    invoke-direct {v0, p0}, Lthl;-><init>(Lthj;)V

    .line 25
    iput-object v0, p0, Lthj;->k:Lthl;

    .line 26
    :cond_1
    iget-object v0, p0, Lthj;->j:Lswo;

    iget-object v1, p0, Lthj;->k:Lthl;

    invoke-interface {v0, v1}, Lswo;->a(Lswp;)V

    .line 27
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lthj;->a(I)V

    .line 28
    return-void
.end method

.method public final a(Lthg;)V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lthj;->d:Lthh;

    invoke-virtual {v0}, Lthh;->k()Lthi;

    move-result-object v0

    invoke-virtual {p1}, Lthg;->a()Lthf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lthi;->a(Lthf;)Lthi;

    move-result-object v0

    invoke-virtual {p0, v0}, Lthj;->a(Lthi;)V

    .line 91
    return-void
.end method

.method final a(Lthi;)V
    .locals 1

    .prologue
    .line 88
    invoke-virtual {p1}, Lthi;->a()Lthh;

    move-result-object v0

    iput-object v0, p0, Lthj;->d:Lthh;

    .line 89
    return-void
.end method

.method public final a(Lthm;)V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lthj;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public final b(Lswo;)V
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Lthj;->j:Lswo;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lacyx;->b(Z)V

    .line 30
    iget-object v0, p0, Lthj;->d:Lthh;

    .line 31
    invoke-virtual {v0}, Lthh;->k()Lthi;

    move-result-object v0

    .line 32
    invoke-interface {p1}, Lswo;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lthi;->d(I)Lthi;

    move-result-object v0

    .line 33
    invoke-static {p1}, Lthj;->d(Lswo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lthi;->b(Ljava/lang/String;)Lthi;

    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Lthj;->a(Lthi;)V

    .line 35
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lthj;->a(I)V

    .line 36
    return-void

    .line 29
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lthm;)V
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lthj;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method

.method public final c(Lswo;)V
    .locals 2

    .prologue
    .line 38
    invoke-static {}, Lthh;->l()Lthi;

    move-result-object v0

    .line 39
    invoke-interface {p1}, Lswo;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lthi;->d(I)Lthi;

    move-result-object v0

    .line 40
    invoke-static {}, Lthj;->a()Lthf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lthi;->a(Lthf;)Lthi;

    move-result-object v0

    .line 41
    invoke-virtual {p0, v0}, Lthj;->a(Lthi;)V

    .line 42
    iget-object v0, p0, Lthj;->j:Lswo;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lthj;->j:Lswo;

    iget-object v1, p0, Lthj;->k:Lthl;

    invoke-interface {v0, v1}, Lswo;->b(Lswp;)V

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lthj;->j:Lswo;

    .line 45
    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lthj;->a(I)V

    .line 47
    iget-boolean v0, p0, Lthj;->f:Z

    if-eqz v0, :cond_1

    .line 48
    iget-object v0, p0, Lthj;->i:Lojh;

    iget-object v1, p0, Lthj;->h:Lthk;

    invoke-virtual {v0, v1}, Lojh;->b(Ljava/lang/Object;)V

    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, Lthj;->f:Z

    .line 50
    :cond_1
    return-void
.end method
