.class final Lfyb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ljava/util/Map;

.field private synthetic b:Lfxt;


# direct methods
.method constructor <init>(Lfxt;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfyb;->b:Lfxt;

    iput-object p2, p0, Lfyb;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x1

    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 2
    iget-object v0, p0, Lfyb;->b:Lfxt;

    .line 3
    iget-object v0, v0, Lfxt;->h:Lviz;

    .line 4
    invoke-virtual {v0}, Lviz;->a()I

    move-result v4

    .line 5
    if-nez v4, :cond_0

    .line 6
    iget-object v0, p0, Lfyb;->b:Lfxt;

    .line 7
    iget-object v0, v0, Lfxt;->a:Landroid/content/Context;

    .line 8
    const v1, 0x7f1203a4

    invoke-static {v0, v1, v6}, Loty;->a(Landroid/content/Context;II)V

    .line 49
    :goto_0
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lfyb;->b:Lfxt;

    iget-object v0, v0, Lfxt;->g:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lfyb;->b:Lfxt;

    .line 12
    iget-object v0, v0, Lfxt;->b:Lvdu;

    .line 13
    invoke-interface {v0, v4}, Lvdu;->a(I)V

    .line 14
    :cond_1
    sget-object v1, Luzg;->a:Luzg;

    .line 15
    iget-object v0, p0, Lfyb;->b:Lfxt;

    .line 16
    iget-object v0, v0, Lfxt;->s:Lfyk;

    .line 17
    invoke-virtual {v0}, Lfyk;->getCount()I

    move-result v0

    if-lez v0, :cond_2

    .line 18
    iget-object v0, p0, Lfyb;->b:Lfxt;

    .line 19
    iget-object v0, v0, Lfxt;->s:Lfyk;

    .line 21
    iget-object v2, v0, Lfyk;->a:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getCheckedItemPosition()I

    move-result v2

    .line 22
    const/4 v5, -0x1

    if-eq v2, v5, :cond_5

    .line 23
    invoke-virtual {v0, v2}, Lfyk;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lztb;

    move-object v2, v0

    .line 27
    :goto_1
    if-eqz v2, :cond_7

    iget v0, v2, Lztb;->a:I

    const/4 v5, 0x2

    if-ne v0, v5, :cond_7

    .line 28
    sget-object v0, Luzg;->b:Luzg;

    .line 29
    :goto_2
    iget-object v1, p0, Lfyb;->b:Lfxt;

    .line 30
    iget-object v1, v1, Lfxt;->b:Lvdu;

    .line 31
    iget v2, v2, Lztb;->a:I

    invoke-interface {v1, v2}, Lvdu;->b(I)V

    move-object v1, v0

    .line 32
    :cond_2
    iget-object v0, p0, Lfyb;->b:Lfxt;

    iget-object v0, v0, Lfxt;->f:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 33
    iget-object v2, p0, Lfyb;->b:Lfxt;

    iget-object v0, p0, Lfyb;->a:Ljava/util/Map;

    .line 34
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lybo;

    .line 37
    if-eqz v0, :cond_4

    .line 39
    iget-object v5, v0, Lybo;->n:Ljava/lang/String;

    if-eqz v5, :cond_3

    iget-object v5, v0, Lybo;->n:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 40
    :cond_3
    iget-object v5, v2, Lfxt;->a:Landroid/content/Context;

    iget-object v6, v2, Lfxt;->c:Lyny;

    invoke-static {v5, v0, v6, v3}, Labko;->a(Landroid/content/Context;Lybo;Lyny;Ljava/lang/Object;)V

    .line 48
    :cond_4
    :goto_3
    iget-object v0, v2, Lfxt;->i:Lvji;

    invoke-interface {v0, v4, v1}, Lvji;->a(ILuzg;)V

    goto :goto_0

    :cond_5
    move-object v2, v3

    .line 25
    goto :goto_1

    .line 42
    :cond_6
    const-string v5, "dialog_impression_%s"

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v0, Lybo;->n:Ljava/lang/String;

    aput-object v8, v6, v7

    .line 43
    invoke-static {v5, v6}, Loxd;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 44
    iget-object v6, v2, Lfxt;->d:Landroid/content/SharedPreferences;

    const-wide/16 v8, 0x0

    invoke-interface {v6, v5, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 45
    cmp-long v8, v6, v10

    if-gez v8, :cond_4

    .line 46
    iget-object v8, v2, Lfxt;->a:Landroid/content/Context;

    iget-object v9, v2, Lfxt;->c:Lyny;

    invoke-static {v8, v0, v9, v3}, Labko;->a(Landroid/content/Context;Lybo;Lyny;Ljava/lang/Object;)V

    .line 47
    iget-object v0, v2, Lfxt;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    add-long/2addr v6, v10

    invoke-interface {v0, v5, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_3

    :cond_7
    move-object v0, v1

    goto :goto_2
.end method
