.class final Lfxd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ljava/util/Map;

.field private synthetic b:Lfwv;


# direct methods
.method constructor <init>(Lfwv;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfxd;->b:Lfwv;

    iput-object p2, p0, Lfxd;->a:Ljava/util/Map;

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
    iget-object v0, p0, Lfxd;->b:Lfwv;

    .line 3
    iget-object v0, v0, Lfwv;->h:Lvia;

    .line 4
    invoke-virtual {v0}, Lvia;->a()I

    move-result v4

    .line 5
    if-nez v4, :cond_0

    .line 6
    iget-object v0, p0, Lfxd;->b:Lfwv;

    .line 7
    iget-object v0, v0, Lfwv;->a:Landroid/content/Context;

    .line 8
    const v1, 0x7f1203a2

    invoke-static {v0, v1, v6}, Lowf;->a(Landroid/content/Context;II)V

    .line 49
    :goto_0
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lfxd;->b:Lfwv;

    iget-object v0, v0, Lfwv;->g:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lfxd;->b:Lfwv;

    .line 12
    iget-object v0, v0, Lfwv;->b:Lvcw;

    .line 13
    invoke-interface {v0, v4}, Lvcw;->a(I)V

    .line 14
    :cond_1
    sget-object v1, Luyp;->a:Luyp;

    .line 15
    iget-object v0, p0, Lfxd;->b:Lfwv;

    .line 16
    iget-object v0, v0, Lfwv;->s:Lfxm;

    .line 17
    invoke-virtual {v0}, Lfxm;->getCount()I

    move-result v0

    if-lez v0, :cond_2

    .line 18
    iget-object v0, p0, Lfxd;->b:Lfwv;

    .line 19
    iget-object v0, v0, Lfwv;->s:Lfxm;

    .line 21
    iget-object v2, v0, Lfxm;->a:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getCheckedItemPosition()I

    move-result v2

    .line 22
    const/4 v5, -0x1

    if-eq v2, v5, :cond_5

    .line 23
    invoke-virtual {v0, v2}, Lfxm;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzpk;

    move-object v2, v0

    .line 27
    :goto_1
    if-eqz v2, :cond_7

    iget v0, v2, Lzpk;->a:I

    const/4 v5, 0x2

    if-ne v0, v5, :cond_7

    .line 28
    sget-object v0, Luyp;->b:Luyp;

    .line 29
    :goto_2
    iget-object v1, p0, Lfxd;->b:Lfwv;

    .line 30
    iget-object v1, v1, Lfwv;->b:Lvcw;

    .line 31
    iget v2, v2, Lzpk;->a:I

    invoke-interface {v1, v2}, Lvcw;->b(I)V

    move-object v1, v0

    .line 32
    :cond_2
    iget-object v0, p0, Lfxd;->b:Lfwv;

    iget-object v0, v0, Lfwv;->f:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 33
    iget-object v2, p0, Lfxd;->b:Lfwv;

    iget-object v0, p0, Lfxd;->a:Ljava/util/Map;

    .line 34
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxzi;

    .line 37
    if-eqz v0, :cond_4

    .line 39
    iget-object v5, v0, Lxzi;->n:Ljava/lang/String;

    if-eqz v5, :cond_3

    iget-object v5, v0, Lxzi;->n:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 40
    :cond_3
    iget-object v5, v2, Lfwv;->a:Landroid/content/Context;

    iget-object v6, v2, Lfwv;->c:Lylp;

    invoke-static {v5, v0, v6, v3}, Labft;->a(Landroid/content/Context;Lxzi;Lylp;Ljava/lang/Object;)V

    .line 48
    :cond_4
    :goto_3
    iget-object v0, v2, Lfwv;->i:Lvij;

    invoke-interface {v0, v4, v1}, Lvij;->a(ILuyp;)V

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

    iget-object v8, v0, Lxzi;->n:Ljava/lang/String;

    aput-object v8, v6, v7

    .line 43
    invoke-static {v5, v6}, Lozm;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 44
    iget-object v6, v2, Lfwv;->d:Landroid/content/SharedPreferences;

    const-wide/16 v8, 0x0

    invoke-interface {v6, v5, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 45
    cmp-long v8, v6, v10

    if-gez v8, :cond_4

    .line 46
    iget-object v8, v2, Lfwv;->a:Landroid/content/Context;

    iget-object v9, v2, Lfwv;->c:Lylp;

    invoke-static {v8, v0, v9, v3}, Labft;->a(Landroid/content/Context;Lxzi;Lylp;Ljava/lang/Object;)V

    .line 47
    iget-object v0, v2, Lfwv;->d:Landroid/content/SharedPreferences;

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
