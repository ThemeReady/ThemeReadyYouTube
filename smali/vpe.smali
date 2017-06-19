.class final synthetic Lvpe;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lvpc;

.field private b:Z


# direct methods
.method constructor <init>(Lvpc;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvpe;->a:Lvpc;

    iput-boolean p2, p0, Lvpe;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lvpe;->a:Lvpc;

    iget-boolean v1, p0, Lvpe;->b:Z

    .line 2
    iget-object v2, v0, Lvpc;->i:Lvov;

    if-eqz v2, :cond_0

    .line 3
    iget-object v2, v0, Lvpc;->i:Lvov;

    invoke-virtual {v2, v1}, Lvov;->a(Z)V

    .line 4
    :cond_0
    iget-object v2, v0, Lvpc;->k:Lvub;

    if-eqz v2, :cond_1

    .line 5
    iget-object v0, v0, Lvpc;->k:Lvub;

    .line 6
    iget-object v0, v0, Lvub;->b:Lvqj;

    .line 7
    iget-boolean v2, v0, Lvqj;->a:Z

    if-eq v2, v1, :cond_1

    .line 8
    iput-boolean v1, v0, Lvqj;->a:Z

    .line 9
    invoke-virtual {v0}, Lvqj;->b()V

    .line 10
    invoke-virtual {v0}, Lvqj;->a()V

    .line 11
    :cond_1
    return-void
.end method
