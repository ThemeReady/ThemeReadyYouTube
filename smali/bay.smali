.class public final Lbay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbbk;
.implements Lbbo;
.implements Lbdl;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Lbdk;

.field public final c:Lbbb;

.field public final d:Ljava/util/Map;

.field public final e:Lbaz;

.field private f:Lbby;

.field private g:Lbbd;

.field private h:Ljava/lang/ref/ReferenceQueue;


# direct methods
.method public constructor <init>(Lbdk;Lbcy;Lbdt;Lbdt;Lbdt;)V
    .locals 7

    .prologue
    .line 1
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lbay;-><init>(Lbdk;Lbcy;Lbdt;Lbdt;Lbdt;B)V

    .line 2
    return-void
.end method

.method private constructor <init>(Lbdk;Lbcy;Lbdt;Lbdt;Lbdt;B)V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lbay;->b:Lbdk;

    .line 5
    new-instance v0, Lbbd;

    invoke-direct {v0, p2}, Lbbd;-><init>(Lbcy;)V

    iput-object v0, p0, Lbay;->g:Lbbd;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    iput-object v0, p0, Lbay;->d:Ljava/util/Map;

    .line 8
    new-instance v0, Lbbm;

    invoke-direct {v0}, Lbbm;-><init>()V

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    iput-object v0, p0, Lbay;->a:Ljava/util/Map;

    .line 11
    new-instance v0, Lbbb;

    invoke-direct {v0, p3, p4, p5, p0}, Lbbb;-><init>(Lbdt;Lbdt;Lbdt;Lbbk;)V

    .line 12
    iput-object v0, p0, Lbay;->c:Lbbb;

    .line 13
    new-instance v0, Lbaz;

    iget-object v1, p0, Lbay;->g:Lbbd;

    invoke-direct {v0, v1}, Lbaz;-><init>(Lbam;)V

    .line 14
    iput-object v0, p0, Lbay;->e:Lbaz;

    .line 15
    new-instance v0, Lbby;

    invoke-direct {v0}, Lbby;-><init>()V

    .line 16
    iput-object v0, p0, Lbay;->f:Lbby;

    .line 17
    invoke-interface {p1, p0}, Lbdk;->a(Lbdl;)V

    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/ref/ReferenceQueue;
    .locals 4

    .prologue
    .line 46
    iget-object v0, p0, Lbay;->h:Ljava/lang/ref/ReferenceQueue;

    if-nez v0, :cond_0

    .line 47
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Lbay;->h:Ljava/lang/ref/ReferenceQueue;

    .line 48
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    .line 49
    new-instance v1, Lbbf;

    iget-object v2, p0, Lbay;->d:Ljava/util/Map;

    iget-object v3, p0, Lbay;->h:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v1, v2, v3}, Lbbf;-><init>(Ljava/util/Map;Ljava/lang/ref/ReferenceQueue;)V

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 50
    :cond_0
    iget-object v0, p0, Lbay;->h:Ljava/lang/ref/ReferenceQueue;

    return-object v0
.end method

.method public final a(Layu;Lbbn;)V
    .locals 3

    .prologue
    .line 19
    invoke-static {}, Lbmv;->a()V

    .line 20
    if-eqz p2, :cond_0

    .line 22
    iput-object p1, p2, Lbbn;->c:Layu;

    .line 23
    iput-object p0, p2, Lbbn;->b:Lbbo;

    .line 25
    iget-boolean v0, p2, Lbbn;->a:Z

    .line 26
    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lbay;->d:Ljava/util/Map;

    new-instance v1, Lbbg;

    invoke-virtual {p0}, Lbay;->a()Ljava/lang/ref/ReferenceQueue;

    move-result-object v2

    invoke-direct {v1, p1, p2, v2}, Lbbg;-><init>(Layu;Lbbn;Ljava/lang/ref/ReferenceQueue;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_0
    iget-object v0, p0, Lbay;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    return-void
.end method

.method public final a(Lbbh;Layu;)V
    .locals 1

    .prologue
    .line 30
    invoke-static {}, Lbmv;->a()V

    .line 31
    iget-object v0, p0, Lbay;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbh;

    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lbay;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :cond_0
    return-void
.end method

.method public final a(Lbbv;)V
    .locals 1

    .prologue
    .line 35
    invoke-static {}, Lbmv;->a()V

    .line 36
    iget-object v0, p0, Lbay;->f:Lbby;

    invoke-virtual {v0, p1}, Lbby;->a(Lbbv;)V

    .line 37
    return-void
.end method

.method public final b(Layu;Lbbn;)V
    .locals 1

    .prologue
    .line 38
    invoke-static {}, Lbmv;->a()V

    .line 39
    iget-object v0, p0, Lbay;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget-boolean v0, p2, Lbbn;->a:Z

    .line 42
    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lbay;->b:Lbdk;

    invoke-interface {v0, p1, p2}, Lbdk;->a(Layu;Lbbv;)Lbbv;

    .line 45
    :goto_0
    return-void

    .line 44
    :cond_0
    iget-object v0, p0, Lbay;->f:Lbby;

    invoke-virtual {v0, p2}, Lbby;->a(Lbbv;)V

    goto :goto_0
.end method
