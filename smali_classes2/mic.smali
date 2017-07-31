.class public final Lmic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luin;


# instance fields
.field private synthetic a:Lufd;

.field private synthetic b:Lodv;

.field private synthetic c:Lmia;


# direct methods
.method public constructor <init>(Lmia;Lufd;Lodv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lmic;->c:Lmia;

    iput-object p2, p0, Lmic;->a:Lufd;

    iput-object p3, p0, Lmic;->b:Lodv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lawn;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lmic;->b:Lodv;

    iget-object v1, p0, Lmic;->a:Lufd;

    invoke-interface {v0, v1, p1}, Lodv;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 3
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    .line 4
    check-cast p1, Lqla;

    .line 5
    invoke-virtual {p1}, Lqla;->a()Ljava/util/List;

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

    check-cast v0, Lqks;

    .line 7
    iget-object v1, p0, Lmic;->a:Lufd;

    .line 9
    invoke-interface {v1}, Lufd;->c()Ljava/lang/String;

    move-result-object v4

    .line 10
    iget-object v5, v0, Lqks;->c:Lqlb;

    .line 11
    iget-object v6, v5, Lqlb;->b:Ljava/lang/String;

    if-nez v6, :cond_1

    .line 12
    invoke-virtual {v5}, Lqlb;->a()V

    .line 13
    :cond_1
    iget-object v5, v5, Lqlb;->b:Ljava/lang/String;

    .line 14
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v1, v2

    .line 24
    :goto_0
    if-eqz v1, :cond_0

    .line 25
    iget-object v1, p0, Lmic;->b:Lodv;

    iget-object v2, p0, Lmic;->a:Lufd;

    invoke-interface {v1, v2, v0}, Lodv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    :goto_1
    return-void

    .line 16
    :cond_2
    invoke-interface {v1}, Lufd;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 17
    iget-object v1, v0, Lqks;->c:Lqlb;

    .line 18
    iget-object v4, v1, Lqlb;->b:Ljava/lang/String;

    if-nez v4, :cond_3

    .line 19
    invoke-virtual {v1}, Lqlb;->a()V

    .line 20
    :cond_3
    iget-object v1, v1, Lqlb;->b:Ljava/lang/String;

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
    iget-object v0, p0, Lmic;->b:Lodv;

    iget-object v1, p0, Lmic;->a:Lufd;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lodv;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    goto :goto_1
.end method
