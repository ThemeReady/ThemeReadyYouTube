.class final Lehq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvwm;


# instance fields
.field private synthetic a:Leho;


# direct methods
.method constructor <init>(Leho;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lehq;->a:Leho;

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
    iget-object v0, p0, Lehq;->a:Leho;

    invoke-virtual {v0}, Lfj;->h()Lfq;

    move-result-object v0

    invoke-virtual {v0}, Lfq;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 5
    :goto_0
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lehq;->a:Leho;

    invoke-virtual {v0}, Lfj;->h()Lfq;

    move-result-object v0

    invoke-virtual {v0}, Lfq;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_0
.end method
