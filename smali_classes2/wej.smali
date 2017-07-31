.class final Lwej;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwef;


# instance fields
.field private synthetic a:Lweh;


# direct methods
.method constructor <init>(Lweh;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lwej;->a:Lweh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;I)V
    .locals 3

    .prologue
    .line 2
    check-cast p1, Lwep;

    .line 3
    if-eqz p2, :cond_0

    .line 4
    if-nez p1, :cond_1

    .line 5
    iget-object v0, p0, Lwej;->a:Lweh;

    .line 6
    invoke-virtual {v0}, Lweh;->b()Z

    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lwej;->a:Lweh;

    .line 9
    iget-object v0, v0, Lweh;->a:Lafec;

    .line 10
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwsu;

    invoke-virtual {v0}, Lwsu;->e()V

    .line 18
    :cond_0
    :goto_0
    return-void

    .line 12
    :cond_1
    iget-object v0, p0, Lwej;->a:Lweh;

    .line 14
    invoke-virtual {v0}, Lweh;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 15
    iget-object v0, v0, Lweh;->a:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwsu;

    new-instance v1, Lweo;

    sget-object v2, Lwse;->e:Lwse;

    invoke-direct {v1, v2, p1}, Lweo;-><init>(Lwse;Lwep;)V

    invoke-virtual {v0, v1}, Lwsu;->b(Lwsd;)V

    goto :goto_0

    .line 16
    :cond_2
    iget-object v1, v0, Lweh;->e:Lwed;

    invoke-interface {v1, p1}, Lwed;->b(Lwep;)I

    .line 17
    iget-object v0, v0, Lweh;->a:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwsu;

    invoke-interface {p1}, Lwep;->e()Lwgs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwsu;->a(Lwgs;)V

    goto :goto_0
.end method
