.class final Lemn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luin;


# instance fields
.field private synthetic a:Lqjk;

.field private synthetic b:Lemm;


# direct methods
.method constructor <init>(Lemm;Lqjk;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lemn;->b:Lemm;

    iput-object p2, p0, Lemn;->a:Lqjk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lawn;)V
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Lemn;->b:Lemm;

    invoke-virtual {v0}, Lemm;->a()V

    .line 16
    iget-object v0, p0, Lemn;->b:Lemm;

    iget-object v1, p0, Lemn;->a:Lqjk;

    invoke-virtual {v0, v1}, Lemm;->b(Lqjk;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lemn;->b:Lemm;

    iput-object p1, v0, Lemm;->d:Lawn;

    .line 18
    iget-object v0, p0, Lemn;->b:Lemm;

    iget-object v0, v0, Lemm;->e:Luin;

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lemn;->b:Lemm;

    invoke-virtual {v0}, Lemm;->d()V

    .line 20
    :cond_0
    return-void
.end method

.method public final onResponse(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2
    iget-object v0, p0, Lemn;->b:Lemm;

    invoke-virtual {v0}, Lemm;->b()V

    .line 3
    iget-object v0, p0, Lemn;->b:Lemm;

    iget-object v1, p0, Lemn;->a:Lqjk;

    invoke-virtual {v0, v1}, Lemm;->b(Lqjk;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lemn;->b:Lemm;

    .line 5
    iput-object p1, v0, Lemm;->c:Ljava/lang/Object;

    .line 6
    iget-object v1, v0, Lemm;->c:Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 7
    iput-object v4, v0, Lemm;->d:Lawn;

    .line 8
    iget-object v1, v0, Lemm;->a:Lovb;

    invoke-interface {v1}, Lovb;->b()J

    move-result-wide v2

    iput-wide v2, v0, Lemm;->b:J

    .line 10
    :goto_0
    iget-object v0, p0, Lemn;->b:Lemm;

    iget-object v0, v0, Lemm;->e:Luin;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lemn;->b:Lemm;

    iget-object v0, v0, Lemm;->e:Luin;

    invoke-interface {v0, p1}, Luin;->onResponse(Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lemn;->b:Lemm;

    iput-object v4, v0, Lemm;->e:Luin;

    .line 13
    iget-object v0, p0, Lemn;->b:Lemm;

    invoke-virtual {v0}, Lemm;->d()V

    .line 14
    :cond_0
    return-void

    .line 9
    :cond_1
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lemm;->b:J

    goto :goto_0
.end method
