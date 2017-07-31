.class final Luns;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lunm;


# direct methods
.method constructor <init>(Lunm;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Luns;->b:Lunm;

    iput-object p2, p0, Luns;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 2
    iget-object v12, p0, Luns;->b:Lunm;

    iget-object v1, p0, Luns;->a:Ljava/lang/String;

    .line 4
    invoke-static {}, Lofr;->b()V

    .line 5
    iget-object v0, v12, Lunm;->k:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lusy;

    .line 7
    invoke-virtual {v0, v1}, Lusy;->h(Ljava/lang/String;)I

    move-result v4

    .line 9
    invoke-virtual {v0, v1}, Lusy;->u(Ljava/lang/String;)Luzg;

    move-result-object v7

    .line 10
    invoke-virtual {v0, v1}, Lusy;->o(Ljava/lang/String;)Luzc;

    move-result-object v6

    .line 11
    iget-object v2, v12, Lunm;->q:Lurf;

    .line 12
    invoke-virtual {v2, v1}, Lurf;->a(Ljava/lang/String;)Lurg;

    move-result-object v2

    .line 13
    if-nez v2, :cond_1

    .line 14
    iget-object v2, v12, Lunm;->q:Lurf;

    .line 15
    iget-object v6, v6, Luzc;->a:Luza;

    .line 16
    invoke-virtual {v2, v6, v3}, Lurf;->a(Luza;Ljava/util/Collection;)Lurg;

    move-result-object v2

    move-object v11, v2

    .line 17
    :goto_0
    invoke-virtual {v11}, Lurg;->b()V

    .line 18
    invoke-virtual {v0, v1}, Lusy;->s(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 20
    iget-object v0, v12, Lunm;->n:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqy;

    const/4 v10, 0x1

    move v6, v5

    move v8, v5

    move v9, v5

    invoke-virtual/range {v0 .. v10}, Luqy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZILuzg;ZIZ)V

    .line 21
    invoke-virtual {v11, v2}, Lurg;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 23
    :cond_0
    return-void

    :cond_1
    move-object v11, v2

    goto :goto_0
.end method
