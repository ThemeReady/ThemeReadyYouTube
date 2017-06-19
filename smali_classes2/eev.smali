.class final Leev;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Logb;


# instance fields
.field public final synthetic a:Leeg;

.field private b:Landroid/os/AsyncTask;


# direct methods
.method constructor <init>(Leeg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leev;->a:Leeg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Leev;->b:Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    iget-object v0, p0, Leev;->b:Landroid/os/AsyncTask;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Leev;->b:Landroid/os/AsyncTask;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 4
    const/4 v0, 0x0

    iput-object v0, p0, Leev;->b:Landroid/os/AsyncTask;

    .line 5
    :cond_0
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Leev;->a:Leeg;

    invoke-virtual {v0}, Lfj;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Leev;->a:Leeg;

    .line 9
    invoke-virtual {v0}, Leeg;->ag()V

    .line 10
    :cond_0
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 11
    check-cast p2, Landroid/graphics/Bitmap;

    .line 12
    invoke-virtual {p0}, Leev;->a()V

    .line 13
    if-eqz p2, :cond_0

    .line 14
    new-instance v0, Leew;

    invoke-direct {v0, p0, p2}, Leew;-><init>(Leev;Landroid/graphics/Bitmap;)V

    invoke-static {p2, v0}, Lafx;->a(Landroid/graphics/Bitmap;Lagc;)Landroid/os/AsyncTask;

    move-result-object v0

    iput-object v0, p0, Leev;->b:Landroid/os/AsyncTask;

    .line 15
    :cond_0
    return-void
.end method
