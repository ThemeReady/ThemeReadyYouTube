.class final synthetic Lacnk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lacne;


# direct methods
.method constructor <init>(Lacne;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacnk;->a:Lacne;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v1, p0, Lacnk;->a:Lacne;

    .line 2
    const/4 v0, 0x0

    .line 3
    iget-object v2, v1, Lacne;->a:Lacpa;

    invoke-virtual {v2}, Lacpa;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    const/4 v0, 0x1

    .line 7
    :cond_0
    :goto_0
    iget-object v2, v1, Lacne;->k:Lackx;

    if-eqz v2, :cond_1

    .line 8
    iget-object v1, v1, Lacne;->k:Lackx;

    .line 9
    iput v0, v1, Lackx;->a:I

    .line 10
    invoke-virtual {v1}, Lackx;->a()V

    .line 11
    :cond_1
    return-void

    .line 5
    :cond_2
    iget-object v2, v1, Lacne;->a:Lacpa;

    invoke-virtual {v2}, Lacpa;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    const/4 v0, 0x2

    goto :goto_0
.end method
