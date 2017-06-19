.class public Luhk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luib;


# instance fields
.field public final a:Ludq;

.field public final b:Ljava/util/concurrent/Executor;

.field private c:Luib;

.field private d:Ludp;


# direct methods
.method protected constructor <init>(Ludp;Ludq;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v0, p0, Luhk;->c:Luib;

    .line 9
    iput-object p1, p0, Luhk;->d:Ludp;

    .line 10
    iput-object p2, p0, Luhk;->a:Ludq;

    .line 11
    iput-object v0, p0, Luhk;->b:Ljava/util/concurrent/Executor;

    .line 12
    return-void
.end method

.method private constructor <init>(Luib;Ludq;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luib;

    iput-object v0, p0, Luhk;->c:Luib;

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Luhk;->d:Ludp;

    .line 4
    iput-object p2, p0, Luhk;->a:Ludq;

    .line 5
    iput-object p3, p0, Luhk;->b:Ljava/util/concurrent/Executor;

    .line 6
    return-void
.end method

.method public static a(Luib;Ludq;Ljava/util/concurrent/Executor;)Luib;
    .locals 1

    .prologue
    .line 28
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    new-instance v0, Luhk;

    invoke-direct {v0, p0, p1, p2}, Luhk;-><init>(Luib;Ludq;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method


# virtual methods
.method protected a(Ljava/lang/Object;Ljava/lang/Object;Logb;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 26
    invoke-interface {p3, p1, p4}, Logb;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 27
    return-void
.end method

.method public final a(Ljava/lang/Object;Logb;)V
    .locals 2

    .prologue
    .line 13
    :try_start_0
    iget-object v0, p0, Luhk;->d:Ludp;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Luhk;->d:Ludp;

    invoke-interface {v0, p1}, Ludp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 17
    :goto_0
    new-instance v1, Luhl;

    invoke-direct {v1, p0, p1, v0, p2}, Luhl;-><init>(Luhk;Ljava/lang/Object;Ljava/lang/Object;Logb;)V

    .line 18
    invoke-virtual {p0, v0, v1}, Luhk;->b(Ljava/lang/Object;Logb;)V
    :try_end_0
    .catch Lpar; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :goto_1
    return-void

    :cond_0
    move-object v0, p1

    .line 16
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, p2, v0}, Luhk;->a(Ljava/lang/Object;Ljava/lang/Object;Logb;Ljava/lang/Exception;)V

    goto :goto_1
.end method

.method protected b(Ljava/lang/Object;Logb;)V
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Luhk;->c:Luib;

    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v0, p0, Luhk;->c:Luib;

    invoke-interface {v0, p1, p2}, Luib;->a(Ljava/lang/Object;Logb;)V

    .line 25
    return-void
.end method
