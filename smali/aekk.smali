.class final Laekk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laekp;


# instance fields
.field private synthetic a:Laekh;


# direct methods
.method constructor <init>(Laekh;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laekk;->a:Laekh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Laekk;->a:Laekh;

    iget-object v0, v0, Laekh;->d:Laejq;

    .line 3
    iget-object v0, v0, Laejq;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    sget-object v1, Laelc;->b:Laelc;

    sget-object v2, Laelc;->e:Laelc;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Laekk;->a:Laekh;

    iget-object v0, v0, Laekh;->a:Laelt;

    iget-object v1, p0, Laekk;->a:Laekh;

    iget-object v1, v1, Laekh;->d:Laejq;

    iget-object v2, p0, Laekk;->a:Laekh;

    iget-object v2, v2, Laekh;->d:Laejq;

    .line 6
    iget-object v2, v2, Laejq;->p:Laelk;

    .line 7
    invoke-virtual {v0, v1, v2}, Laehu;->a(Laehs;Laehw;)V

    .line 8
    :cond_0
    return-void
.end method
