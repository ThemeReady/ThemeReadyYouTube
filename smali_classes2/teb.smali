.class public final Lteb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltdh;


# instance fields
.field public a:Ltdh;

.field public final b:Ljava/util/concurrent/BlockingQueue;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lteb;->a:Ltdh;

    .line 3
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lteb;->b:Ljava/util/concurrent/BlockingQueue;

    return-void
.end method


# virtual methods
.method public final a(Ltdv;)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lteb;->a:Ltdh;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lteb;->a:Ltdh;

    invoke-interface {v0, p1}, Ltdh;->a(Ltdv;)V

    .line 10
    :goto_0
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lteb;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    const-string v0, "MDX.transport"

    const-string v1, "Could not queue local transport message."

    invoke-static {v0, v1}, Loyr;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
