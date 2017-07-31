.class final Lmnu;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field private synthetic a:Lmnt;


# direct methods
.method constructor <init>(Lmnt;J)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lmnu;->a:Lmnt;

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lmnu;->a:Lmnt;

    iget-object v0, v0, Lmnt;->b:Lmnw;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lmnu;->a:Lmnt;

    iget-object v0, v0, Lmnt;->b:Lmnw;

    invoke-interface {v0}, Lmnw;->P()V

    .line 7
    :cond_0
    return-void
.end method

.method public final onTick(J)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lmnu;->a:Lmnt;

    .line 3
    iput-wide p1, v0, Lmnt;->a:J

    .line 4
    return-void
.end method
