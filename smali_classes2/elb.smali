.class final Lelb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field private synthetic a:Lekz;


# direct methods
.method constructor <init>(Lekz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lelb;->a:Lekz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x4

    if-ne p2, v1, :cond_1

    .line 3
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lelb;->a:Lekz;

    iget-object v1, v1, Lekz;->X:Lgdp;

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lelb;->a:Lekz;

    iget-object v1, v1, Lekz;->X:Lgdp;

    .line 5
    iget-object v2, v1, Lgdp;->b:Lgdq;

    if-eqz v2, :cond_0

    .line 6
    iget-object v1, v1, Lgdp;->b:Lgdq;

    invoke-interface {v1}, Lgdq;->a()V

    .line 8
    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
