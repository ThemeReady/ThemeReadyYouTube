.class final Lamz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lanc;

.field private synthetic b:Lamw;


# direct methods
.method public constructor <init>(Lamw;Lanc;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lamz;->b:Lamw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lamz;->a:Lanc;

    .line 3
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lamz;->b:Lamw;

    .line 5
    iget-object v0, v0, Lamw;->c:Lall;

    .line 6
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lamz;->b:Lamw;

    .line 8
    iget-object v0, v0, Lamw;->c:Lall;

    .line 10
    iget-object v1, v0, Lall;->b:Lalm;

    if-eqz v1, :cond_0

    .line 11
    iget-object v1, v0, Lall;->b:Lalm;

    invoke-interface {v1, v0}, Lalm;->a(Lall;)V

    .line 12
    :cond_0
    iget-object v0, p0, Lamz;->b:Lamw;

    .line 13
    iget-object v0, v0, Lamw;->e:Lamd;

    .line 14
    check-cast v0, Landroid/view/View;

    .line 15
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lamz;->a:Lanc;

    invoke-virtual {v0}, Lalz;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Lamz;->b:Lamw;

    iget-object v1, p0, Lamz;->a:Lanc;

    iput-object v1, v0, Lamw;->k:Lanc;

    .line 17
    :cond_1
    iget-object v0, p0, Lamz;->b:Lamw;

    const/4 v1, 0x0

    iput-object v1, v0, Lamw;->m:Lamz;

    .line 18
    return-void
.end method
