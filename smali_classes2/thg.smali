.class public final Lthg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lszs;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Z

.field public c:Z

.field public d:Lodx;

.field public final e:Lwhk;

.field public f:Lmxs;

.field public g:Lthe;

.field private h:Z

.field private i:Ljava/util/Set;

.field private j:Lthi;

.field private k:Lohb;

.field private l:Lswj;

.field private m:Lthj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 97
    const-string v0, "MDX.WatchStateAggregator"

    invoke-static {v0}, Lowh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lthg;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lohb;Lwhk;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lthg;->i:Ljava/util/Set;

    .line 3
    iput-object p1, p0, Lthg;->k:Lohb;

    .line 4
    iput-object p2, p0, Lthg;->e:Lwhk;

    .line 5
    sget-object v0, Lmxs;->a:Lmxs;

    iput-object v0, p0, Lthg;->f:Lmxs;

    .line 6
    new-instance v0, Lthi;

    invoke-direct {v0, p0}, Lthi;-><init>(Lthg;)V

    iput-object v0, p0, Lthg;->j:Lthi;

    .line 7
    invoke-static {}, Lthe;->m()Lthf;

    move-result-object v0

    invoke-static {}, Lthg;->a()Ltha;

    move-result-object v1

    invoke-virtual {v0, v1}, Lthf;->a(Ltha;)Lthf;

    move-result-object v0

    invoke-virtual {v0}, Lthf;->a()Lthe;

    move-result-object v0

    iput-object v0, p0, Lthg;->g:Lthe;

    .line 8
    return-void
.end method

.method static a(Lswd;)I
    .locals 1

    .prologue
    .line 84
    sget-object v0, Lswd;->a:Lswd;

    if-ne p0, v0, :cond_0

    .line 85
    const/4 v0, 0x0

    .line 88
    :goto_0
    return v0

    .line 86
    :cond_0
    invoke-virtual {p0}, Lswd;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 87
    const/4 v0, 0x2

    goto :goto_0

    .line 88
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static a()Ltha;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 56
    invoke-static {}, Ltha;->g()Lthb;

    move-result-object v0

    .line 57
    invoke-virtual {v0, v2}, Lthb;->a(Ljava/lang/CharSequence;)Lthb;

    move-result-object v0

    .line 58
    invoke-virtual {v0, v2}, Lthb;->b(Ljava/lang/CharSequence;)Lthb;

    move-result-object v0

    const/4 v1, 0x2

    .line 59
    invoke-virtual {v0, v1}, Lthb;->b(I)Lthb;

    move-result-object v0

    const/4 v1, -0x1

    .line 60
    invoke-virtual {v0, v1}, Lthb;->a(I)Lthb;

    move-result-object v0

    .line 61
    invoke-virtual {v0, v2}, Lthb;->a(Laawo;)Lthb;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lthb;->a()Ltha;

    move-result-object v0

    .line 63
    return-object v0
.end method

