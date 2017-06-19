.class final Lrfb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luil;


# instance fields
.field public final synthetic a:Lrez;

.field private synthetic b:Lyav;

.field private synthetic c:Lqlj;


# direct methods
.method constructor <init>(Lrez;Lyav;Lqlj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lrfb;->a:Lrez;

    iput-object p2, p0, Lrfb;->b:Lyav;

    iput-object p3, p0, Lrfb;->c:Lqlj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lawc;)V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lrfb;->a:Lrez;

    iget-object v0, v0, Lrez;->a:Lrev;

    invoke-virtual {v0}, Lrev;->h()Lrgc;

    move-result-object v0

    iget-object v1, p0, Lrfb;->a:Lrez;

    iget-object v1, v1, Lrez;->a:Lrev;

    .line 3
    iget-object v1, v1, Lrev;->e:Loum;

    .line 4
    invoke-interface {v1, p1}, Loum;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lrfc;

    iget-object v3, p0, Lrfb;->c:Lqlj;

    iget-object v4, p0, Lrfb;->b:Lyav;

    invoke-direct {v2, p0, v3, v4}, Lrfc;-><init>(Lrfb;Lqlj;Lyav;)V

    invoke-interface {v0, v1, v2}, Lrgc;->a(Ljava/lang/CharSequence;Ljava/lang/Runnable;)V

    .line 5
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 6
    check-cast p1, Lyax;

    .line 7
    iget-object v0, p0, Lrfb;->a:Lrez;

    iget-object v0, v0, Lrez;->a:Lrev;

    invoke-virtual {v0}, Lrev;->h()Lrgc;

    move-result-object v0

    invoke-interface {v0}, Lrgc;->n()V

    .line 8
    iget-object v1, p0, Lrfb;->a:Lrez;

    invoke-interface {p1}, Lyax;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzcl;

    invoke-virtual {v1, v0}, Lrew;->a(Lzcl;)V

    .line 9
    return-void
.end method
