.class final Ladje;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/concurrent/ConcurrentHashMap;

.field private b:Ljava/lang/ref/ReferenceQueue;


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x10

    const/high16 v2, 0x3f400000    # 0.75f

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v0, p0, Ladje;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Ladje;->b:Ljava/lang/ref/ReferenceQueue;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;Z)Ljava/util/List;
    .locals 4

    .prologue
    .line 5
    iget-object v0, p0, Ladje;->b:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, Ladje;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Ladje;->b:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ladjf;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ladjf;-><init>(Ljava/lang/Throwable;Ljava/lang/ref/ReferenceQueue;)V

    .line 9
    iget-object v1, p0, Ladje;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 10
    if-nez p2, :cond_2

    .line 16
    :cond_1
    :goto_1
    return-object v0

    .line 12
    :cond_2
    if-nez v0, :cond_1

    .line 14
    new-instance v1, Ljava/util/Vector;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, Ljava/util/Vector;-><init>(I)V

    .line 15
    iget-object v0, p0, Ladje;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Ladjf;

    iget-object v3, p0, Ladje;->b:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v2, p1, v3}, Ladjf;-><init>(Ljava/lang/Throwable;Ljava/lang/ref/ReferenceQueue;)V

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 16
    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1
.end method
