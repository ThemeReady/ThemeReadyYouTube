.class final Lafmw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafna;


# instance fields
.field private synthetic a:Lafkh;

.field private synthetic b:Ljava/nio/ByteBuffer;

.field private synthetic c:Lafms;


# direct methods
.method constructor <init>(Lafms;Lafkh;Ljava/nio/ByteBuffer;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lafmw;->c:Lafms;

    iput-object p2, p0, Lafmw;->a:Lafkh;

    iput-object p3, p0, Lafmw;->b:Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lafmw;->c:Lafms;

    iget-object v0, v0, Lafms;->d:Lafmb;

    .line 3
    iget-object v0, v0, Lafmb;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    sget-object v1, Lafnn;->f:Lafnn;

    sget-object v2, Lafnn;->e:Lafnn;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lafmw;->c:Lafms;

    iget-object v0, v0, Lafms;->a:Lafoe;

    iget-object v1, p0, Lafmw;->c:Lafms;

    iget-object v1, v1, Lafms;->d:Lafmb;

    iget-object v2, p0, Lafmw;->a:Lafkh;

    iget-object v3, p0, Lafmw;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1, v2, v3}, Lafkf;->a(Lafkd;Lafkh;Ljava/nio/ByteBuffer;)V

    .line 6
    :cond_0
    return-void
.end method
