.class final synthetic Labqx;
.super Ljava/lang/Object;

# interfaces
.implements Labqn;


# instance fields
.field private a:Labqw;


# direct methods
.method constructor <init>(Labqw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labqx;->a:Labqw;

    return-void
.end method


# virtual methods
.method public final a(Lawn;Lydb;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Labqx;->a:Labqw;

    .line 3
    iget-object v1, v0, Labqh;->C:Labqn;

    .line 4
    if-eqz v1, :cond_0

    .line 6
    iget-object v0, v0, Labqh;->C:Labqn;

    .line 7
    invoke-interface {v0, p1, p2}, Labqn;->a(Lawn;Lydb;)V

    .line 8
    :cond_0
    return-void
.end method
