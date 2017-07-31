.class final synthetic Lrdh;
.super Ljava/lang/Object;

# interfaces
.implements Labqn;


# instance fields
.field private a:Lrdg;

.field private b:Lose;


# direct methods
.method constructor <init>(Lrdg;Lose;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrdh;->a:Lrdg;

    iput-object p2, p0, Lrdh;->b:Lose;

    return-void
.end method


# virtual methods
.method public final a(Lawn;Lydb;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lrdh;->a:Lrdg;

    iget-object v1, p0, Lrdh;->b:Lose;

    .line 2
    iget-object v2, v0, Lrdg;->a:Lrdf;

    invoke-virtual {v2}, Lrdf;->e()Lrew;

    move-result-object v2

    .line 3
    invoke-interface {v1, p1}, Lose;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lrdi;

    invoke-direct {v3, v0, p2}, Lrdi;-><init>(Lrdg;Lydb;)V

    .line 4
    invoke-interface {v2, v1, v3}, Lrew;->a(Ljava/lang/CharSequence;Ljava/lang/Runnable;)V

    .line 5
    return-void
.end method
