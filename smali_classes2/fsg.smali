.class final Lfsg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luil;


# instance fields
.field private a:Z

.field private synthetic b:Lfsf;


# direct methods
.method public constructor <init>(Lfsf;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfsg;->b:Lfsf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p2, p0, Lfsg;->a:Z

    .line 3
    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lawc;)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lfsg;->b:Lfsf;

    .line 5
    iget-object v0, v0, Lfsf;->a:Lojh;

    .line 6
    new-instance v1, Lcvv;

    invoke-direct {v1}, Lcvv;-><init>()V

    invoke-virtual {v0, v1}, Lojh;->d(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lfsg;->b:Lfsf;

    .line 8
    invoke-virtual {v0}, Lfsf;->b()V

    .line 9
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 10
    check-cast p1, Lqte;

    .line 11
    iget-boolean v0, p0, Lfsg;->a:Z

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lfsg;->b:Lfsf;

    .line 13
    iget-object v0, v0, Lfsf;->c:Ldig;

    .line 14
    invoke-interface {v0}, Ldig;->l()V

    .line 15
    :cond_0
    iget-object v0, p0, Lfsg;->b:Lfsf;

    .line 16
    iget-object v0, v0, Lfsf;->a:Lojh;

    .line 17
    new-instance v1, Lcvw;

    invoke-direct {v1}, Lcvw;-><init>()V

    invoke-virtual {v0, v1}, Lojh;->d(Ljava/lang/Object;)V

    .line 19
    iget-object v0, p1, Lqte;->a:Lqtd;

    .line 21
    iget-object v1, p0, Lfsg;->b:Lfsf;

    .line 22
    iget-object v1, v1, Lfsf;->b:Levx;

    .line 23
    invoke-virtual {v1, v0}, Levx;->a(Lqtd;)V

    .line 24
    iget-object v1, p0, Lfsg;->b:Lfsf;

    iget-object v2, p0, Lfsg;->b:Lfsf;

    .line 25
    invoke-virtual {v2, v0}, Lfsf;->a(Lqtd;)Z

    move-result v0

    .line 27
    invoke-virtual {v1, v0}, Lfsf;->a(Z)V

    .line 28
    return-void
.end method
