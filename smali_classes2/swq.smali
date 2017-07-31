.class final Lswq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lswj;

.field private synthetic b:Lswp;


# direct methods
.method public constructor <init>(Lswp;Lswj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lswq;->b:Lswp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lswq;->a:Lswj;

    .line 3
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 4
    iget-object v0, p0, Lswq;->b:Lswp;

    .line 5
    iget-object v0, v0, Lswp;->a:Lotz;

    .line 6
    invoke-virtual {v0}, Lotz;->b()J

    move-result-wide v0

    .line 7
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/32 v2, 0x493e0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 8
    iget-object v0, p0, Lswq;->a:Lswj;

    invoke-interface {v0}, Lswj;->j()V

    .line 9
    :cond_0
    return-void
.end method
