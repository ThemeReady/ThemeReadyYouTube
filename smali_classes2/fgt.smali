.class final Lfgt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Z

.field private synthetic c:Lfgs;


# direct methods
.method constructor <init>(Lfgs;IZ)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfgt;->c:Lfgs;

    iput p2, p0, Lfgt;->a:I

    iput-boolean p3, p0, Lfgt;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lfgt;->c:Lfgs;

    .line 3
    iget-object v0, v0, Lfgs;->a:Lfgw;

    .line 4
    iget v1, p0, Lfgt;->a:I

    iget-boolean v2, p0, Lfgt;->b:Z

    invoke-interface {v0, v1, v2}, Lfgw;->a(IZ)V

    .line 5
    iget-object v0, p0, Lfgt;->c:Lfgs;

    iget v1, p0, Lfgt;->a:I

    .line 7
    iget-boolean v2, v0, Lfgs;->d:Z

    if-eqz v2, :cond_0

    iget-object v2, v0, Lfgs;->c:Lxmr;

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    if-eqz v1, :cond_0

    .line 8
    const/4 v1, 0x0

    iput-boolean v1, v0, Lfgs;->d:Z

    .line 9
    iget-object v1, v0, Lfgs;->b:Lsei;

    iget-object v0, v0, Lfgs;->c:Lxmr;

    iget-object v0, v0, Lxmr;->R:[B

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lsei;->b([BLxvq;)V

    .line 10
    :cond_0
    return-void
.end method
