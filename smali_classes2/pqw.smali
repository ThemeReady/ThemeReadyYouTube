.class final Lpqw;
.super Llbr;
.source "SourceFile"


# instance fields
.field private synthetic b:Lpqr;


# direct methods
.method public constructor <init>(Lpqr;III)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpqw;->b:Lpqr;

    .line 2
    invoke-direct {p0, p2, p3, p4}, Llbr;-><init>(III)V

    .line 3
    return-void
.end method


# virtual methods
.method public final release()V
    .locals 2

    .prologue
    .line 4
    invoke-super {p0}, Llbr;->release()V

    .line 5
    iget-object v0, p0, Lpqw;->b:Lpqr;

    .line 6
    iget-boolean v0, v0, Lpqr;->j:Z

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lpqw;->b:Lpqr;

    .line 9
    const/4 v1, 0x0

    iput-boolean v1, v0, Lpqr;->j:Z

    .line 10
    iget-object v0, p0, Lpqw;->b:Lpqr;

    invoke-virtual {v0}, Lpqr;->a()V

    .line 11
    :cond_0
    return-void
.end method
