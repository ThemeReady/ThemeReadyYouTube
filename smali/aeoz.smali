.class public final Laeoz;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Laemt;


# static fields
.field public static final serialVersionUID:J = -0x27e09bdfa51658b2L


# instance fields
.field private a:Laemy;

.field private b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laemy;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Laeoz;->a:Laemy;

    .line 3
    return-void
.end method

.method private static a(Laemy;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Laemy;->a:Laeqj;

    .line 27
    iget-boolean v0, v0, Laeqj;->a:Z

    .line 28
    if-eqz v0, :cond_1

    .line 40
    :cond_0
    :goto_0
    return-void

    .line 30
    :cond_1
    :try_start_0
    invoke-virtual {p0, p1}, Laemy;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    iget-object v0, p0, Laemy;->a:Laeqj;

    .line 36
    iget-boolean v0, v0, Laeqj;->a:Z

    .line 37
    if-nez v0, :cond_0

    .line 39
    invoke-virtual {p0}, Laemy;->c()V

    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    invoke-static {v0, p0, p1}, Laenl;->a(Ljava/lang/Throwable;Laems;Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(J)V
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x1

    .line 4
    cmp-long v0, p1, v4

    if-gez v0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "n >= 0 required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_0
    cmp-long v0, p1, v4

    if-nez v0, :cond_2

    .line 15
    :cond_1
    :goto_0
    return-void

    .line 8
    :cond_2
    :goto_1
    invoke-virtual {p0}, Laeoz;->get()I

    move-result v0

    .line 9
    if-nez v0, :cond_3

    .line 10
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Laeoz;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 12
    :cond_3
    if-ne v0, v2, :cond_1

    .line 13
    const/4 v0, 0x3

    invoke-virtual {p0, v2, v0}, Laeoz;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Laeoz;->a:Laemy;

    iget-object v1, p0, Laeoz;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Laeoz;->a(Laemy;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 16
    :cond_0
    invoke-virtual {p0}, Laeoz;->get()I

    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    iput-object p1, p0, Laeoz;->b:Ljava/lang/Object;

    .line 19
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Laeoz;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    :cond_1
    :goto_0
    return-void

    .line 21
    :cond_2
    if-ne v0, v2, :cond_1

    .line 22
    const/4 v0, 0x3

    invoke-virtual {p0, v2, v0}, Laeoz;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23
    iget-object v0, p0, Laeoz;->a:Laemy;

    invoke-static {v0, p1}, Laeoz;->a(Laemy;Ljava/lang/Object;)V

    goto :goto_0
.end method
