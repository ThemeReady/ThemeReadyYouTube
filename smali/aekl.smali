.class final Laekl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laekp;


# instance fields
.field private synthetic a:Laehw;

.field private synthetic b:Ljava/nio/ByteBuffer;

.field private synthetic c:Laekh;


# direct methods
.method constructor <init>(Laekh;Laehw;Ljava/nio/ByteBuffer;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laekl;->c:Laekh;

    iput-object p2, p0, Laekl;->a:Laehw;

    iput-object p3, p0, Laekl;->b:Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Laekl;->c:Laekh;

    iget-object v0, v0, Laekh;->d:Laejq;

    .line 3
    iget-object v0, v0, Laejq;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    sget-object v1, Laelc;->f:Laelc;

    sget-object v2, Laelc;->e:Laelc;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Laekl;->c:Laekh;

    iget-object v0, v0, Laekh;->a:Laelt;

    iget-object v1, p0, Laekl;->c:Laekh;

    iget-object v1, v1, Laekh;->d:Laejq;

    iget-object v2, p0, Laekl;->a:Laehw;

    iget-object v3, p0, Laekl;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1, v2, v3}, Laehu;->a(Laehs;Laehw;Ljava/nio/ByteBuffer;)V

    .line 6
    :cond_0
    return-void
.end method
