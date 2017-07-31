.class final Lgni;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldkn;

.field public final b:Lgmw;

.field public final c:Lgob;

.field public d:Z

.field private e:Lohb;

.field private f:Leyl;

.field private g:Lwgs;


# direct methods
.method public constructor <init>(Lohb;Lgmw;Leyl;Lgob;Ldkn;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohb;

    iput-object v0, p0, Lgni;->e:Lohb;

    .line 3
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgob;

    iput-object v0, p0, Lgni;->c:Lgob;

    .line 5
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgmw;

    iput-object v0, p0, Lgni;->b:Lgmw;

    .line 6
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyl;

    iput-object v0, p0, Lgni;->f:Leyl;

    .line 7
    invoke-static {p5}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkn;

    iput-object v0, p0, Lgni;->a:Ldkn;

    .line 9
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgni;->d:Z

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lwgs;
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Lgni;->g:Lwgs;

    if-nez v0, :cond_0

    .line 12
    new-instance v0, Lwgs;

    iget-object v1, p0, Lgni;->a:Ldkn;

    .line 13
    iget-object v1, v1, Ldkn;->b:Lyzz;

    .line 14
    iget-object v1, v1, Lyzz;->f:Lxya;

    invoke-direct {v0, v1}, Lwgs;-><init>(Lxya;)V

    iput-object v0, p0, Lgni;->g:Lwgs;

    .line 15
    :cond_0
    iget-object v0, p0, Lgni;->g:Lwgs;

    return-object v0
.end method

.method public final a(IZ)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 16
    iget-boolean v0, p0, Lgni;->d:Z

    if-nez v0, :cond_5

    .line 17
    iget-object v0, p0, Lgni;->a:Ldkn;

    .line 18
    iget-object v3, v0, Ldkn;->b:Lyzz;

    .line 20
    if-nez v3, :cond_1

    .line 45
    :cond_0
    :goto_0
    return-void

    .line 22
    :cond_1
    if-eq p1, v2, :cond_2

    if-nez p1, :cond_4

    :cond_2
    move v0, v2

    .line 24
    :goto_1
    invoke-virtual {p0}, Lgni;->a()Lwgs;

    move-result-object v4

    .line 25
    iget-object v5, p0, Lgni;->f:Leyl;

    iget-object v3, v3, Lyzz;->e:Ljava/lang/String;

    invoke-virtual {v5, v3}, Leyl;->a(Ljava/lang/String;)Leym;

    move-result-object v3

    .line 26
    if-eqz v3, :cond_3

    .line 27
    iget-wide v6, v3, Leym;->a:J

    .line 28
    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-lez v5, :cond_3

    .line 30
    iget-wide v6, v3, Leym;->a:J

    .line 31
    invoke-virtual {v4, v6, v7}, Lwgs;->a(J)V

    .line 33
    :cond_3
    iput-boolean v0, v4, Lwgs;->d:Z

    .line 35
    iput-boolean p2, v4, Lwgs;->e:Z

    .line 36
    new-instance v0, Lwhc;

    invoke-direct {v0, v4}, Lwhc;-><init>(Lwgs;)V

    .line 38
    iget-object v3, p0, Lgni;->e:Lohb;

    new-instance v4, Lcvp;

    invoke-direct {v4}, Lcvp;-><init>()V

    invoke-virtual {v3, v4}, Lohb;->c(Ljava/lang/Object;)V

    .line 39
    iget-object v3, p0, Lgni;->c:Lgob;

    new-instance v4, Lewx;

    invoke-direct {v4, v0}, Lewx;-><init>(Lwhc;)V

    invoke-interface {v3, v4}, Lgob;->a(Lewx;)V

    .line 40
    iput-boolean v2, p0, Lgni;->d:Z

    .line 43
    :goto_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 44
    iget-object v0, p0, Lgni;->b:Lgmw;

    invoke-interface {v0, v1}, Lgmw;->a(Z)V

    goto :goto_0

    :cond_4
    move v0, v1

    .line 22
    goto :goto_1

    .line 42
    :cond_5
    iget-object v0, p0, Lgni;->c:Lgob;

    invoke-interface {v0}, Lgob;->e()V

    goto :goto_2
.end method
