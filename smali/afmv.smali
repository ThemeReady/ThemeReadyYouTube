.class final Lafmv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafna;


# instance fields
.field private synthetic a:Lafms;


# direct methods
.method constructor <init>(Lafms;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lafmv;->a:Lafms;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lafmv;->a:Lafms;

    iget-object v0, v0, Lafms;->d:Lafmb;

    .line 3
    iget-object v0, v0, Lafmb;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    sget-object v1, Lafnn;->b:Lafnn;

    sget-object v2, Lafnn;->e:Lafnn;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lafmv;->a:Lafms;

    iget-object v0, v0, Lafms;->a:Lafoe;

    iget-object v1, p0, Lafmv;->a:Lafms;

    iget-object v1, v1, Lafms;->d:Lafmb;

    iget-object v2, p0, Lafmv;->a:Lafms;

    iget-object v2, v2, Lafms;->d:Lafmb;

    .line 6
    iget-object v2, v2, Lafmb;->p:Lafnv;

    .line 7
    invoke-virtual {v0, v1, v2}, Lafkf;->a(Lafkd;Lafkh;)V

    .line 8
    :cond_0
    return-void
.end method
