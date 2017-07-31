.class public final Lbbk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbbw;
.implements Lbca;
.implements Lbdx;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Lbdw;

.field public final c:Lbbn;

.field public final d:Ljava/util/Map;

.field public final e:Lbbl;

.field private f:Lbck;

.field private g:Lbbp;

.field private h:Ljava/lang/ref/ReferenceQueue;


# direct methods
.method public constructor <init>(Lbdw;Lbdk;Lbef;Lbef;Lbef;)V
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

    invoke-direct/range {v0 .. v6}, Lbbk;-><init>(Lbdw;Lbdk;Lbef;Lbef;Lbef;B)V

    .line 2
    return-void
.end method

.method private constructor <init>(Lbdw;Lbdk;Lbef;Lbef;Lbef;B)V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lbbk;->b:Lbdw;

    .line 5
    new-instance v0, Lbbp;

    invoke-direct {v0, p2}, Lbbp;-><init>(Lbdk;)V

    iput-object v0, p0, Lbbk;->g:Lbbp;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    iput-object v0, p0, Lbbk;->d:Ljava/util/Map;

    .line 8
    new-instance v0, Lbby;

    invoke-direct {v0}, Lbby;-><init>()V

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    iput-object v0, p0, Lbbk;->a:Ljava/util/Map;

    .line 11
    new-instance v0, Lbbn;

    invoke-direct {v0, p3, p4, p5, p0}, Lbbn;-><init>(Lbef;Lbef;Lbef;Lbbw;)V

    .line 12
    iput-object v0, p0, Lbbk;->c:Lbbn;

    .line 13
    new-instance v0, Lbbl;

    iget-object v1, p0, Lbbk;->g:Lbbp;

    invoke-direct {v0, v1}, Lbbl;-><init>(Lbay;)V

    .line 14
    iput-object v0, p0, Lbbk;->e:Lbbl;

    .line 15
    new-instance v0, Lbck;

    invoke-direct {v0}, Lbck;-><init>()V

    .line 16
    iput-object v0, p0, Lbbk;->f:Lbck;

    .line 17
    invoke-interface {p1, p0}, Lbdw;->a(Lbdx;)V

    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/ref/ReferenceQueue;
    .locals 4

    .prologue
    .line 46
    iget-object v0, p0, Lbbk;->h:Ljava/lang/ref/ReferenceQueue;

    if-nez v0, :cond_0

    .line 47
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Lbbk;->h:Ljava/lang/ref/ReferenceQueue;

    .line 48
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    .line 49
    new-instance v1, Lbbr;

    iget-object v2, p0, Lbbk;->d:Ljava/util/Map;

    iget-object v3, p0, Lbbk;->h:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v1, v2, v3}, Lbbr;-><init>(Ljava/util/Map;Ljava/lang/ref/ReferenceQueue;)V

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 50
    :cond_0
    iget-object v0, p0, Lbbk;->h:Ljava/lang/ref/ReferenceQueue;

    return-object v0
.end method

.method public final a(Lazg;Lbbz;)V
    .locals 3

    .prologue
    .line 19
    invoke-static {}, Lbnk;->a()V

    .line 20
    if-eqz p2, :cond_0

    .line 22
    iput-object p1, p2, Lbbz;->c:Lazg;

    .line 23
    iput-object p0, p2, Lbbz;->b:Lbca;

    .line 25
    iget-boolean v0, p2, Lbbz;->a:Z

    .line 26
    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lbbk;->d:Ljava/util/Map;

    new-instance v1, Lbbs;

    invoke-virtual {p0}, Lbbk;->a()Ljava/lang/ref/ReferenceQueue;

    move-result-object v2

    invoke-direct {v1, p1, p2, v2}, Lbbs;-><init>(Lazg;Lbbz;Ljava/lang/ref/ReferenceQueue;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_0
    iget-object v0, p0, Lbbk;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    return-void
.end method

.method public final a(Lbbt;Lazg;)V
    .locals 1

    .prologue
    .line 30
    invoke-static {}, Lbnk;->a()V

    .line 31
    iget-object v0, p0, Lbbk;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbt;

    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lbbk;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :cond_0
    return-void
.end method

.method public final a(Lbch;)V
    .locals 1

    .prologue
    .line 35
    invoke-static {}, Lbnk;->a()V

    .line 36
    iget-object v0, p0, Lbbk;->f:Lbck;

    invoke-virtual {v0, p1}, Lbck;->a(Lbch;)V

    .line 37
    return-void
.end method

.method public final b(Lazg;Lbbz;)V
    .locals 1

    .prologue
    .line 38
    invoke-static {}, Lbnk;->a()V

    .line 39
    iget-object v0, p0, Lbbk;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget-boolean v0, p2, Lbbz;->a:Z

    .line 42
    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lbbk;->b:Lbdw;

    invoke-interface {v0, p1, p2}, Lbdw;->a(Lazg;Lbch;)Lbch;

    .line 45
    :goto_0
    return-void

    .line 44
    :cond_0
    iget-object v0, p0, Lbbk;->f:Lbck;

    invoke-virtual {v0, p2}, Lbck;->a(Lbch;)V

    goto :goto_0
.end method
