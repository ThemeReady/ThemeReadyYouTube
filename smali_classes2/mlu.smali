.class public final Lmlu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmmi;


# static fields
.field private static e:Lmlw;


# instance fields
.field public final a:Lfq;

.field public final b:Lmlw;

.field public c:Lfj;

.field public d:Z

.field private f:Lojh;

.field private g:Lylp;

.field private h:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 87
    new-instance v0, Lmlv;

    invoke-direct {v0}, Lmlv;-><init>()V

    sput-object v0, Lmlu;->e:Lmlw;

    return-void
.end method

.method public constructor <init>(Lfq;Lojh;Lylp;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lmlu;->e:Lmlw;

    invoke-direct {p0, p1, p2, p3, v0}, Lmlu;-><init>(Lfq;Lojh;Lylp;Lmlw;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Lfq;Lojh;Lylp;Lmlw;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfq;

    iput-object v0, p0, Lmlu;->a:Lfq;

    .line 5
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lojh;

    iput-object v0, p0, Lmlu;->f:Lojh;

    .line 6
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylp;

    iput-object v0, p0, Lmlu;->g:Lylp;

    .line 7
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlw;

    iput-object v0, p0, Lmlu;->b:Lmlw;

    .line 8
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmlu;->d:Z

    .line 9
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lmlu;->h:Ljava/util/Set;

    .line 10
    return-void
.end method

.method private final a(I)V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lmlu;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmmj;

    .line 84
    invoke-interface {v0, p1}, Lmmj;->d(I)V

    goto :goto_0

    .line 86
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lfj;
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lmlu;->c:Lfj;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lmlu;->c:Lfj;

    .line 50
    :goto_0
    return-object v0

    .line 48
    :cond_0
    iget-object v0, p0, Lmlu;->a:Lfq;

    .line 49
    invoke-virtual {v0}, Lfq;->c()Lfx;

    move-result-object v0

    const-string v1, "update_photo_fragment"

    invoke-virtual {v0, v1}, Lfx;->a(Ljava/lang/String;)Lfj;

    move-result-object v0

    iput-object v0, p0, Lmlu;->c:Lfj;

    .line 50
    iget-object v0, p0, Lmlu;->c:Lfj;

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 65
    if-eqz p1, :cond_0

    .line 66
    const-string v0, "Failed photo upload."

    invoke-static {v0, p1}, Loyr;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    :cond_0
    invoke-virtual {p0}, Lmlu;->b()V

    .line 68
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lmlu;->a(I)V

    .line 69
    return-void
.end method

.method public final a(Lmmj;)V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lmlu;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 74
    return-void
.end method

.method public final a(Lxvx;)V
    .locals 6

    .prologue
    .line 11
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v0, p1, Lxvx;->cq:Laaxm;

    if-eqz v0, :cond_1

    .line 13
    iget-object v1, p1, Lxvx;->cq:Laaxm;

    .line 14
    invoke-virtual {p0}, Lmlu;->a()Lfj;

    move-result-object v0

    check-cast v0, Lmml;

    .line 15
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0, v1}, Lmml;->a(Laaxm;)V

    .line 45
    :cond_0
    :goto_0
    return-void

    .line 18
    :cond_1
    iget-object v0, p1, Lxvx;->cv:Lyjb;

    if-eqz v0, :cond_3

    .line 20
    invoke-virtual {p0}, Lmlu;->a()Lfj;

    move-result-object v0

    check-cast v0, Lmml;

    .line 21
    if-eqz v0, :cond_0

    .line 23
    iget-object v1, v0, Lmml;->W:Lqop;

    .line 25
    new-instance v2, Lqos;

    iget-object v3, v1, Lqop;->c:Lqle;

    iget-object v1, v1, Lqop;->d:Luey;

    invoke-direct {v2, v3, v1}, Lqos;-><init>(Lqle;Luey;)V

    .line 27
    iget-object v1, v0, Lmml;->ad:Ljava/lang/String;

    .line 28
    iput-object v1, v2, Lqos;->a:Ljava/lang/String;

    .line 29
    iget-object v1, v0, Lmml;->W:Lqop;

    new-instance v3, Lmmp;

    invoke-direct {v3, v0}, Lmmp;-><init>(Lmml;)V

    .line 30
    iget-object v0, v1, Lqop;->h:Lqot;

    if-nez v0, :cond_2

    .line 31
    new-instance v0, Lqot;

    iget-object v4, v1, Lqop;->b:Lqlg;

    iget-object v5, v1, Lqop;->e:Lonq;

    invoke-direct {v0, v4, v5}, Lqot;-><init>(Lqlg;Lonq;)V

    iput-object v0, v1, Lqop;->h:Lqot;

    .line 32
    :cond_2
    iget-object v0, v1, Lqop;->h:Lqot;

    invoke-virtual {v0, v2, v3}, Lqmh;->b(Lqlj;Luil;)V

    goto :goto_0

    .line 34
    :cond_3
    iget-object v0, p1, Lxvx;->aD:Lyrh;

    if-eqz v0, :cond_5

    .line 35
    iget-boolean v0, p0, Lmlu;->d:Z

    if-nez v0, :cond_0

    .line 37
    iget-object v0, p0, Lmlu;->a:Lfq;

    invoke-virtual {v0}, Lfq;->c()Lfx;

    move-result-object v0

    invoke-virtual {v0}, Lfx;->a()Lgn;

    move-result-object v0

    .line 38
    invoke-virtual {p0}, Lmlu;->a()Lfj;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 39
    iget-object v1, p0, Lmlu;->c:Lfj;

    invoke-virtual {v0, v1}, Lgn;->a(Lfj;)Lgn;

    .line 40
    :cond_4
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lmlu;->a(I)V

    .line 41
    iget-object v1, p0, Lmlu;->b:Lmlw;

    iget-object v2, p1, Lxvx;->aD:Lyrh;

    invoke-interface {v1, v2}, Lmlw;->a(Lyrh;)Lfj;

    move-result-object v1

    iput-object v1, p0, Lmlu;->c:Lfj;

    .line 42
    iget-object v1, p0, Lmlu;->c:Lfj;

    const-string v2, "update_photo_fragment"

    invoke-virtual {v0, v1, v2}, Lgn;->a(Lfj;Ljava/lang/String;)Lgn;

    move-result-object v0

    invoke-virtual {v0}, Lgn;->b()I

    goto :goto_0

    .line 44
    :cond_5
    new-instance v0, Lmmk;

    const-string v1, "Unknown command."

    invoke-direct {v0, v1}, Lmmk;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lmlu;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 51
    iget-boolean v0, p0, Lmlu;->d:Z

    if-eqz v0, :cond_1

    .line 59
    :cond_0
    :goto_0
    return-void

    .line 53
    :cond_1
    invoke-virtual {p0}, Lmlu;->a()Lfj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lmlu;->a:Lfq;

    invoke-virtual {v0}, Lfq;->c()Lfx;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lfx;->a()Lgn;

    move-result-object v0

    iget-object v1, p0, Lmlu;->c:Lfj;

    .line 56
    invoke-virtual {v0, v1}, Lgn;->a(Lfj;)Lgn;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lgn;->b()I

    .line 58
    const/4 v0, 0x0

    iput-object v0, p0, Lmlu;->c:Lfj;

    goto :goto_0
.end method

.method public final b(Lmmj;)V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lmlu;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 76
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 61
    invoke-virtual {p0}, Lmlu;->b()V

    .line 62
    iget-object v0, p0, Lmlu;->f:Lojh;

    new-instance v1, Lmjd;

    invoke-direct {v1}, Lmjd;-><init>()V

    invoke-virtual {v0, v1}, Lojh;->d(Ljava/lang/Object;)V

    .line 63
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lmlu;->a(I)V

    .line 64
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 70
    invoke-virtual {p0}, Lmlu;->b()V

    .line 71
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lmlu;->a(I)V

    .line 72
    return-void
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 77
    invoke-virtual {p0}, Lmlu;->a()Lfj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 78
    invoke-virtual {p0}, Lmlu;->a()Lfj;

    move-result-object v0

    check-cast v0, Lmml;

    .line 79
    iget-boolean v0, v0, Lmml;->ae:Z

    .line 80
    if-eqz v0, :cond_1

    .line 81
    :cond_0
    const/4 v0, 0x0

    .line 82
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final g()Lylp;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lmlu;->g:Lylp;

    return-object v0
.end method
