.class public final Lmaf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llzm;


# instance fields
.field public final a:Llzl;

.field public b:Ljava/util/concurrent/CountDownLatch;

.field public volatile c:Z


# direct methods
.method public constructor <init>(Llzl;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmaf;->c:Z

    .line 3
    iput-object p1, p0, Lmaf;->a:Llzl;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmaf;->c:Z

    .line 8
    iget-object v0, p0, Lmaf;->b:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lmaf;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 10
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmaf;->c:Z

    .line 6
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lmaf;->a:Llzl;

    invoke-virtual {v0, p0}, Llzl;->c(Llzm;)V

    .line 12
    return-void
.end method
