.class final Lunq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lunk;


# direct methods
.method constructor <init>(Lunk;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lunq;->b:Lunk;

    iput-object p2, p0, Lunq;->a:Ljava/lang/String;

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
    iget-object v12, p0, Lunq;->b:Lunk;

    iget-object v1, p0, Lunq;->a:Ljava/lang/String;

    .line 4
    invoke-static {}, Lohx;->b()V

    .line 5
    iget-object v0, v12, Lunk;->k:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lusl;

    .line 7
    invoke-virtual {v0, v1}, Lusl;->h(Ljava/lang/String;)I

    move-result v4

    .line 9
    invoke-virtual {v0, v1}, Lusl;->u(Ljava/lang/String;)Luyp;

    move-result-object v7

    .line 10
    invoke-virtual {v0, v1}, Lusl;->o(Ljava/lang/String;)Luym;

    move-result-object v6

    .line 11
    iget-object v2, v12, Lunk;->q:Luqy;

    .line 12
    invoke-virtual {v2, v1}, Luqy;->a(Ljava/lang/String;)Luqz;

    move-result-object v2

    .line 13
    if-nez v2, :cond_1

    .line 14
    iget-object v2, v12, Lunk;->q:Luqy;

    .line 15
    iget-object v6, v6, Luym;->a:Luyk;

    .line 16
    invoke-virtual {v2, v6, v3}, Luqy;->a(Luyk;Ljava/util/Collection;)Luqz;

    move-result-object v2

    move-object v11, v2

    .line 17
    :goto_0
    invoke-virtual {v11}, Luqz;->b()V

    .line 18
    invoke-virtual {v0, v1}, Lusl;->s(Ljava/lang/String;)Ljava/util/List;

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
    iget-object v0, v12, Lunk;->n:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqr;

    const/4 v10, 0x1

    move v6, v5

    move v8, v5

    move v9, v5

    invoke-virtual/range {v0 .. v10}, Luqr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZILuyp;ZIZ)V

    .line 21
    invoke-virtual {v11, v2}, Luqz;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 23
    :cond_0
    return-void

    :cond_1
    move-object v11, v2

    goto :goto_0
.end method
