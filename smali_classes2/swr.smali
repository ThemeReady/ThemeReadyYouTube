.class public final Lswr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lohk;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lovb;

.field public final c:Landroid/os/Handler;

.field public d:J

.field private e:Lafec;

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    const-string v0, "MDX.remote"

    invoke-static {v0}, Lowh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lswr;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lafec;Lovb;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lswr;->f:I

    .line 3
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lswr;->d:J

    .line 4
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafec;

    iput-object v0, p0, Lswr;->e:Lafec;

    .line 5
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovb;

    iput-object v0, p0, Lswr;->b:Lovb;

    .line 6
    new-instance v0, Lsws;

    invoke-direct {v0, p0}, Lsws;-><init>(Lswr;)V

    iput-object v0, p0, Lswr;->c:Landroid/os/Handler;

    .line 7
    return-void
.end method


# virtual methods
.method final a()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 20
    iget-object v0, p0, Lswr;->e:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lswl;

    invoke-interface {v0}, Lswl;->b()Lswj;

    move-result-object v2

    .line 21
    iget v0, p0, Lswr;->f:I

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    .line 22
    const/16 v3, 0x64

    .line 23
    iget-object v0, p0, Lswr;->e:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lswl;

    invoke-interface {v0}, Lswl;->b()Lswj;

    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    move v0, v1

    .line 25
    :goto_0
    iget v4, p0, Lswr;->f:I

    add-int/2addr v0, v4

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 26
    iget v3, p0, Lswr;->f:I

    invoke-interface {v2, v0, v3}, Lswj;->a(II)V

    .line 27
    iget-object v0, p0, Lswr;->b:Lovb;

    invoke-interface {v0}, Lovb;->b()J

    move-result-wide v2

    iput-wide v2, p0, Lswr;->d:J

    .line 28
    iput v1, p0, Lswr;->f:I

    .line 29
    :cond_0
    return-void

    .line 24
    :cond_1
    invoke-interface {v0}, Lswj;->x()I

    move-result v0

    goto :goto_0
.end method

.method public final a(I)V
    .locals 8

    .prologue
    const-wide/16 v6, 0xc8

    const/4 v4, 0x0

    .line 8
    invoke-virtual {p0}, Lswr;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    sget-object v0, Lswr;->a:Ljava/lang/String;

    const-string v1, "Remote control is not connected, cannot change volume"

    invoke-static {v0, v1}, Lowh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :goto_0
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lswr;->c:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 12
    iget v0, p0, Lswr;->f:I

    add-int/2addr v0, p1

    iput v0, p0, Lswr;->f:I

    .line 13
    iget-object v0, p0, Lswr;->b:Lovb;

    invoke-interface {v0}, Lovb;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lswr;->d:J

    sub-long/2addr v0, v2

    .line 14
    cmp-long v2, v0, v6

    if-ltz v2, :cond_1

    .line 15
    invoke-virtual {p0}, Lswr;->a()V

    goto :goto_0

    .line 16
    :cond_1
    iget-object v2, p0, Lswr;->c:Landroid/os/Handler;

    iget-object v3, p0, Lswr;->c:Landroid/os/Handler;

    .line 17
    invoke-static {v3, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v3

    sub-long v0, v6, v0

    .line 18
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 38
    packed-switch p3, :pswitch_data_0

    .line 43
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v1, 0x20

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "unsupported op code: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :pswitch_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Lswx;

    aput-object v1, v0, v2

    .line 42
    :goto_0
    return-object v0

    .line 41
    :pswitch_1
    iput v2, p0, Lswr;->f:I

    .line 42
    const/4 v0, 0x0

    goto :goto_0

    .line 38
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lswr;->e:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lswl;

    invoke-interface {v0}, Lswl;->b()Lswj;

    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    invoke-interface {v0, p1}, Lswj;->a(I)V

    .line 33
    iget-object v0, p0, Lswr;->b:Lovb;

    invoke-interface {v0}, Lovb;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lswr;->d:J

    .line 34
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lswr;->e:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lswl;

    invoke-interface {v0}, Lswl;->b()Lswj;

    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lswj;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
