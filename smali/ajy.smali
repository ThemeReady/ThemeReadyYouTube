.class final Lajy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lakg;


# instance fields
.field public final a:Lakc;

.field public final synthetic b:Lakg;

.field private c:Landroid/os/Handler;

.field private d:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lakg;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lajy;->b:Lakg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lakc;

    invoke-direct {v0}, Lakc;-><init>()V

    iput-object v0, p0, Lajy;->a:Lakc;

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lajy;->c:Landroid/os/Handler;

    .line 4
    new-instance v0, Lajz;

    invoke-direct {v0, p0}, Lajz;-><init>(Lajy;)V

    iput-object v0, p0, Lajy;->d:Ljava/lang/Runnable;

    return-void
.end method

.method private final a(Lakd;)V
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Lajy;->a:Lakc;

    invoke-virtual {v0, p1}, Lakc;->b(Lakd;)V

    .line 12
    iget-object v0, p0, Lajy;->c:Landroid/os/Handler;

    iget-object v1, p0, Lajy;->d:Ljava/lang/Runnable;

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

    invoke-static {v0, p1, p2}, Lakd;->a(III)Lakd;

    move-result-object v0

    invoke-direct {p0, v0}, Lajy;->a(Lakd;)V

    .line 6
    return-void
.end method

.method public final a(ILaki;)V
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x2

    invoke-static {v0, p1, p2}, Lakd;->a(IILjava/lang/Object;)Lakd;

    move-result-object v0

    invoke-direct {p0, v0}, Lajy;->a(Lakd;)V

    .line 8
    return-void
.end method

.method public final b(II)V
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x3

    invoke-static {v0, p1, p2}, Lakd;->a(III)Lakd;

    move-result-object v0

    invoke-direct {p0, v0}, Lajy;->a(Lakd;)V

    .line 10
    return-void
.end method
