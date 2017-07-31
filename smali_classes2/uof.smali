.class final Luof;
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
    iput-object p1, p0, Luof;->a:Luod;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 2
    iget-object v0, p0, Luof;->a:Luod;

    iget-object v0, v0, Luod;->y:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqv;

    .line 3
    invoke-static {}, Lofr;->b()V

    .line 4
    iget-object v1, v0, Luqv;->a:Lafec;

    invoke-interface {v1}, Lafec;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lusy;

    .line 5
    iget-object v2, v0, Luqv;->b:Lafec;

    invoke-interface {v2}, Lafec;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lupx;

    invoke-virtual {v2}, Lupx;->a()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luzo;

    .line 6
    invoke-virtual {v2}, Luzo;->r()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    iget-object v3, v2, Luzo;->a:Luzh;

    .line 8
    iget-object v6, v3, Luzh;->a:Ljava/lang/String;

    .line 10
    iget-object v3, v0, Luqv;->c:Lafec;

    .line 11
    invoke-interface {v3}, Lafec;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lupg;

    const-wide/16 v8, 0x0

    invoke-virtual {v3, v6, v8, v9}, Lupg;->a(Ljava/lang/String;J)Luzf;

    move-result-object v3

    .line 12
    if-nez v3, :cond_1

    move v3, v4

    .line 25
    :goto_1
    if-nez v3, :cond_0

    .line 27
    iget-object v2, v2, Luzo;->a:Luzh;

    .line 28
    iget-object v2, v2, Luzh;->a:Ljava/lang/String;

    .line 30
    invoke-static {v2}, Loxn;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    iget-object v3, v1, Lusy;->f:Luvf;

    invoke-virtual {v3, v2}, Luvf;->a(Ljava/lang/String;)Luvd;

    move-result-object v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    invoke-interface {v2, v4}, Luvd;->a(Z)V

    goto :goto_0

    .line 15
    :cond_1
    iget-object v6, v3, Luzf;->a:Luze;

    .line 18
    iget-object v3, v3, Luzf;->b:Luze;

    .line 20
    if-eqz v6, :cond_2

    invoke-virtual {v0, v6}, Luqv;->a(Luze;)Z

    move-result v6

    if-nez v6, :cond_2

    move v3, v4

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v0, v3}, Luqv;->a(Luze;)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    move v3, v4

    .line 23
    goto :goto_1

    .line 24
    :cond_4
    const/4 v3, 0x1

    goto :goto_1

    .line 35
    :cond_5
    return-void
.end method
