.class final Lfzm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbv;


# instance fields
.field private synthetic a:Lfzk;


# direct methods
.method constructor <init>(Lfzk;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfzm;->a:Lfzk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IJJ)V
    .locals 5

    .prologue
    .line 2
    sget v0, Lkt;->bq:I

    if-ne p1, v0, :cond_0

    .line 3
    iget-object v0, p0, Lfzm;->a:Lfzk;

    .line 5
    iget-object v1, v0, Lfzk;->e:Landroid/content/SharedPreferences;

    const-string v2, "pause_and_buffer_mealbar_shown"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lfzk;->g:Z

    if-nez v1, :cond_1

    .line 15
    :cond_0
    :goto_0
    return-void

    .line 7
    :cond_1
    iget-object v1, v0, Lfzk;->c:Labne;

    iget-object v2, v0, Lfzk;->c:Labne;

    invoke-interface {v2}, Labne;->b()Labng;

    move-result-object v2

    const v3, 0x7f020170

    .line 8
    invoke-virtual {v2, v3}, Labng;->c(I)Labng;

    move-result-object v2

    iget-object v3, v0, Lfzk;->a:Landroid/content/Context;

    const v4, 0x7f1203f3

    .line 9
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Labng;->d(Ljava/lang/CharSequence;)Labng;

    move-result-object v2

    iget-object v3, v0, Lfzk;->a:Landroid/content/Context;

    const v4, 0x7f1203f2

    .line 10
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Labng;->c(Ljava/lang/CharSequence;)Labng;

    move-result-object v2

    iget-object v3, v0, Lfzk;->a:Landroid/content/Context;

    const v4, 0x7f1203dc

    .line 11
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Labng;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Labng;

    move-result-object v2

    new-instance v3, Lfzl;

    invoke-direct {v3, v0}, Lfzl;-><init>(Lfzk;)V

    .line 12
    invoke-virtual {v2, v3}, Labng;->a(Labna;)Labng;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Labng;->e()Labnf;

    move-result-object v0

    .line 14
    invoke-interface {v1, v0}, Labne;->b(Labnf;)V

    goto :goto_0
.end method
