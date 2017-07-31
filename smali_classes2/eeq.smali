.class final Leeq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labqn;


# instance fields
.field private synthetic a:Leed;


# direct methods
.method constructor <init>(Leed;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leeq;->a:Leed;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lawn;Lydb;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Leeq;->a:Leed;

    invoke-virtual {v0}, Ldhp;->j_()Lsei;

    move-result-object v0

    iget-object v1, p0, Leeq;->a:Leed;

    iget-object v1, v1, Leed;->aD:Lose;

    invoke-interface {v1, p1}, Lose;->b(Ljava/lang/Throwable;)Lovq;

    move-result-object v1

    iget-object v1, v1, Lovq;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Leed;->a(Lsei;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lawb;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Leeq;->a:Leed;

    iget-object v0, v0, Leed;->br:Lost;

    invoke-interface {v0}, Lost;->a()V

    .line 7
    :cond_0
    :goto_0
    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Leeq;->a:Leed;

    iget-object v0, v0, Leed;->bv:Lqbp;

    invoke-static {v0}, Ldkq;->j(Lqbp;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lavz;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Leeq;->a:Leed;

    iget-object v0, v0, Leed;->br:Lost;

    invoke-interface {v0}, Lost;->a()V

    goto :goto_0
.end method
