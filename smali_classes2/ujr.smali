.class final Lujr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lxly;

.field private synthetic b:Lujq;


# direct methods
.method constructor <init>(Lujq;Lxly;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lujr;->b:Lujq;

    iput-object p2, p0, Lujr;->a:Lxly;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Lujr;->b:Lujq;

    .line 3
    iget-object v0, v0, Lujq;->a:Lqax;

    .line 4
    iget-object v1, p0, Lujr;->a:Lxly;

    iget-object v1, v1, Lxly;->f:[Lxya;

    invoke-interface {v0, v1, v2, v2}, Lqax;->a([Lxya;Lxya;Ljava/lang/Object;)V

    .line 5
    return-void
.end method
