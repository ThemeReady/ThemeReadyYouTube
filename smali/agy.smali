.class final Lagy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lon;


# instance fields
.field private synthetic a:Lagx;


# direct methods
.method constructor <init>(Lagx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lagy;->a:Lagx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lagy;->a:Lagx;

    iget-object v0, v0, Lagx;->o:Lny;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lagy;->a:Lagx;

    iget-object v0, v0, Lagx;->o:Lny;

    invoke-virtual {v0}, Lny;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lagy;->a:Lagx;

    iget-object v1, p0, Lagy;->a:Lagx;

    iget-object v1, v1, Lagx;->o:Lny;

    invoke-virtual {v1}, Lny;->e()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lagx;->a(Ljava/lang/Object;)V

    .line 6
    :cond_0
    :goto_0
    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lagy;->a:Lagx;

    iget-object v1, p0, Lagy;->a:Lagx;

    iget-object v1, v1, Lagx;->o:Lny;

    invoke-virtual {v1}, Lny;->e()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lagx;->b(Ljava/lang/Object;)V

    goto :goto_0
.end method
