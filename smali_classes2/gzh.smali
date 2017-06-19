.class public final Lgzh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lablc;


# instance fields
.field public final a:Lgys;

.field private b:Laebv;

.field private c:Laebv;

.field private d:Laebv;

.field private e:Laebv;

.field private f:Laebv;

.field private g:Laebv;

.field private h:Laebv;

.field private i:Labiw;


# direct methods
.method constructor <init>(Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Lgys;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgzh;->b:Laebv;

    .line 3
    iput-object p2, p0, Lgzh;->c:Laebv;

    .line 4
    iput-object p3, p0, Lgzh;->d:Laebv;

    .line 5
    iput-object p4, p0, Lgzh;->e:Laebv;

    .line 6
    iput-object p5, p0, Lgzh;->f:Laebv;

    .line 7
    iput-object p6, p0, Lgzh;->g:Laebv;

    .line 8
    iput-object p7, p0, Lgzh;->h:Laebv;

    .line 9
    iput-object p8, p0, Lgzh;->a:Lgys;

    .line 10
    new-instance v0, Labhn;

    invoke-direct {v0}, Labhn;-><init>()V

    iput-object v0, p0, Lgzh;->i:Labiw;

    .line 11
    return-void
.end method

.method private static a(Labiw;Ljava/lang/Class;Laebv;)V
    .locals 1

    .prologue
    .line 22
    new-instance v0, Labix;

    invoke-direct {v0, p2}, Labix;-><init>(Laebv;)V

    .line 23
    invoke-interface {p0, p1, v0}, Labiw;->a(Ljava/lang/Class;Labis;)V

    .line 24
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)V
    .locals 3

    .prologue
    .line 12
    const-class v0, Lzcl;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lgzh;->i:Labiw;

    const-class v1, Lzba;

    new-instance v2, Lgzi;

    invoke-direct {v2, p0}, Lgzi;-><init>(Lgzh;)V

    invoke-interface {v0, v1, v2}, Labiw;->a(Ljava/lang/Class;Labis;)V

    .line 14
    iget-object v0, p0, Lgzh;->i:Labiw;

    const-class v1, Lzct;

    iget-object v2, p0, Lgzh;->b:Laebv;

    invoke-static {v0, v1, v2}, Lgzh;->a(Labiw;Ljava/lang/Class;Laebv;)V

    .line 15
    iget-object v0, p0, Lgzh;->i:Labiw;

    const-class v1, Lzbu;

    iget-object v2, p0, Lgzh;->c:Laebv;

    invoke-static {v0, v1, v2}, Lgzh;->a(Labiw;Ljava/lang/Class;Laebv;)V

    .line 16
    iget-object v0, p0, Lgzh;->i:Labiw;

    const-class v1, Lzce;

    iget-object v2, p0, Lgzh;->d:Laebv;

    invoke-static {v0, v1, v2}, Lgzh;->a(Labiw;Ljava/lang/Class;Laebv;)V

    .line 17
    iget-object v0, p0, Lgzh;->i:Labiw;

    const-class v1, Lzch;

    iget-object v2, p0, Lgzh;->e:Laebv;

    invoke-static {v0, v1, v2}, Lgzh;->a(Labiw;Ljava/lang/Class;Laebv;)V

    .line 18
    iget-object v0, p0, Lgzh;->i:Labiw;

    const-class v1, Lzcv;

    iget-object v2, p0, Lgzh;->f:Laebv;

    invoke-static {v0, v1, v2}, Lgzh;->a(Labiw;Ljava/lang/Class;Laebv;)V

    .line 19
    iget-object v0, p0, Lgzh;->i:Labiw;

    const-class v1, Lzcx;

    iget-object v2, p0, Lgzh;->g:Laebv;

    invoke-static {v0, v1, v2}, Lgzh;->a(Labiw;Ljava/lang/Class;Laebv;)V

    .line 20
    iget-object v0, p0, Lgzh;->i:Labiw;

    const-class v1, Lzcf;

    iget-object v2, p0, Lgzh;->h:Laebv;

    invoke-static {v0, v1, v2}, Lgzh;->a(Labiw;Ljava/lang/Class;Laebv;)V

    .line 21
    :cond_0
    return-void
.end method

.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lgzh;->i:Labiw;

    .line 27
    return-object v0
.end method
