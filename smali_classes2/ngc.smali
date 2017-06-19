.class final Lngc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Z

.field private synthetic c:Lngb;


# direct methods
.method constructor <init>(Lngb;IZ)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lngc;->c:Lngb;

    iput p2, p0, Lngc;->a:I

    iput-boolean p3, p0, Lngc;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lngc;->c:Lngb;

    .line 3
    iget-object v0, v0, Lngb;->a:Lngs;

    .line 4
    iget v1, p0, Lngc;->a:I

    iget-boolean v2, p0, Lngc;->b:Z

    invoke-interface {v0, v1, v2}, Lngs;->a(IZ)V

    .line 5
    iget-object v0, p0, Lngc;->c:Lngb;

    iget v1, p0, Lngc;->a:I

    .line 7
    iget-boolean v2, v0, Lngb;->d:Z

    if-eqz v2, :cond_0

    iget-object v2, v0, Lngb;->c:Lxkr;

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    if-eqz v1, :cond_0

    .line 8
    const/4 v1, 0x0

    iput-boolean v1, v0, Lngb;->d:Z

    .line 9
    iget-object v1, v0, Lngb;->b:Lsex;

    iget-object v0, v0, Lngb;->c:Lxkr;

    iget-object v0, v0, Lxkr;->R:[B

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lsex;->b([BLxtq;)V

    .line 10
    :cond_0
    return-void
.end method
