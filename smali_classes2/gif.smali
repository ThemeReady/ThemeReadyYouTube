.class final Lgif;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luin;


# instance fields
.field private a:Ljava/lang/String;

.field private synthetic b:Lgic;


# direct methods
.method public constructor <init>(Lgic;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgif;->b:Lgic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lgif;->a:Ljava/lang/String;

    .line 3
    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lawn;)V
    .locals 1

    .prologue
    .line 4
    const-string v0, "Error adding video to playlist"

    invoke-static {v0, p1}, Lowh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    iget-object v0, p0, Lgif;->b:Lgic;

    .line 6
    iget-object v0, v0, Lgic;->g:Lose;

    .line 7
    invoke-interface {v0, p1}, Lose;->c(Ljava/lang/Throwable;)V

    .line 8
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 9
    check-cast p1, Laact;

    .line 10
    iget-object v0, p1, Laact;->b:[Lxya;

    array-length v0, v0

    if-lez v0, :cond_0

    .line 11
    iget-object v0, p0, Lgif;->b:Lgic;

    .line 12
    iget-object v0, v0, Lgic;->h:Lafec;

    .line 13
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqax;

    iget-object v1, p1, Laact;->b:[Lxya;

    invoke-interface {v0, v1, v2, v2}, Lqax;->a([Lxya;Lxya;Ljava/lang/Object;)V

    .line 14
    :cond_0
    iget-object v0, p0, Lgif;->b:Lgic;

    .line 15
    iget-object v0, v0, Lgic;->j:Lafec;

    .line 16
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Levu;

    iget-object v1, p0, Lgif;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Levu;->a(Ljava/lang/String;)V

    .line 17
    return-void
.end method
