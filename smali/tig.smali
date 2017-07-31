.class final Ltig;
.super Ljrq;
.source "SourceFile"


# instance fields
.field private synthetic a:Lthm;


# direct methods
.method constructor <init>(Lthm;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ltig;->a:Lthm;

    invoke-direct {p0}, Ljrq;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljrv;)Ljro;
    .locals 2

    .prologue
    .line 2
    iget-object v1, p0, Ltig;->a:Lthm;

    iget-object v0, p0, Ltig;->a:Lthm;

    .line 3
    iget-object v0, v0, Lthm;->v:Lowi;

    .line 4
    invoke-virtual {v0}, Lowi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 6
    invoke-virtual {v1, p1, v0}, Lthm;->a(Ljrv;Ljava/util/concurrent/Executor;)Ljro;

    move-result-object v0

    .line 7
    return-object v0
.end method
