.class final Lsog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lted;


# instance fields
.field private a:Lspb;

.field private b:Landroid/os/Handler;

.field private c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lspb;Landroid/os/Handler;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsog;->a:Lspb;

    .line 3
    iput-object p2, p0, Lsog;->b:Landroid/os/Handler;

    .line 4
    iput-object p3, p0, Lsog;->c:Ljava/lang/String;

    .line 5
    return-void
.end method


# virtual methods
.method public final a_(Ltdv;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 6
    iget-object v0, p0, Lsog;->b:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 22
    :goto_0
    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ltdv;->b()Laemh;

    move-result-object v0

    .line 9
    new-instance v1, Lssp;

    invoke-direct {v1}, Lssp;-><init>()V

    .line 10
    new-instance v2, Lstp;

    const-string v3, "screenId"

    .line 11
    invoke-virtual {v0, v3}, Laemh;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lstp;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lstb;->a(Lstp;)Lstb;

    move-result-object v0

    iget-object v1, p0, Lsog;->c:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1}, Lstb;->a(Ljava/lang/String;)Lstb;

    move-result-object v0

    sget-object v1, Lstl;->b:Lstl;

    .line 13
    invoke-virtual {v0, v1}, Lstb;->a(Lstl;)Lstb;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lstb;->b()Lsta;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lsog;->b:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 16
    iget-object v1, p0, Lsog;->a:Lspb;

    invoke-interface {v1, v0}, Lspb;->a(Lsta;)V
    :try_end_0
    .catch Laemg; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    const-string v0, "No screen ID on %s: %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget-object v3, Lstj;->z:Lstj;

    .line 20
    invoke-virtual {v3}, Lstj;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    aput-object p1, v1, v4

    .line 21
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0
.end method
