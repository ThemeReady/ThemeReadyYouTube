.class final Lohu;
.super Lowi;
.source "SourceFile"


# instance fields
.field private synthetic a:Lldz;

.field private synthetic b:Llgx;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/String;Lldz;Llgx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p3, p0, Lohu;->a:Lldz;

    iput-object p4, p0, Lohu;->b:Llgx;

    invoke-direct {p0, p1, p2}, Lowi;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lohu;->a:Lldz;

    iget-object v1, p0, Lohu;->b:Llgx;

    invoke-interface {v1}, Llgx;->a()Llgw;

    move-result-object v1

    invoke-interface {v0, v1}, Lldz;->a(Lldx;)Lldz;

    move-result-object v0

    invoke-interface {v0}, Lldz;->a()Lldy;

    move-result-object v0

    .line 4
    return-object v0
.end method
