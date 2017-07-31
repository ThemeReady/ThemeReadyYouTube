.class final Luol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Luod;


# direct methods
.method constructor <init>(Luod;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Luol;->a:Luod;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Luol;->a:Luod;

    iget-object v0, v0, Luod;->s:Lusy;

    .line 3
    iget-object v0, v0, Lusy;->c:Lutj;

    invoke-virtual {v0}, Lutj;->b()Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luza;

    .line 5
    iget-object v1, p0, Luol;->a:Luod;

    iget-object v1, v1, Luod;->C:Lafec;

    invoke-interface {v1}, Lafec;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lunm;

    .line 6
    iget-object v0, v0, Luza;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v0}, Lunm;->l(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Luol;->a:Luod;

    iget-object v0, v0, Luod;->D:Lafec;

    .line 10
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lupj;

    .line 12
    invoke-static {}, Lofr;->b()V

    .line 13
    iget-object v1, v0, Lupj;->c:Lafec;

    invoke-interface {v1}, Lafec;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luuv;

    invoke-virtual {v1}, Luuv;->a()Ljava/util/List;

    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luzj;

    .line 16
    iget-object v1, v1, Luzj;->a:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1}, Lupj;->g(Ljava/lang/String;)V

    goto :goto_1

    .line 19
    :cond_1
    iget-object v0, p0, Luol;->a:Luod;

    iget-object v0, v0, Luod;->s:Lusy;

    .line 20
    iget-object v0, v0, Lusy;->f:Luvf;

    .line 21
    invoke-virtual {v0}, Luvf;->b()Luvs;

    move-result-object v0

    invoke-virtual {v0}, Luvs;->a()Ljava/util/List;

    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luzo;

    .line 23
    iget-object v1, p0, Luol;->a:Luod;

    iget-object v1, v1, Luod;->z:Lafec;

    .line 24
    invoke-interface {v1}, Lafec;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lupx;

    .line 25
    iget-object v0, v0, Luzo;->a:Luzh;

    .line 26
    iget-object v0, v0, Luzh;->a:Ljava/lang/String;

    .line 27
    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Lupx;->a(Ljava/lang/String;Z)V

    goto :goto_2

    .line 29
    :cond_2
    return-void
.end method
