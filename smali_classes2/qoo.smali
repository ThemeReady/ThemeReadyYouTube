.class public final Lqoo;
.super Lydf;
.source "SourceFile"


# instance fields
.field public final a:Lyul;

.field public b:Laalo;

.field private c:Lyta;


# direct methods
.method public constructor <init>(Lyta;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lydf;-><init>(Lyde;)V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyta;

    iput-object v0, p0, Lqoo;->c:Lyta;

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Lqoo;->a:Lyul;

    .line 4
    return-void
.end method

.method public constructor <init>(Lyul;)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lydf;-><init>(Lyde;)V

    .line 6
    const/4 v0, 0x0

    iput-object v0, p0, Lqoo;->c:Lyta;

    .line 7
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyul;

    iput-object v0, p0, Lqoo;->a:Lyul;

    .line 8
    return-void
.end method

.method private final d()Lyep;
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Lqoo;->c:Lyta;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqoo;->c:Lyta;

    iget-object v0, v0, Lyta;->a:Lyes;

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lqoo;->c:Lyta;

    iget-object v0, v0, Lyta;->a:Lyes;

    const-class v1, Lyep;

    invoke-virtual {v0, v1}, Lyes;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyep;

    .line 16
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final e()Lyep;
    .locals 2

    .prologue
    .line 17
    iget-object v0, p0, Lqoo;->a:Lyul;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqoo;->a:Lyul;

    iget-object v0, v0, Lyul;->a:Lyum;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqoo;->a:Lyul;

    iget-object v0, v0, Lyul;->a:Lyum;

    const-class v1, Laaop;

    .line 18
    invoke-virtual {v0, v1}, Lyum;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqoo;->a:Lyul;

    iget-object v0, v0, Lyul;->a:Lyum;

    const-class v1, Laaop;

    .line 19
    invoke-virtual {v0, v1}, Lyum;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaop;

    iget-object v0, v0, Laaop;->a:Lyes;

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lqoo;->a:Lyul;

    iget-object v0, v0, Lyul;->a:Lyum;

    const-class v1, Laaop;

    .line 21
    invoke-virtual {v0, v1}, Lyum;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaop;

    iget-object v0, v0, Laaop;->a:Lyes;

    const-class v1, Lyep;

    .line 22
    invoke-virtual {v0, v1}, Lyes;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyep;

    .line 24
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final ag_()Lyep;
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Lqoo;->d()Lyep;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    invoke-direct {p0}, Lqoo;->d()Lyep;

    move-result-object v0

    .line 13
    :goto_0
    return-object v0

    .line 11
    :cond_0
    invoke-direct {p0}, Lqoo;->e()Lyep;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 12
    invoke-direct {p0}, Lqoo;->e()Lyep;

    move-result-object v0

    goto :goto_0

    .line 13
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ah_()Laalo;
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lqoo;->a:Lyul;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqoo;->a:Lyul;

    iget-object v0, v0, Lyul;->a:Lyum;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqoo;->a:Lyul;

    iget-object v0, v0, Lyul;->a:Lyum;

    const-class v1, Laaop;

    .line 29
    invoke-virtual {v0, v1}, Lyum;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqoo;->a:Lyul;

    iget-object v0, v0, Lyul;->a:Lyum;

    const-class v1, Laaop;

    .line 30
    invoke-virtual {v0, v1}, Lyum;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaop;

    iget-object v0, v0, Laaop;->b:Lyfe;

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lqoo;->a:Lyul;

    iget-object v0, v0, Lyul;->a:Lyum;

    const-class v1, Laaop;

    .line 32
    invoke-virtual {v0, v1}, Lyum;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaop;

    iget-object v0, v0, Laaop;->b:Lyfe;

    const-class v1, Laalo;

    .line 33
    invoke-virtual {v0, v1}, Lyfe;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laalo;

    .line 35
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Laalo;
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lqoo;->c:Lyta;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqoo;->c:Lyta;

    iget-object v0, v0, Lyta;->b:Lyfe;

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lqoo;->c:Lyta;

    iget-object v0, v0, Lyta;->b:Lyfe;

    const-class v1, Laalo;

    invoke-virtual {v0, v1}, Lyfe;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laalo;

    .line 27
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
