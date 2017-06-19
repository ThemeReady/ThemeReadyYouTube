.class public final Lmln;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luil;


# instance fields
.field private synthetic a:Luew;

.field private synthetic b:Logb;

.field private synthetic c:Lmll;


# direct methods
.method public constructor <init>(Lmll;Luew;Logb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lmln;->c:Lmll;

    iput-object p2, p0, Lmln;->a:Luew;

    iput-object p3, p0, Lmln;->b:Logb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lawc;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lmln;->b:Logb;

    iget-object v1, p0, Lmln;->a:Luew;

    invoke-interface {v0, v1, p1}, Logb;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 3
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    .line 4
    check-cast p1, Lqna;

    .line 5
    invoke-virtual {p1}, Lqna;->a()Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqms;

    .line 7
    iget-object v1, p0, Lmln;->a:Luew;

    .line 9
    invoke-interface {v1}, Luew;->c()Ljava/lang/String;

    move-result-object v4

    .line 10
    iget-object v5, v0, Lqms;->c:Lqnb;

    .line 11
    iget-object v6, v5, Lqnb;->b:Ljava/lang/String;

    if-nez v6, :cond_1

    .line 12
    invoke-virtual {v5}, Lqnb;->a()V

    .line 13
    :cond_1
    iget-object v5, v5, Lqnb;->b:Ljava/lang/String;

    .line 14
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v1, v2

    .line 24
    :goto_0
    if-eqz v1, :cond_0

    .line 25
    iget-object v1, p0, Lmln;->b:Logb;

    iget-object v2, p0, Lmln;->a:Luew;

    invoke-interface {v1, v2, v0}, Logb;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    :goto_1
    return-void

    .line 16
    :cond_2
    invoke-interface {v1}, Luew;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 17
    iget-object v1, v0, Lqms;->c:Lqnb;

    .line 18
    iget-object v4, v1, Lqnb;->b:Ljava/lang/String;

    if-nez v4, :cond_3

    .line 19
    invoke-virtual {v1}, Lqnb;->a()V

    .line 20
    :cond_3
    iget-object v1, v1, Lqnb;->b:Ljava/lang/String;

    .line 21
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    .line 28
    :cond_5
    iget-object v0, p0, Lmln;->b:Logb;

    iget-object v1, p0, Lmln;->a:Luew;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Logb;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    goto :goto_1
.end method