.method private static d(Lswj;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    if-eqz p0, :cond_0

    .line 90
    invoke-interface {p0}, Lswj;->i()Lssv;

    move-result-object v0

    invoke-virtual {v0}, Lssv;->as_()Ljava/lang/String;

    move-result-object v0

    .line 92
    :goto_0
    return-object v0

    .line 91
    :cond_0
    const-string v0, "MDx watch UI shown unexpectedly. It should only be shown for an active session."

    invoke-static {v0}, Lowh;->d(Ljava/lang/String;)V

    .line 92
    const-string v0, ""

    goto :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .prologue
    const/4 v1, 0x2

    .line 73
    invoke-static {}, Lofr;->a()V

    .line 74
    iget-object v0, p0, Lthg;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 83
    :cond_0
    :goto_0
    return-void

    .line 76
    :cond_1
    if-eq v1, p1, :cond_3

    iget-object v0, p0, Lthg;->l:Lswj;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lthg;->l:Lswj;

    .line 77
    invoke-interface {v0}, Lswj;->e()I

    move-result v0

    if-ne v0, v1, :cond_3

    .line 78
    :cond_2
    sget-object v0, Lthg;->a:Ljava/lang/String;

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

    invoke-static {v0, v1}, Lowh;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 80
    :cond_3
    iget-object v0, p0, Lthg;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lthk;

    .line 81
    iget-object v2, p0, Lthg;->g:Lthe;

    invoke-interface {v0, p1, v2}, Lthk;->a(ILthe;)V

    goto :goto_1
.end method

.method final a(II)V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lthg;->g:Lthe;

    invoke-virtual {v0}, Lthe;->e()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lthg;->g:Lthe;

    .line 65
    invoke-virtual {v0}, Lthe;->d()I

    move-result v0

    if-eq p2, v0, :cond_1

    .line 66
    :cond_0
    iget-object v0, p0, Lthg;->g:Lthe;

    .line 67
    invoke-virtual {v0}, Lthe;->l()Lthf;

    move-result-object v0

    .line 68
    invoke-virtual {v0, p1}, Lthf;->c(I)Lthf;

    move-result-object v0

    .line 69
    invoke-virtual {v0, p2}, Lthf;->b(I)Lthf;

    move-result-object v0

    .line 70
    invoke-virtual {p0, v0}, Lthg;->a(Lthf;)V

    .line 71
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lthg;->a(I)V

    .line 72
    :cond_1
    return-void
.end method

.method public final a(Lswj;)V
    .locals 2

    .prologue
    .line 14
    iget-boolean v0, p0, Lthg;->h:Z

    if-nez v0, :cond_0

    .line 15
    iget-object v0, p0, Lthg;->k:Lohb;

    iget-object v1, p0, Lthg;->j:Lthi;

    invoke-virtual {v0, v1}, Lohb;->a(Ljava/lang/Object;)V

    .line 16
    const/4 v0, 0x1

    iput-boolean v0, p0, Lthg;->h:Z

    .line 17
    :cond_0
    iget-object v0, p0, Lthg;->g:Lthe;

    .line 18
    invoke-virtual {v0}, Lthe;->l()Lthf;

    move-result-object v0

    .line 19
    invoke-interface {p1}, Lswj;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lthf;->d(I)Lthf;

    move-result-object v0

    .line 20
    invoke-static {p1}, Lthg;->d(Lswj;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lthf;->b(Ljava/lang/String;)Lthf;

    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Lthg;->a(Lthf;)V

    .line 22
    iput-object p1, p0, Lthg;->l:Lswj;

    .line 23
    iget-object v0, p0, Lthg;->m:Lthj;

    if-nez v0, :cond_1

    .line 24
    new-instance v0, Lthj;

    .line 25
    invoke-direct {v0, p0}, Lthj;-><init>(Lthg;)V

    .line 26
    iput-object v0, p0, Lthg;->m:Lthj;

    .line 27
    :cond_1
    iget-object v0, p0, Lthg;->l:Lswj;

    iget-object v1, p0, Lthg;->m:Lthj;

    invoke-interface {v0, v1}, Lswj;->a(Lswk;)V

    .line 28
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lthg;->a(I)V

    .line 29
    return-void
.end method

.method public final a(Lthb;)V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lthg;->g:Lthe;

    invoke-virtual {v0}, Lthe;->l()Lthf;

    move-result-object v0

    invoke-virtual {p1}, Lthb;->a()Ltha;

    move-result-object v1

    invoke-virtual {v0, v1}, Lthf;->a(Ltha;)Lthf;

    move-result-object v0

    invoke-virtual {p0, v0}, Lthg;->a(Lthf;)V

    .line 96
    return-void
.end method

.method final a(Lthf;)V
    .locals 1

    .prologue
    .line 93
    invoke-virtual {p1}, Lthf;->a()Lthe;

    move-result-object v0

    iput-object v0, p0, Lthg;->g:Lthe;

    .line 94
    return-void
.end method

.method public final a(Lthk;)V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lthg;->i:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    return-void
.end method

.method public final b(Lswj;)V
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lthg;->l:Lswj;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ladga;->b(Z)V

    .line 31
    iget-object v0, p0, Lthg;->g:Lthe;

    .line 32
    invoke-virtual {v0}, Lthe;->l()Lthf;

    move-result-object v0

    .line 33
    invoke-interface {p1}, Lswj;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lthf;->d(I)Lthf;

    move-result-object v0

    .line 34
    invoke-static {p1}, Lthg;->d(Lswj;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lthf;->b(Ljava/lang/String;)Lthf;

    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Lthg;->a(Lthf;)V

    .line 36
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lthg;->a(I)V

    .line 37
    return-void

    .line 30
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lthk;)V
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lthg;->i:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 12
    return-void
.end method

.method public final c(Lswj;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 39
    invoke-static {}, Lthe;->m()Lthf;

    move-result-object v0

    .line 40
    invoke-interface {p1}, Lswj;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lthf;->d(I)Lthf;

    move-result-object v0

    .line 41
    invoke-static {}, Lthg;->a()Ltha;

    move-result-object v1

    invoke-virtual {v0, v1}, Lthf;->a(Ltha;)Lthf;

    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, Lthg;->a(Lthf;)V

    .line 43
    iget-object v0, p0, Lthg;->l:Lswj;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lthg;->l:Lswj;

    iget-object v1, p0, Lthg;->m:Lthj;

    invoke-interface {v0, v1}, Lswj;->b(Lswk;)V

    .line 45
    iput-object v2, p0, Lthg;->l:Lswj;

    .line 46
    :cond_0
    iget-object v0, p0, Lthg;->d:Lodx;

    if-eqz v0, :cond_1

    .line 47
    iget-object v0, p0, Lthg;->d:Lodx;

    .line 48
    iput-object v2, v0, Lodx;->a:Lodv;

    .line 49
    iput-object v2, p0, Lthg;->d:Lodx;

    .line 50
    :cond_1
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lthg;->a(I)V

    .line 52
    iget-boolean v0, p0, Lthg;->h:Z

    if-eqz v0, :cond_2

    .line 53
    iget-object v0, p0, Lthg;->k:Lohb;

    iget-object v1, p0, Lthg;->j:Lthi;

    invoke-virtual {v0, v1}, Lohb;->b(Ljava/lang/Object;)V

    .line 54
    const/4 v0, 0x0

    iput-boolean v0, p0, Lthg;->h:Z

    .line 55
    :cond_2
    return-void
.end method
