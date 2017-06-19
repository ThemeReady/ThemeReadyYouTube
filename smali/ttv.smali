.class final Lttv;
.super Lizt;
.source "SourceFile"


# instance fields
.field private synthetic a:Lttr;


# direct methods
.method constructor <init>(Lttr;Ljcy;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lttv;->a:Lttr;

    invoke-direct {p0, p2}, Lizt;-><init>(Ljcy;)V

    return-void
.end method


# virtual methods
.method public final a(JIII[B)V
    .locals 7

    .prologue
    .line 2
    iget-object v0, p0, Lttv;->a:Lttr;

    .line 3
    iget-boolean v0, v0, Lttr;->h:Z

    .line 4
    if-eqz v0, :cond_1

    iget-object v0, p0, Lttv;->a:Lttr;

    .line 5
    iget-object v0, v0, Lttr;->g:Ljava/lang/Long;

    .line 6
    if-eqz v0, :cond_1

    .line 7
    iget-object v1, p0, Lttv;->a:Lttr;

    iget-object v0, p0, Lttv;->a:Lttr;

    .line 8
    iget-object v0, v0, Lttr;->g:Ljava/lang/Long;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 11
    iget-object v0, v1, Lttr;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lttr;->b:Lttx;

    if-eqz v0, :cond_0

    .line 12
    iget-object v6, v1, Lttr;->a:Landroid/os/Handler;

    new-instance v0, Lttt;

    move-wide v4, p1

    invoke-direct/range {v0 .. v5}, Lttt;-><init>(Lttr;JJ)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    :cond_0
    iget-object v0, p0, Lttv;->a:Lttr;

    .line 14
    const/4 v1, 0x0

    iput-boolean v1, v0, Lttr;->h:Z

    .line 15
    :cond_1
    iget-object v0, p0, Lttv;->a:Lttr;

    .line 16
    iget-object v0, v0, Lttr;->i:Lttz;

    .line 18
    iget-wide v2, v0, Lttz;->o:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gez v1, :cond_2

    .line 19
    iput-wide p1, v0, Lttz;->o:J

    .line 20
    :cond_2
    iput-wide p1, v0, Lttz;->p:J

    .line 21
    invoke-super/range {p0 .. p6}, Lizt;->a(JIII[B)V

    .line 22
    return-void
.end method
