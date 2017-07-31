.class final Llww;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkcf;


# instance fields
.field private synthetic a:Llwv;


# direct methods
.method constructor <init>(Llwv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Llww;->a:Llwv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lkce;)V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Llww;->a:Llwv;

    iget-object v0, v0, Llwv;->a:Lkbx;

    invoke-virtual {v0}, Lkbx;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Llww;->a:Llwv;

    iget-object v0, v0, Llwv;->a:Lkbx;

    invoke-virtual {v0}, Lkbx;->d()V

    .line 5
    :cond_0
    iget-object v0, p0, Llww;->a:Llwv;

    iget-object v0, v0, Llwv;->b:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 6
    return-void
.end method
