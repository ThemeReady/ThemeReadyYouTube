.class final Luog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Luob;


# direct methods
.method constructor <init>(Luob;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Luog;->a:Luob;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Luog;->a:Luob;

    iget-object v0, v0, Luob;->n:Loht;

    iget-object v1, p0, Luog;->a:Luob;

    iget-object v1, v1, Luob;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Loht;->c(Landroid/content/Context;)Landroid/os/Binder;

    move-result-object v0

    check-cast v0, Lveb;

    .line 3
    invoke-virtual {v0}, Lveb;->a()V

    .line 4
    iget-object v1, v0, Lveb;->a:Lvdy;

    iget-object v0, v0, Lveb;->a:Lvdy;

    .line 5
    iget-object v0, v0, Lvdy;->e:Lvep;

    .line 6
    invoke-interface {v0}, Lvep;->b()I

    move-result v0

    .line 7
    iput v0, v1, Lvdy;->f:I

    .line 8
    return-void
.end method
