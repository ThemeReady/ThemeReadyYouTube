.class public final Lgzk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lablc;


# instance fields
.field private a:Laebv;

.field private b:Laebv;

.field private c:Labiw;


# direct methods
.method constructor <init>(Laebv;Laebv;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgzk;->a:Laebv;

    .line 3
    iput-object p2, p0, Lgzk;->b:Laebv;

    .line 4
    new-instance v0, Labhn;

    invoke-direct {v0}, Labhn;-><init>()V

    iput-object v0, p0, Lgzk;->c:Labiw;

    .line 5
    return-void
.end method

.method private static a(Labiw;Ljava/lang/Class;Laebv;)V
    .locals 1

    .prologue
    .line 11
    new-instance v0, Labix;

    invoke-direct {v0, p2}, Labix;-><init>(Laebv;)V

    .line 12
    invoke-interface {p0, p1, v0}, Labiw;->a(Ljava/lang/Class;Labis;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)V
    .locals 3

    .prologue
    .line 6
    const-class v0, Lzby;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lgzk;->c:Labiw;

    const-class v1, Lzby;

    iget-object v2, p0, Lgzk;->a:Laebv;

    invoke-static {v0, v1, v2}, Lgzk;->a(Labiw;Ljava/lang/Class;Laebv;)V

    .line 8
    :cond_0
    const-class v0, Lzbe;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lgzk;->c:Labiw;

    const-class v1, Lzbe;

    iget-object v2, p0, Lgzk;->b:Laebv;

    invoke-static {v0, v1, v2}, Lgzk;->a(Labiw;Ljava/lang/Class;Laebv;)V

    .line 10
    :cond_1
    return-void
.end method

.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lgzk;->c:Labiw;

    .line 16
    return-object v0
.end method
