.class final Lufw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luil;


# instance fields
.field public final synthetic a:Liwj;

.field public final synthetic b:Lufv;


# direct methods
.method constructor <init>(Lufv;Liwj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lufw;->b:Lufv;

    iput-object p2, p0, Lufw;->a:Liwj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lawc;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lufw;->b:Lufv;

    .line 3
    iget-object v0, v0, Lufv;->b:Ljava/util/concurrent/Executor;

    .line 4
    new-instance v1, Lufx;

    invoke-direct {v1, p0, p1}, Lufx;-><init>(Lufw;Lawc;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 5
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 7
    iget-object v0, p0, Lufw;->b:Lufv;

    .line 8
    iget-object v0, v0, Lufv;->c:Lugb;

    .line 9
    iget-object v1, p0, Lufw;->a:Liwj;

    .line 10
    iget-object v1, v1, Liwj;->i:Ljava/lang/String;

    .line 12
    iget-object v2, v0, Lugb;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 13
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "sent_requests_%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 14
    iget-object v4, v0, Lugb;->a:Landroid/content/SharedPreferences;

    invoke-interface {v4, v3, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 15
    add-int/lit8 v4, v4, 0x1

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 16
    iget-object v3, v0, Lugb;->a:Landroid/content/SharedPreferences;

    const-string v4, "total_sent_requests"

    invoke-interface {v3, v4, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 17
    const-string v4, "total_sent_requests"

    add-int/lit8 v3, v3, 0x1

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 18
    invoke-virtual {v0, v1, v2}, Lugb;->a(Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    .line 19
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 20
    iget-object v0, p0, Lufw;->b:Lufv;

    .line 21
    iget-object v0, v0, Lufv;->c:Lugb;

    .line 22
    invoke-virtual {v0}, Lugb;->c()V

    .line 23
    return-void
.end method
