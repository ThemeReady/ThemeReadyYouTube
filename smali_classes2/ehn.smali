.class final Lehn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvxm;


# instance fields
.field private synthetic a:Lehl;


# direct methods
.method constructor <init>(Lehl;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lehn;->a:Lehl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .prologue
    const/16 v1, 0x80

    .line 2
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lehn;->a:Lehl;

    invoke-virtual {v0}, Lfy;->Y_()Lgf;

    move-result-object v0

    invoke-virtual {v0}, Lgf;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 5
    :goto_0
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lehn;->a:Lehl;

    invoke-virtual {v0}, Lfy;->Y_()Lgf;

    move-result-object v0

    invoke-virtual {v0}, Lgf;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_0
.end method
