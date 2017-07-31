.class public final Lacms;
.super Lxfh;
.source "SourceFile"


# instance fields
.field private a:Lacmq;

.field private b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lacmq;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lxfh;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lacms;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    iput-object p1, p0, Lacms;->a:Lacmq;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lvom;)V
    .locals 3

    .prologue
    .line 6
    iget-object v0, p1, Lvom;->a:Lwhb;

    .line 7
    sget-object v1, Lwhb;->i:Lwhb;

    if-ne v0, v1, :cond_0

    .line 8
    iget-object v0, p0, Lacms;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lacms;->a:Lacmq;

    invoke-virtual {v0}, Lacmq;->a()V

    .line 10
    :cond_0
    return-void
.end method
