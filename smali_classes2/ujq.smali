.class final Lujq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lxmq;

.field private synthetic b:Lujp;


# direct methods
.method constructor <init>(Lujp;Lxmq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lujq;->b:Lujp;

    iput-object p2, p0, Lujq;->a:Lxmq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Lujq;->b:Lujp;

    .line 3
    iget-object v0, v0, Lujp;->a:Lqcx;

    .line 4
    iget-object v1, p0, Lujq;->a:Lxmq;

    iget-object v1, v1, Lxmq;->a:[Lxvx;

    invoke-interface {v0, v1, v2, v2}, Lqcx;->a([Lxvx;Lxvx;Ljava/lang/Object;)V

    .line 5
    return-void
.end method
