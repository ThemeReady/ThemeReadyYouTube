.class public final Lsqf;
.super Lahc;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private b:Lafec;

.field private c:Lssv;

.field private d:Lafec;

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const-string v0, "MDX.RouteController"

    invoke-static {v0}, Lowh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsqf;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lafec;Lssv;Lafec;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lahc;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafec;

    iput-object v0, p0, Lsqf;->b:Lafec;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lssv;

    iput-object v0, p0, Lsqf;->c:Lssv;

    .line 4
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafec;

    iput-object v0, p0, Lsqf;->d:Lafec;

    .line 5
    iput-object p4, p0, Lsqf;->e:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .prologue
    .line 34
    sget-object v0, Lsqf;->a:Ljava/lang/String;

    iget-object v1, p0, Lsqf;->c:Lssv;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x16

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "route selected screen:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lowh;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lsqf;->b:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsqm;

    iget-object v1, p0, Lsqf;->c:Lssv;

    iget-object v2, p0, Lsqf;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lsqm;->a(Lssv;Ljava/lang/String;)V

    .line 36
    return-void
.end method

.method public final b(I)V
    .locals 10

    .prologue
    const-wide/16 v8, 0xc8

    const/4 v6, 0x1

    .line 7
    sget-object v0, Lsqf;->a:Ljava/lang/String;

    const/16 v1, 0x20

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "set volume on route: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lowh;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lsqf;->d:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lswr;

    .line 9
    invoke-virtual {v0}, Lswr;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 10
    sget-object v0, Lswr;->a:Ljava/lang/String;

    const-string v1, "Remote control is not connected, cannot change volume"

    invoke-static {v0, v1}, Lowh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :goto_0
    return-void

    .line 12
    :cond_0
    iget-object v1, v0, Lswr;->c:Landroid/os/Handler;

    invoke-virtual {v1, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 13
    iget-object v1, v0, Lswr;->b:Lovb;

    invoke-interface {v1}, Lovb;->b()J

    move-result-wide v2

    iget-wide v4, v0, Lswr;->d:J

    sub-long/2addr v2, v4

    .line 14
    cmp-long v1, v2, v8

    if-ltz v1, :cond_1

    .line 15
    invoke-virtual {v0, p1}, Lswr;->b(I)V

    goto :goto_0

    .line 16
    :cond_1
    iget-object v1, v0, Lswr;->c:Landroid/os/Handler;

    iget-object v0, v0, Lswr;->c:Landroid/os/Handler;

    const/4 v4, 0x0

    .line 17
    invoke-static {v0, v6, p1, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    sub-long v2, v8, v2

    .line 18
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 37
    sget-object v0, Lsqf;->a:Ljava/lang/String;

    iget-object v1, p0, Lsqf;->c:Lssv;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x18

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "route unselected screen:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lowh;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lsqf;->b:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsqm;

    iget-object v1, p0, Lsqf;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lsqm;->a(Ljava/lang/String;)V

    .line 39
    return-void
.end method

.method public final c(I)V
    .locals 3

    .prologue
    .line 20
    sget-object v0, Lsqf;->a:Ljava/lang/String;

    const/16 v1, 0x23

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "update volume on route: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lowh;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    if-lez p1, :cond_1

    .line 22
    iget-object v0, p0, Lsqf;->d:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lswr;

    .line 23
    invoke-virtual {v0}, Lswr;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 24
    sget-object v0, Lswr;->a:Ljava/lang/String;

    const-string v1, "Remote control is not connected, cannot change volume"

    invoke-static {v0, v1}, Lowh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :goto_0
    return-void

    .line 26
    :cond_0
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lswr;->a(I)V

    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Lsqf;->d:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lswr;

    .line 29
    invoke-virtual {v0}, Lswr;->b()Z

    move-result v1

    if-nez v1, :cond_2

    .line 30
    sget-object v0, Lswr;->a:Ljava/lang/String;

    const-string v1, "Remote control is not connected, cannot change volume"

    invoke-static {v0, v1}, Lowh;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 32
    :cond_2
    const/4 v1, -0x3

    invoke-virtual {v0, v1}, Lswr;->a(I)V

    goto :goto_0
.end method
