.class public final Lnkt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lnka;

.field private b:Lnjf;

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Lnka;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnkt;->a:Lnka;

    .line 3
    invoke-static {}, Lnjf;->g()Lnjg;

    move-result-object v0

    invoke-virtual {v0}, Lnjg;->a()Lnjf;

    move-result-object v0

    iput-object v0, p0, Lnkt;->b:Lnjf;

    .line 4
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lnkt;->a(ZZ)V

    .line 5
    return-void
.end method

.method private static a(Lnjf;)Laanl;
    .locals 2

    .prologue
    .line 32
    invoke-virtual {p0}, Lnjf;->a()Laank;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lnjf;->a()Laank;

    move-result-object v0

    iget-object v0, v0, Laank;->b:Laafq;

    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {p0}, Lnjf;->a()Laank;

    move-result-object v0

    iget-object v0, v0, Laank;->b:Laafq;

    const-class v1, Laanl;

    invoke-virtual {v0, v1}, Laafq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laanl;

    .line 35
    :goto_0
    return-object v0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    goto :goto_0
.end method

.method private static b(Lnjf;)Lxgj;
    .locals 2

    .prologue
    .line 36
    invoke-virtual {p0}, Lnjf;->a()Laank;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lnjf;->a()Laank;

    move-result-object v0

    iget-object v0, v0, Laank;->a:Laafq;

    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {p0}, Lnjf;->a()Laank;

    move-result-object v0

    iget-object v0, v0, Laank;->a:Laafq;

    const-class v1, Lxgj;

    invoke-virtual {v0, v1}, Laafq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxgj;

    .line 39
    :goto_0
    return-object v0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    goto :goto_0
.end method


# virtual methods
.method public final a(Lnjf;Z)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1}, Lnjf;->c()Z

    move-result v0

    iget-object v3, p0, Lnkt;->b:Lnjf;

    invoke-virtual {v3}, Lnjf;->c()Z

    move-result v3

    if-eq v0, v3, :cond_0

    .line 7
    invoke-virtual {p1}, Lnjf;->c()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 8
    iget-object v0, p0, Lnkt;->a:Lnka;

    invoke-virtual {p1}, Lnjf;->f()I

    move-result v3

    invoke-interface {v0, v3}, Lnka;->a(I)V

    .line 10
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnjf;->f()I

    move-result v0

    .line 11
    iget-object v3, p0, Lnkt;->b:Lnjf;

    invoke-virtual {v3}, Lnjf;->f()I

    move-result v3

    if-eq v0, v3, :cond_1

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    .line 12
    iget-object v0, p0, Lnkt;->a:Lnka;

    invoke-virtual {p1}, Lnjf;->f()I

    move-result v3

    invoke-interface {v0, v3}, Lnka;->b(I)V

    .line 13
    :cond_1
    invoke-virtual {p1}, Lnjf;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnkt;->b:Lnjf;

    invoke-virtual {v0}, Lnjf;->d()Z

    move-result v0

    if-nez v0, :cond_2

    .line 14
    iget-object v0, p0, Lnkt;->a:Lnka;

    invoke-interface {v0}, Lnka;->c()V

    .line 15
    :cond_2
    invoke-static {p1}, Lnkt;->a(Lnjf;)Laanl;

    move-result-object v0

    .line 16
    iget-object v3, p0, Lnkt;->b:Lnjf;

    invoke-static {v3}, Lnkt;->a(Lnjf;)Laanl;

    move-result-object v3

    invoke-static {v3, v0}, Lacys;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 17
    iget-object v3, p0, Lnkt;->a:Lnka;

    invoke-interface {v3, v0}, Lnka;->a(Laanl;)V

    .line 18
    :cond_3
    invoke-static {p1}, Lnkt;->b(Lnjf;)Lxgj;

    move-result-object v0

    .line 19
    iget-object v3, p0, Lnkt;->b:Lnjf;

    invoke-static {v3}, Lnkt;->b(Lnjf;)Lxgj;

    move-result-object v3

    invoke-static {v3, v0}, Lacys;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 20
    iget-object v3, p0, Lnkt;->a:Lnka;

    invoke-interface {v3, v0}, Lnka;->a(Lxgj;)V

    .line 21
    :cond_4
    invoke-virtual {p1}, Lnjf;->b()Lnjz;

    move-result-object v0

    iget-object v3, p0, Lnkt;->b:Lnjf;

    invoke-virtual {v3}, Lnjf;->b()Lnjz;

    move-result-object v3

    invoke-virtual {v0, v3}, Lnjz;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 22
    invoke-virtual {p1}, Lnjf;->b()Lnjz;

    move-result-object v0

    sget-object v3, Lnjz;->a:Lnjz;

    invoke-virtual {v0, v3}, Lnjz;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 23
    iget-object v0, p0, Lnkt;->a:Lnka;

    invoke-virtual {p1}, Lnjf;->b()Lnjz;

    move-result-object v3

    invoke-interface {v0, v3}, Lnka;->a(Lnjz;)V

    .line 24
    :cond_5
    iget-boolean v0, p0, Lnkt;->c:Z

    if-eq v0, p2, :cond_6

    .line 25
    iput-boolean p2, p0, Lnkt;->c:Z

    .line 26
    if-eqz p2, :cond_6

    .line 27
    iget-object v0, p0, Lnkt;->a:Lnka;

    invoke-interface {v0}, Lnka;->b()V

    .line 28
    :cond_6
    invoke-virtual {p1}, Lnjf;->d()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p1}, Lnjf;->c()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_7
    move v0, v2

    .line 29
    :goto_1
    invoke-virtual {p1}, Lnjf;->e()Z

    move-result v3

    if-nez v3, :cond_8

    if-nez v0, :cond_9

    :cond_8
    move v1, v2

    :cond_9
    iget-boolean v0, p0, Lnkt;->d:Z

    invoke-virtual {p0, v1, v0}, Lnkt;->a(ZZ)V

    .line 30
    iput-object p1, p0, Lnkt;->b:Lnjf;

    .line 31
    return-void

    .line 9
    :cond_a
    iget-object v0, p0, Lnkt;->a:Lnka;

    invoke-interface {v0}, Lnka;->w_()V

    goto/16 :goto_0

    :cond_b
    move v0, v1

    .line 28
    goto :goto_1
.end method

.method public final a(ZZ)V
    .locals 2

    .prologue
    .line 40
    iput-boolean p2, p0, Lnkt;->d:Z

    .line 41
    iget-object v1, p0, Lnkt;->a:Lnka;

    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-interface {v1, v0}, Lnka;->c(I)V

    .line 42
    return-void

    .line 41
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
