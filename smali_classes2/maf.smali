.class final Lmaf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkbi;


# instance fields
.field private synthetic a:Lmae;


# direct methods
.method constructor <init>(Lmae;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lmaf;->a:Lmae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lkbh;)V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lmaf;->a:Lmae;

    iget-object v0, v0, Lmae;->a:Lkba;

    invoke-virtual {v0}, Lkba;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lmaf;->a:Lmae;

    iget-object v0, v0, Lmae;->a:Lkba;

    invoke-virtual {v0}, Lkba;->d()V

    .line 5
    :cond_0
    iget-object v0, p0, Lmaf;->a:Lmae;

    iget-object v0, v0, Lmae;->b:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 6
    return-void
.end method
