.class final Lfft;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwey;


# instance fields
.field private synthetic a:Lwfb;

.field private synthetic b:Lffq;


# direct methods
.method constructor <init>(Lffq;Lwfb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfft;->b:Lffq;

    iput-object p2, p0, Lfft;->a:Lwfb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(FZ)V
    .locals 1

    .prologue
    .line 16
    if-eqz p2, :cond_0

    iget-object v0, p0, Lfft;->a:Lwfb;

    .line 17
    iget-object v0, v0, Lwfb;->a:Lwex;

    .line 18
    invoke-virtual {v0}, Lwex;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lfft;->b:Lffq;

    .line 20
    invoke-virtual {v0}, Lffq;->o()V

    .line 21
    :cond_0
    return-void
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lfft;->b:Lffq;

    .line 3
    invoke-virtual {v0}, Lffq;->l()V

    .line 4
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lfft;->a:Lwfb;

    .line 5
    iget-object v0, v0, Lwfb;->a:Lwex;

    .line 6
    invoke-virtual {v0}, Lwex;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lfft;->b:Lffq;

    .line 8
    invoke-virtual {v0}, Lffq;->n()V

    .line 15
    :cond_0
    :goto_0
    return-void

    .line 10
    :cond_1
    iget-object v0, p0, Lfft;->a:Lwfb;

    .line 11
    iget-object v0, v0, Lwfb;->a:Lwex;

    .line 12
    invoke-virtual {v0}, Lwex;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lfft;->b:Lffq;

    .line 14
    invoke-virtual {v0}, Lffq;->o()V

    goto :goto_0
.end method
