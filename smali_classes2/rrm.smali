.class public final Lrrm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ladzy;


# instance fields
.field private a:Laebv;

.field private b:Laebv;

.field private c:Laebv;

.field private d:Laebv;

.field private e:Laebv;

.field private f:Laebv;

.field private g:Laebv;

.field private h:Laebv;

.field private i:Laebv;

.field private j:Laebv;


# direct methods
.method public constructor <init>(Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrrm;->a:Laebv;

    .line 3
    iput-object p2, p0, Lrrm;->b:Laebv;

    .line 4
    iput-object p3, p0, Lrrm;->c:Laebv;

    .line 5
    iput-object p4, p0, Lrrm;->d:Laebv;

    .line 6
    iput-object p5, p0, Lrrm;->e:Laebv;

    .line 7
    iput-object p6, p0, Lrrm;->f:Laebv;

    .line 8
    iput-object p7, p0, Lrrm;->g:Laebv;

    .line 9
    iput-object p8, p0, Lrrm;->h:Laebv;

    .line 10
    iput-object p9, p0, Lrrm;->i:Laebv;

    .line 11
    iput-object p10, p0, Lrrm;->j:Laebv;

    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 13
    check-cast p1, Lrqn;

    .line 14
    if-nez p1, :cond_0

    .line 15
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_0
    iget-object v0, p0, Lrrm;->a:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqvu;

    iput-object v0, p1, Lrqn;->a:Lqvu;

    .line 17
    iget-object v0, p0, Lrrm;->b:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqvl;

    iput-object v0, p1, Lrqn;->b:Lqvl;

    .line 18
    iget-object v0, p0, Lrrm;->c:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqvp;

    iput-object v0, p1, Lrqn;->c:Lqvp;

    .line 19
    iget-object v0, p0, Lrrm;->d:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqvh;

    iput-object v0, p1, Lrqn;->d:Lqvh;

    .line 20
    iget-object v0, p0, Lrrm;->e:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqug;

    iput-object v0, p1, Lrqn;->e:Lqug;

    .line 21
    iget-object v0, p0, Lrrm;->f:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqwf;

    iput-object v0, p1, Lrqn;->f:Lqwf;

    .line 22
    iget-object v0, p0, Lrrm;->g:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqvw;

    iput-object v0, p1, Lrqn;->g:Lqvw;

    .line 23
    iget-object v0, p0, Lrrm;->h:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqwa;

    iput-object v0, p1, Lrqn;->h:Lqwa;

    .line 24
    iget-object v0, p0, Lrrm;->i:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lraw;

    iput-object v0, p1, Lrqn;->i:Lraw;

    .line 25
    iget-object v0, p0, Lrrm;->j:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p1, Lrqn;->j:Landroid/os/Handler;

    .line 26
    return-void
.end method
