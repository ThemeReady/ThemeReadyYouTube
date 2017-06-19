.class final Lajj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lajr;


# instance fields
.field public final a:Lajn;

.field public final synthetic b:Lajr;

.field private c:Landroid/os/Handler;

.field private d:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lajr;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lajj;->b:Lajr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lajn;

    invoke-direct {v0}, Lajn;-><init>()V

    iput-object v0, p0, Lajj;->a:Lajn;

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lajj;->c:Landroid/os/Handler;

    .line 4
    new-instance v0, Lajk;

    invoke-direct {v0, p0}, Lajk;-><init>(Lajj;)V

    iput-object v0, p0, Lajj;->d:Ljava/lang/Runnable;

    return-void
.end method

.method private final a(Lajo;)V
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Lajj;->a:Lajn;

    invoke-virtual {v0, p1}, Lajn;->b(Lajo;)V

    .line 12
    iget-object v0, p0, Lajj;->c:Landroid/os/Handler;

    iget-object v1, p0, Lajj;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x1

    invoke-static {v0, p1, p2}, Lajo;->a(III)Lajo;

    move-result-object v0

    invoke-direct {p0, v0}, Lajj;->a(Lajo;)V

    .line 6
    return-void
.end method

.method public final a(ILajt;)V
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x2

    invoke-static {v0, p1, p2}, Lajo;->a(IILjava/lang/Object;)Lajo;

    move-result-object v0

    invoke-direct {p0, v0}, Lajj;->a(Lajo;)V

    .line 8
    return-void
.end method

.method public final b(II)V
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x3

    invoke-static {v0, p1, p2}, Lajo;->a(III)Lajo;

    move-result-object v0

    invoke-direct {p0, v0}, Lajj;->a(Lajo;)V

    .line 10
    return-void
.end method
