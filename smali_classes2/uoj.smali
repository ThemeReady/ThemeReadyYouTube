.class final Luoj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Luod;


# direct methods
.method constructor <init>(Luod;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Luoj;->a:Luod;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Luoj;->a:Luod;

    iget-object v0, v0, Luod;->o:Lofn;

    iget-object v1, p0, Luoj;->a:Luod;

    iget-object v1, v1, Luod;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lofn;->c(Landroid/content/Context;)Landroid/os/Binder;

    move-result-object v0

    check-cast v0, Lvez;

    .line 3
    invoke-virtual {v0}, Lvez;->a()V

    .line 4
    iget-object v1, v0, Lvez;->a:Lvew;

    iget-object v0, v0, Lvez;->a:Lvew;

    .line 5
    iget-object v0, v0, Lvew;->e:Lvfn;

    .line 6
    invoke-interface {v0}, Lvfn;->b()I

    move-result v0

    .line 7
    iput v0, v1, Lvew;->f:I

    .line 8
    return-void
.end method
