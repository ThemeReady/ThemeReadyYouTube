.class public final Laepa;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "SourceFile"

# interfaces
.implements Laemt;


# static fields
.field public static final serialVersionUID:J = -0x2e8a53b866dafe2cL


# instance fields
.field private a:Laemy;

.field private b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laemy;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 2
    iput-object p1, p0, Laepa;->a:Laemy;

    .line 3
    iput-object p2, p0, Laepa;->b:Ljava/lang/Object;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 5

    .prologue
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v0, p1, v2

    if-gez v0, :cond_0

    .line 6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "n >= 0 required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_0
    cmp-long v0, p1, v2

    if-nez v0, :cond_2

    .line 27
    :cond_1
    :goto_0
    return-void

    .line 9
    :cond_2
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Laepa;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Laepa;->a:Laemy;

    .line 12
    iget-object v1, v0, Laemy;->a:Laeqj;

    .line 13
    iget-boolean v1, v1, Laeqj;->a:Z

    .line 14
    if-nez v1, :cond_1

    .line 16
    iget-object v1, p0, Laepa;->b:Ljava/lang/Object;

    .line 17
    :try_start_0
    invoke-virtual {v0, v1}, Laemy;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    iget-object v1, v0, Laemy;->a:Laeqj;

    .line 23
    iget-boolean v1, v1, Laeqj;->a:Z

    .line 24
    if-nez v1, :cond_1

    .line 26
    invoke-virtual {v0}, Laemy;->c()V

    goto :goto_0

    .line 19
    :catch_0
    move-exception v2

    invoke-static {v2, v0, v1}, Laenl;->a(Ljava/lang/Throwable;Laems;Ljava/lang/Object;)V

    goto :goto_0
.end method
