.class final Lakt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/Menu;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:Ljava/lang/CharSequence;

.field public l:Ljava/lang/CharSequence;

.field public m:I

.field public n:C

.field public o:C

.field public p:I

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:I

.field public u:I

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Lsu;

.field public final synthetic z:Lakr;


# direct methods
.method public constructor <init>(Lakr;Landroid/view/Menu;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lakt;->z:Lakr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lakt;->a:Landroid/view/Menu;

    .line 3
    invoke-virtual {p0}, Lakt;->a()V

    .line 4
    return-void
.end method

.method static a(Ljava/lang/String;)C
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 12
    if-nez p0, :cond_0

    .line 14
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method final a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 64
    :try_start_0
    iget-object v0, p0, Lakt;->z:Lakr;

    iget-object v0, v0, Lakr;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 65
    invoke-virtual {v0, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 66
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 67
    invoke-virtual {v0, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 70
    :goto_0
    return-object v0

    .line 68
    :catch_0
    move-exception v0

    .line 69
    const-string v1, "SupportMenuInflater"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot instantiate class: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 70
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lakt;->b:I

    .line 6
    iput v0, p0, Lakt;->c:I

    .line 7
    iput v0, p0, Lakt;->d:I

    .line 8
    iput v0, p0, Lakt;->e:I

    .line 9
    iput-boolean v1, p0, Lakt;->f:Z

    .line 10
    iput-boolean v1, p0, Lakt;->g:Z

    .line 11
    return-void
.end method

.method final a(Landroid/view/MenuItem;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 15
    iget-boolean v0, p0, Lakt;->q:Z

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v1, p0, Lakt;->r:Z

    .line 16
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v1, p0, Lakt;->s:Z

    .line 17
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    move-result-object v1

    iget v0, p0, Lakt;->p:I

    if-lez v0, :cond_1

    move v0, v2

    .line 18
    :goto_0
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-object v1, p0, Lakt;->l:Ljava/lang/CharSequence;

    .line 19
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    iget v1, p0, Lakt;->m:I

    .line 20
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    iget-char v1, p0, Lakt;->n:C

    .line 21
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    move-result-object v0

    iget-char v1, p0, Lakt;->o:C

    .line 22
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setNumericShortcut(C)Landroid/view/MenuItem;

    .line 23
    iget v0, p0, Lakt;->t:I

    if-ltz v0, :cond_0

    .line 24
    iget v0, p0, Lakt;->t:I

    invoke-static {p1, v0}, Ltw;->a(Landroid/view/MenuItem;I)V

    .line 25
    :cond_0
    iget-object v0, p0, Lakt;->x:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 26
    iget-object v0, p0, Lakt;->z:Lakr;

    iget-object v0, v0, Lakr;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 27
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The android:onClick attribute cannot be used within a restricted context"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move v0, v3

    .line 17
    goto :goto_0

    .line 28
    :cond_2
    new-instance v0, Laks;

    iget-object v1, p0, Lakt;->z:Lakr;

    .line 30
    iget-object v4, v1, Lakr;->d:Ljava/lang/Object;

    if-nez v4, :cond_3

    .line 31
    iget-object v4, v1, Lakr;->c:Landroid/content/Context;

    invoke-virtual {v1, v4}, Lakr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v1, Lakr;->d:Ljava/lang/Object;

    .line 32
    :cond_3
    iget-object v1, v1, Lakr;->d:Ljava/lang/Object;

    .line 33
    iget-object v4, p0, Lakt;->x:Ljava/lang/String;

    invoke-direct {v0, v1, v4}, Laks;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 35
    :cond_4
    iget v0, p0, Lakt;->p:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_5

    .line 36
    instance-of v0, p1, Lalp;

    if-eqz v0, :cond_8

    move-object v0, p1

    .line 37
    check-cast v0, Lalp;

    invoke-virtual {v0, v2}, Lalp;->a(Z)V

    .line 48
    :cond_5
    :goto_1
    iget-object v0, p0, Lakt;->v:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 49
    iget-object v0, p0, Lakt;->v:Ljava/lang/String;

    sget-object v1, Lakr;->a:[Ljava/lang/Class;

    iget-object v3, p0, Lakt;->z:Lakr;

    iget-object v3, v3, Lakr;->b:[Ljava/lang/Object;

    invoke-virtual {p0, v0, v1, v3}, Lakt;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 50
    invoke-static {p1, v0}, Ltw;->a(Landroid/view/MenuItem;Landroid/view/View;)Landroid/view/MenuItem;

    .line 52
    :goto_2
    iget v0, p0, Lakt;->u:I

    if-lez v0, :cond_6

    .line 53
    if-nez v2, :cond_a

    .line 54
    iget v0, p0, Lakt;->u:I

    invoke-static {p1, v0}, Ltw;->b(Landroid/view/MenuItem;I)Landroid/view/MenuItem;

    .line 57
    :cond_6
    :goto_3
    iget-object v0, p0, Lakt;->y:Lsu;

    if-eqz v0, :cond_7

    .line 58
    iget-object v0, p0, Lakt;->y:Lsu;

    invoke-static {p1, v0}, Ltw;->a(Landroid/view/MenuItem;Lsu;)Landroid/view/MenuItem;

    .line 59
    :cond_7
    return-void

    .line 38
    :cond_8
    instance-of v0, p1, Lalr;

    if-eqz v0, :cond_5

    move-object v0, p1

    .line 39
    check-cast v0, Lalr;

    .line 40
    :try_start_0
    iget-object v1, v0, Lalr;->e:Ljava/lang/reflect/Method;

    if-nez v1, :cond_9

    .line 41
    iget-object v1, v0, Lalr;->d:Ljava/lang/Object;

    check-cast v1, Lmr;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v4, "setExclusiveCheckable"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    .line 42
    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, v0, Lalr;->e:Ljava/lang/reflect/Method;

    .line 43
    :cond_9
    iget-object v1, v0, Lalr;->e:Ljava/lang/reflect/Method;

    iget-object v0, v0, Lalr;->d:Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v1, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 45
    :catch_0
    move-exception v0

    .line 46
    const-string v1, "MenuItemWrapper"

    const-string v4, "Error while calling setExclusiveCheckable"

    invoke-static {v1, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 56
    :cond_a
    const-string v0, "SupportMenuInflater"

    const-string v1, "Ignoring attribute \'itemActionViewLayout\'. Action view already specified."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_b
    move v2, v3

    goto :goto_2
.end method

.method public final b()Landroid/view/SubMenu;
    .locals 5

    .prologue
    .line 60
    const/4 v0, 0x1

    iput-boolean v0, p0, Lakt;->h:Z

    .line 61
    iget-object v0, p0, Lakt;->a:Landroid/view/Menu;

    iget v1, p0, Lakt;->b:I

    iget v2, p0, Lakt;->i:I

    iget v3, p0, Lakt;->j:I

    iget-object v4, p0, Lakt;->k:Ljava/lang/CharSequence;

    invoke-interface {v0, v1, v2, v3, v4}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    .line 62
    invoke-interface {v0}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    move-result-object v1

    invoke-virtual {p0, v1}, Lakt;->a(Landroid/view/MenuItem;)V

    .line 63
    return-object v0
.end method
