.class public final Lhbl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labrt;


# instance fields
.field public final a:Lhaw;

.field private b:Lafec;

.field private c:Lafec;

.field private d:Lafec;

.field private e:Lafec;

.field private f:Lafec;

.field private g:Lafec;

.field private h:Lafec;

.field private i:Labph;


# direct methods
.method constructor <init>(Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lhaw;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhbl;->b:Lafec;

    .line 3
    iput-object p2, p0, Lhbl;->c:Lafec;

    .line 4
    iput-object p3, p0, Lhbl;->d:Lafec;

    .line 5
    iput-object p4, p0, Lhbl;->e:Lafec;

    .line 6
    iput-object p5, p0, Lhbl;->f:Lafec;

    .line 7
    iput-object p6, p0, Lhbl;->g:Lafec;

    .line 8
    iput-object p7, p0, Lhbl;->h:Lafec;

    .line 9
    iput-object p8, p0, Lhbl;->a:Lhaw;

    .line 10
    new-instance v0, Labnv;

    invoke-direct {v0}, Labnv;-><init>()V

    iput-object v0, p0, Lhbl;->i:Labph;

    .line 11
    return-void
.end method

.method private static a(Labph;Ljava/lang/Class;Lafec;)V
    .locals 1

    .prologue
    .line 22
    new-instance v0, Labpi;

    invoke-direct {v0, p2}, Labpi;-><init>(Lafec;)V

    .line 23
    invoke-interface {p0, p1, v0}, Labph;->a(Ljava/lang/Class;Labpd;)V

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)V
    .locals 3

    .prologue
    .line 12
    const-class v0, Lzfj;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lhbl;->i:Labph;

    const-class v1, Lzdy;

    new-instance v2, Lhbm;

    invoke-direct {v2, p0}, Lhbm;-><init>(Lhbl;)V

    invoke-interface {v0, v1, v2}, Labph;->a(Ljava/lang/Class;Labpd;)V

    .line 14
    iget-object v0, p0, Lhbl;->i:Labph;

    const-class v1, Lzfr;

    iget-object v2, p0, Lhbl;->b:Lafec;

    invoke-static {v0, v1, v2}, Lhbl;->a(Labph;Ljava/lang/Class;Lafec;)V

    .line 15
    iget-object v0, p0, Lhbl;->i:Labph;

    const-class v1, Lzes;

    iget-object v2, p0, Lhbl;->c:Lafec;

    invoke-static {v0, v1, v2}, Lhbl;->a(Labph;Ljava/lang/Class;Lafec;)V

    .line 16
    iget-object v0, p0, Lhbl;->i:Labph;

    const-class v1, Lzfc;

    iget-object v2, p0, Lhbl;->d:Lafec;

    invoke-static {v0, v1, v2}, Lhbl;->a(Labph;Ljava/lang/Class;Lafec;)V

    .line 17
    iget-object v0, p0, Lhbl;->i:Labph;

    const-class v1, Lzff;

    iget-object v2, p0, Lhbl;->e:Lafec;

    invoke-static {v0, v1, v2}, Lhbl;->a(Labph;Ljava/lang/Class;Lafec;)V

    .line 18
    iget-object v0, p0, Lhbl;->i:Labph;

    const-class v1, Lzft;

    iget-object v2, p0, Lhbl;->f:Lafec;

    invoke-static {v0, v1, v2}, Lhbl;->a(Labph;Ljava/lang/Class;Lafec;)V

    .line 19
    iget-object v0, p0, Lhbl;->i:Labph;

    const-class v1, Lzfv;

    iget-object v2, p0, Lhbl;->g:Lafec;

    invoke-static {v0, v1, v2}, Lhbl;->a(Labph;Ljava/lang/Class;Lafec;)V

    .line 20
    iget-object v0, p0, Lhbl;->i:Labph;

    const-class v1, Lzfd;

    iget-object v2, p0, Lhbl;->h:Lafec;

    invoke-static {v0, v1, v2}, Lhbl;->a(Labph;Ljava/lang/Class;Lafec;)V

    .line 21
    :cond_0
    return-void
.end method

.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lhbl;->i:Labph;

    .line 27
    return-object v0
.end method
