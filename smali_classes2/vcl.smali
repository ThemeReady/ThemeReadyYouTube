.class final Lvcl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lwzk;

.field private synthetic b:Lodv;

.field private synthetic c:Lvcj;


# direct methods
.method constructor <init>(Lvcj;Lwzk;Lodv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lvcl;->c:Lvcj;

    iput-object p2, p0, Lvcl;->a:Lwzk;

    iput-object p3, p0, Lvcl;->b:Lodv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v0, p0, Lvcl;->c:Lvcj;

    iget-object v2, p0, Lvcl;->a:Lwzk;

    .line 4
    if-eqz v2, :cond_0

    iget-object v3, v2, Lwzk;->f:Ljava/lang/String;

    if-eqz v3, :cond_1

    :cond_0
    move-object v0, v2

    .line 21
    :goto_0
    if-nez v0, :cond_6

    .line 22
    iget-object v0, p0, Lvcl;->b:Lodv;

    iget-object v1, p0, Lvcl;->a:Lwzk;

    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2}, Ljava/io/IOException;-><init>()V

    invoke-interface {v0, v1, v2}, Lodv;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 29
    :goto_1
    return-void

    .line 6
    :cond_1
    iget-object v0, v0, Lvcj;->a:Lvee;

    invoke-interface {v0}, Lvee;->b()Lved;

    move-result-object v0

    .line 7
    invoke-static {}, Lodw;->a()Lodw;

    move-result-object v3

    .line 8
    iget-object v4, v2, Lwzk;->d:Ljava/lang/String;

    invoke-interface {v0, v4, v3}, Lved;->a(Ljava/lang/String;Lodv;)V

    .line 9
    invoke-virtual {v3}, Lodw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 10
    if-eqz v0, :cond_5

    .line 11
    if-eqz v0, :cond_2

    if-nez v2, :cond_3

    :cond_2
    move-object v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwzk;

    .line 14
    if-eqz v0, :cond_4

    iget-object v4, v2, Lwzk;->g:Ljava/lang/String;

    iget-object v5, v0, Lwzk;->g:Ljava/lang/String;

    .line 15
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v2, Lwzk;->d:Ljava/lang/String;

    iget-object v5, v0, Lwzk;->d:Ljava/lang/String;

    .line 16
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_5
    move-object v0, v1

    .line 19
    goto :goto_0

    .line 23
    :cond_6
    iget-object v1, p0, Lvcl;->c:Lvcj;

    .line 24
    iget-object v1, v1, Lvcj;->b:Luid;

    .line 25
    iget-object v2, p0, Lvcl;->b:Lodv;

    invoke-interface {v1, v0, v2}, Luid;->a(Ljava/lang/Object;Lodv;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 27
    :catch_0
    move-exception v0

    .line 28
    iget-object v1, p0, Lvcl;->b:Lodv;

    iget-object v2, p0, Lvcl;->a:Lwzk;

    invoke-interface {v1, v2, v0}, Lodv;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    goto :goto_1
.end method
