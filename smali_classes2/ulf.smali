.class public final Lulf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labta;
.implements Lule;


# instance fields
.field private a:Labpx;

.field private b:Lulb;

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Labpx;Lula;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labpx;

    iput-object v0, p0, Lulf;->a:Labpx;

    .line 3
    new-instance v0, Lulb;

    invoke-direct {v0, p1, p2, p0}, Lulb;-><init>(Labqh;Lula;Lule;)V

    iput-object v0, p0, Lulf;->b:Lulb;

    .line 4
    return-void
.end method

.method private final e()V
    .locals 2

    .prologue
    .line 20
    iget-boolean v0, p0, Lulf;->c:Z

    if-nez v0, :cond_1

    .line 26
    :cond_0
    :goto_0
    return-void

    .line 22
    :cond_1
    iget-object v0, p0, Lulf;->a:Labpx;

    sget-object v1, Lydc;->e:Lydc;

    .line 23
    invoke-virtual {v0, v1}, Labqh;->c(Lydc;)Lydb;

    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    iget-object v1, p0, Lulf;->b:Lulb;

    invoke-virtual {v1, v0}, Lulb;->b(Lydb;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lulf;->c:Z

    .line 6
    invoke-direct {p0}, Lulf;->e()V

    .line 7
    return-void
.end method

.method public final a(Lqds;Z)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lulf;->e()V

    .line 18
    return-void
.end method

.method public final a(Lydb;Lzbe;)V
    .locals 1

    .prologue
    .line 27
    iget-boolean v0, p0, Lulf;->d:Z

    if-eqz v0, :cond_0

    .line 31
    :goto_0
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lulf;->a:Labpx;

    .line 30
    invoke-virtual {v0}, Labpx;->af()V

    goto :goto_0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 19
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x0

    iput-boolean v0, p0, Lulf;->c:Z

    .line 10
    iget-object v0, p0, Lulf;->b:Lulb;

    invoke-virtual {v0}, Lulb;->a()V

    .line 11
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x1

    iput-boolean v0, p0, Lulf;->d:Z

    .line 13
    const/4 v0, 0x0

    iput-boolean v0, p0, Lulf;->c:Z

    .line 15
    iget-object v0, p0, Lulf;->b:Lulb;

    invoke-virtual {v0}, Lulb;->a()V

    .line 16
    return-void
.end method
