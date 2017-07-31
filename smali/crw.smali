.class public final Lcrw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;
.implements Lcsk;


# instance fields
.field public a:Lohb;

.field public b:Lsfv;

.field public c:Z

.field public d:Landroid/os/MessageQueue;

.field private e:Lafec;


# direct methods
.method constructor <init>(Lohb;Lsfv;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcrw;->a:Lohb;

    .line 3
    iput-object p2, p0, Lcrw;->b:Lsfv;

    .line 4
    new-instance v0, Lcrx;

    const-string v1, "ClientActionNonce"

    invoke-direct {v0, v1, p2}, Lcrx;-><init>(Ljava/lang/String;Lsfv;)V

    iput-object v0, p0, Lcrw;->e:Lafec;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcrw;->e:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 7
    iget-object v0, p0, Lcrw;->a:Lohb;

    new-instance v1, Lcti;

    invoke-direct {v1}, Lcti;-><init>()V

    invoke-virtual {v0, v1}, Lohb;->c(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcrw;->b:Lsfv;

    const-string v1, "f_proc"

    .line 9
    invoke-virtual {p0}, Lcrw;->a()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-interface {v0, v1, v2}, Lsfv;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcrw;->c:Z

    .line 13
    return-void
.end method

.method public final queueIdle()Z
    .locals 3

    .prologue
    .line 14
    iget-object v0, p0, Lcrw;->b:Lsfv;

    const-string v1, "ih_r"

    invoke-virtual {p0}, Lcrw;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lsfv;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    const/4 v0, 0x0

    return v0
.end method
