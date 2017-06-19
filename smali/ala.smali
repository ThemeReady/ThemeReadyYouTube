.class public final Lala;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmd;


# instance fields
.field public final a:I

.field public b:Lakw;

.field public c:I

.field public d:Lsg;

.field private e:I

.field private f:I

.field private g:I

.field private h:Ljava/lang/CharSequence;

.field private i:Ljava/lang/CharSequence;

.field private j:Landroid/content/Intent;

.field private k:C

.field private l:C

.field private m:Landroid/graphics/drawable/Drawable;

.field private n:I

.field private o:Lalv;

.field private p:Landroid/view/MenuItem$OnMenuItemClickListener;

.field private q:I

.field private r:Landroid/view/View;

.field private s:Ltn;

.field private t:Z


# direct methods
.method constructor <init>(Lakw;IIIILjava/lang/CharSequence;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v1, p0, Lala;->n:I

    .line 3
    const/16 v0, 0x10

    iput v0, p0, Lala;->q:I

    .line 4
    iput v1, p0, Lala;->c:I

    .line 5
    iput-boolean v1, p0, Lala;->t:Z

    .line 6
    iput-object p1, p0, Lala;->b:Lakw;

    .line 7
    iput p3, p0, Lala;->e:I

    .line 8
    iput p2, p0, Lala;->f:I

    .line 9
    iput p4, p0, Lala;->g:I

    .line 10
    iput p5, p0, Lala;->a:I

    .line 11
    iput-object p6, p0, Lala;->h:Ljava/lang/CharSequence;

    .line 12
    iput p7, p0, Lala;->c:I

    .line 13
    return-void
.end method

.method private e(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 126
    iget v2, p0, Lala;->q:I

    .line 127
    iget v0, p0, Lala;->q:I

    and-int/lit8 v3, v0, -0x3

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v3

    iput v0, p0, Lala;->q:I

    .line 128
    iget v0, p0, Lala;->q:I

    if-eq v2, v0, :cond_0

    .line 129
    iget-object v0, p0, Lala;->b:Lakw;

    invoke-virtual {v0, v1}, Lakw;->b(Z)V

    .line 130
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 127
    goto :goto_0
.end method


# virtual methods
.method public final a(Lalp;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 64
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lalp;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {p0}, Lala;->getTitleCondensed()Ljava/lang/CharSequence;

    move-result-object v0

    .line 66
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lala;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lsg;)Lmd;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 165
    iget-object v0, p0, Lala;->d:Lsg;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lala;->d:Lsg;

    .line 167
    iput-object v1, v0, Lsg;->a:Lsh;

    .line 168
    :cond_0
    iput-object v1, p0, Lala;->r:Landroid/view/View;

    .line 169
    iput-object p1, p0, Lala;->d:Lsg;

    .line 170
    iget-object v0, p0, Lala;->b:Lakw;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lakw;->b(Z)V

    .line 171
    iget-object v0, p0, Lala;->d:Lsg;

    if-eqz v0, :cond_1

    .line 172
    iget-object v0, p0, Lala;->d:Lsg;

    new-instance v1, Lalb;

    invoke-direct {v1, p0}, Lalb;-><init>(Lala;)V

    invoke-virtual {v0, v1}, Lsg;->a(Lsh;)V

    .line 173
    :cond_1
    return-object p0
.end method

.method public final a(Ltn;)Lmd;
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Lala;->s:Ltn;

    .line 189
    return-object p0
.end method

.method public final a()Lsg;
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lala;->d:Lsg;

    return-object v0
.end method

.method public final a(Lalv;)V
    .locals 1

    .prologue
    .line 60
    iput-object p1, p0, Lala;->o:Lalv;

    .line 61
    invoke-virtual {p0}, Lala;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lalv;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 62
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 106
    iget v0, p0, Lala;->q:I

    and-int/lit8 v1, v0, -0x5

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    :goto_0
    or-int/2addr v0, v1

    iput v0, p0, Lala;->q:I

    .line 107
    return-void

    .line 106
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 14
    iget-object v1, p0, Lala;->p:Landroid/view/MenuItem$OnMenuItemClickListener;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lala;->p:Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-interface {v1, p0}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 27
    :cond_0
    :goto_0
    return v0

    .line 16
    :cond_1
    iget-object v1, p0, Lala;->b:Lakw;

    iget-object v2, p0, Lala;->b:Lakw;

    invoke-virtual {v2}, Lakw;->k()Lakw;

    move-result-object v2

    invoke-virtual {v1, v2, p0}, Lakw;->a(Lakw;Landroid/view/MenuItem;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 18
    iget-object v1, p0, Lala;->j:Landroid/content/Intent;

    if-eqz v1, :cond_2

    .line 19
    :try_start_0
    iget-object v1, p0, Lala;->b:Lakw;

    .line 20
    iget-object v1, v1, Lakw;->a:Landroid/content/Context;

    .line 21
    iget-object v2, p0, Lala;->j:Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 23
    :catch_0
    move-exception v1

    .line 24
    const-string v2, "MenuItemImpl"

    const-string v3, "Can\'t find activity to handle intent; ignoring"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 25
    :cond_2
    iget-object v1, p0, Lala;->d:Lsg;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lala;->d:Lsg;

    invoke-virtual {v1}, Lsg;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 27
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b(Z)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 134
    iget v2, p0, Lala;->q:I

    .line 135
    iget v0, p0, Lala;->q:I

    and-int/lit8 v3, v0, -0x9

    if-eqz p1, :cond_1

    move v0, v1

    :goto_0
    or-int/2addr v0, v3

    iput v0, p0, Lala;->q:I

    .line 136
    iget v0, p0, Lala;->q:I

    if-eq v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 135
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final c()C
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lala;->b:Lakw;

    invoke-virtual {v0}, Lakw;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-char v0, p0, Lala;->l:C

    :goto_0
    return v0

    :cond_0
    iget-char v0, p0, Lala;->k:C

    goto :goto_0
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    .line 146
    if-eqz p1, :cond_0

    .line 147
    iget v0, p0, Lala;->q:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lala;->q:I

    .line 149
    :goto_0
    return-void

    .line 148
    :cond_0
    iget v0, p0, Lala;->q:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lala;->q:I

    goto :goto_0
.end method

.method public final collapseActionView()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 180
    iget v1, p0, Lala;->c:I

    and-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_1

    .line 187
    :cond_0
    :goto_0
    return v0

    .line 182
    :cond_1
    iget-object v1, p0, Lala;->r:Landroid/view/View;

    if-nez v1, :cond_2

    .line 183
    const/4 v0, 0x1

    goto :goto_0

    .line 184
    :cond_2
    iget-object v1, p0, Lala;->s:Ltn;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lala;->s:Ltn;

    .line 185
    invoke-interface {v1, p0}, Ltn;->b(Landroid/view/MenuItem;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 186
    :cond_3
    iget-object v0, p0, Lala;->b:Lakw;

    invoke-virtual {v0, p0}, Lakw;->b(Lala;)Z

    move-result v0

    goto :goto_0
.end method

.method public final d(Z)V
    .locals 2

    .prologue
    .line 195
    iput-boolean p1, p0, Lala;->t:Z

    .line 196
    iget-object v0, p0, Lala;->b:Lakw;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lakw;->b(Z)V

    .line 197
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lala;->b:Lakw;

    invoke-virtual {v0}, Lakw;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lala;->c()C

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 108
    iget v0, p0, Lala;->q:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final expandActionView()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 174
    invoke-virtual {p0}, Lala;->i()Z

    move-result v1

    if-nez v1, :cond_1

    .line 179
    :cond_0
    :goto_0
    return v0

    .line 176
    :cond_1
    iget-object v1, p0, Lala;->s:Ltn;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lala;->s:Ltn;

    .line 177
    invoke-interface {v1, p0}, Ltn;->a(Landroid/view/MenuItem;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 178
    :cond_2
    iget-object v0, p0, Lala;->b:Lakw;

    invoke-virtual {v0, p0}, Lakw;->a(Lala;)Z

    move-result v0

    goto :goto_0
.end method

.method public final f()Z
    .locals 2

    .prologue
    .line 143
    iget v0, p0, Lala;->q:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 144
    iget v1, p0, Lala;->c:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getActionProvider()Landroid/view/ActionProvider;
    .locals 2

    .prologue
    .line 163
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This is not supported, use MenuItemCompat.getActionProvider()"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getActionView()Landroid/view/View;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lala;->r:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lala;->r:Landroid/view/View;

    .line 161
    :goto_0
    return-object v0

    .line 158
    :cond_0
    iget-object v0, p0, Lala;->d:Lsg;

    if-eqz v0, :cond_1

    .line 159
    iget-object v0, p0, Lala;->d:Lsg;

    invoke-virtual {v0, p0}, Lsg;->a(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lala;->r:Landroid/view/View;

    .line 160
    iget-object v0, p0, Lala;->r:Landroid/view/View;

    goto :goto_0

    .line 161
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getAlphabeticShortcut()C
    .locals 1

    .prologue
    .line 40
    iget-char v0, p0, Lala;->l:C

    return v0
.end method

.method public final getGroupId()I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lala;->f:I

    return v0
.end method

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lala;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lala;->m:Landroid/graphics/drawable/Drawable;

    .line 91
    :goto_0
    return-object v0

    .line 84
    :cond_0
    iget v0, p0, Lala;->n:I

    if-eqz v0, :cond_1

    .line 85
    iget-object v0, p0, Lala;->b:Lakw;

    .line 86
    iget-object v0, v0, Lakw;->a:Landroid/content/Context;

    .line 87
    iget v1, p0, Lala;->n:I

    invoke-static {v0, v1}, Lafr;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 88
    const/4 v1, 0x0

    iput v1, p0, Lala;->n:I

    .line 89
    iput-object v0, p0, Lala;->m:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 91
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getIntent()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lala;->j:Landroid/content/Intent;

    return-object v0
.end method

.method public final getItemId()I
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    .prologue
    .line 35
    iget v0, p0, Lala;->e:I

    return v0
.end method

.method public final getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    .prologue
    .line 142
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getNumericShortcut()C
    .locals 1

    .prologue
    .line 46
    iget-char v0, p0, Lala;->k:C

    return v0
.end method

.method public final getOrder()I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lala;->g:I

    return v0
.end method

.method public final getSubMenu()Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lala;->o:Lalv;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    .prologue
    .line 63
    iget-object v0, p0, Lala;->h:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getTitleCondensed()Ljava/lang/CharSequence;
    .locals 3

    .prologue
    .line 75
    iget-object v0, p0, Lala;->i:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lala;->i:Ljava/lang/CharSequence;

    .line 76
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-ge v1, v2, :cond_0

    if-eqz v0, :cond_0

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 77
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 78
    :cond_0
    return-object v0

    .line 75
    :cond_1
    iget-object v0, p0, Lala;->h:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method public final h()Z
    .locals 2

    .prologue
    .line 145
    iget v0, p0, Lala;->c:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasSubMenu()Z
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lala;->o:Lalv;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 190
    iget v1, p0, Lala;->c:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_1

    .line 191
    iget-object v1, p0, Lala;->r:Landroid/view/View;

    if-nez v1, :cond_0

    iget-object v1, p0, Lala;->d:Lsg;

    if-eqz v1, :cond_0

    .line 192
    iget-object v1, p0, Lala;->d:Lsg;

    invoke-virtual {v1, p0}, Lsg;->a(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lala;->r:Landroid/view/View;

    .line 193
    :cond_0
    iget-object v1, p0, Lala;->r:Landroid/view/View;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    .line 194
    :cond_1
    return v0
.end method

.method public final isActionViewExpanded()Z
    .locals 1

    .prologue
    .line 198
    iget-boolean v0, p0, Lala;->t:Z

    return v0
.end method

.method public final isCheckable()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 100
    iget v1, p0, Lala;->q:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isChecked()Z
    .locals 2

    .prologue
    .line 109
    iget v0, p0, Lala;->q:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isEnabled()Z
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lala;->q:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isVisible()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 131
    iget-object v2, p0, Lala;->d:Lsg;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lala;->d:Lsg;

    invoke-virtual {v2}, Lsg;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 132
    iget v2, p0, Lala;->q:I

    and-int/lit8 v2, v2, 0x8

    if-nez v2, :cond_1

    iget-object v2, p0, Lala;->d:Lsg;

    invoke-virtual {v2}, Lsg;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 133
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 132
    goto :goto_0

    .line 133
    :cond_2
    iget v2, p0, Lala;->q:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 162
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This is not supported, use MenuItemCompat.setActionProvider()"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic setActionView(I)Landroid/view/MenuItem;
    .locals 3

    .prologue
    .line 201
    iget-object v0, p0, Lala;->b:Lakw;

    .line 202
    iget-object v0, v0, Lakw;->a:Landroid/content/Context;

    .line 204
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 205
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lala;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 207
    return-object p0
.end method

.method public final synthetic setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 209
    iput-object p1, p0, Lala;->r:Landroid/view/View;

    .line 210
    const/4 v0, 0x0

    iput-object v0, p0, Lala;->d:Lsg;

    .line 211
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lala;->e:I

    if-lez v0, :cond_0

    .line 212
    iget v0, p0, Lala;->e:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 213
    :cond_0
    iget-object v0, p0, Lala;->b:Lakw;

    invoke-virtual {v0}, Lakw;->g()V

    .line 215
    return-object p0
.end method

.method public final setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 41
    iget-char v0, p0, Lala;->l:C

    if-ne v0, p1, :cond_0

    .line 45
    :goto_0
    return-object p0

    .line 43
    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    iput-char v0, p0, Lala;->l:C

    .line 44
    iget-object v0, p0, Lala;->b:Lakw;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lakw;->b(Z)V

    goto :goto_0
.end method

.method public final setCheckable(Z)Landroid/view/MenuItem;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 101
    iget v2, p0, Lala;->q:I

    .line 102
    iget v0, p0, Lala;->q:I

    and-int/lit8 v3, v0, -0x2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v3

    iput v0, p0, Lala;->q:I

    .line 103
    iget v0, p0, Lala;->q:I

    if-eq v2, v0, :cond_0

    .line 104
    iget-object v0, p0, Lala;->b:Lakw;

    invoke-virtual {v0, v1}, Lakw;->b(Z)V

    .line 105
    :cond_0
    return-object p0

    :cond_1
    move v0, v1

    .line 102
    goto :goto_0
.end method

.method public final setChecked(Z)Landroid/view/MenuItem;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 110
    iget v0, p0, Lala;->q:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 111
    iget-object v4, p0, Lala;->b:Lakw;

    .line 112
    invoke-interface {p0}, Landroid/view/MenuItem;->getGroupId()I

    move-result v5

    .line 113
    iget-object v0, v4, Lakw;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 114
    invoke-virtual {v4}, Lakw;->d()V

    move v3, v2

    .line 115
    :goto_0
    if-ge v3, v6, :cond_2

    .line 116
    iget-object v0, v4, Lakw;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lala;

    .line 117
    invoke-virtual {v0}, Lala;->getGroupId()I

    move-result v1

    if-ne v1, v5, :cond_0

    .line 118
    invoke-virtual {v0}, Lala;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 119
    invoke-virtual {v0}, Lala;->isCheckable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 120
    if-ne v0, p0, :cond_1

    const/4 v1, 0x1

    :goto_1
    invoke-direct {v0, v1}, Lala;->e(Z)V

    .line 121
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_1
    move v1, v2

    .line 120
    goto :goto_1

    .line 122
    :cond_2
    invoke-virtual {v4}, Lakw;->e()V

    .line 125
    :goto_2
    return-object p0

    .line 124
    :cond_3
    invoke-direct {p0, p1}, Lala;->e(Z)V

    goto :goto_2
.end method

.method public final setEnabled(Z)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 29
    if-eqz p1, :cond_0

    .line 30
    iget v0, p0, Lala;->q:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lala;->q:I

    .line 32
    :goto_0
    iget-object v0, p0, Lala;->b:Lakw;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lakw;->b(Z)V

    .line 33
    return-object p0

    .line 31
    :cond_0
    iget v0, p0, Lala;->q:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lala;->q:I

    goto :goto_0
.end method

.method public final setIcon(I)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 96
    const/4 v0, 0x0

    iput-object v0, p0, Lala;->m:Landroid/graphics/drawable/Drawable;

    .line 97
    iput p1, p0, Lala;->n:I

    .line 98
    iget-object v0, p0, Lala;->b:Lakw;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lakw;->b(Z)V

    .line 99
    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 92
    iput v1, p0, Lala;->n:I

    .line 93
    iput-object p1, p0, Lala;->m:Landroid/graphics/drawable/Drawable;

    .line 94
    iget-object v0, p0, Lala;->b:Lakw;

    invoke-virtual {v0, v1}, Lakw;->b(Z)V

    .line 95
    return-object p0
.end method

.method public final setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lala;->j:Landroid/content/Intent;

    .line 39
    return-object p0
.end method

.method public final setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 47
    iget-char v0, p0, Lala;->k:C

    if-ne v0, p1, :cond_0

    .line 51
    :goto_0
    return-object p0

    .line 49
    :cond_0
    iput-char p1, p0, Lala;->k:C

    .line 50
    iget-object v0, p0, Lala;->b:Lakw;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lakw;->b(Z)V

    goto :goto_0
.end method

.method public final setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 199
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This is not supported, use MenuItemCompat.setOnActionExpandListener()"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lala;->p:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 140
    return-object p0
.end method

.method public final setShortcut(CC)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 52
    iput-char p1, p0, Lala;->k:C

    .line 53
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    iput-char v0, p0, Lala;->l:C

    .line 54
    iget-object v0, p0, Lala;->b:Lakw;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lakw;->b(Z)V

    .line 55
    return-object p0
.end method

.method public final setShowAsAction(I)V
    .locals 2

    .prologue
    .line 150
    and-int/lit8 v0, p1, 0x3

    packed-switch v0, :pswitch_data_0

    .line 152
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SHOW_AS_ACTION_ALWAYS, SHOW_AS_ACTION_IF_ROOM, and SHOW_AS_ACTION_NEVER are mutually exclusive."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 153
    :pswitch_0
    iput p1, p0, Lala;->c:I

    .line 154
    iget-object v0, p0, Lala;->b:Lakw;

    invoke-virtual {v0}, Lakw;->g()V

    .line 155
    return-void

    .line 150
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 0

    .prologue
    .line 217
    invoke-virtual {p0, p1}, Lala;->setShowAsAction(I)V

    .line 219
    return-object p0
.end method

.method public final setTitle(I)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lala;->b:Lakw;

    .line 73
    iget-object v0, v0, Lakw;->a:Landroid/content/Context;

    .line 74
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lala;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public final setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 67
    iput-object p1, p0, Lala;->h:Ljava/lang/CharSequence;

    .line 68
    iget-object v0, p0, Lala;->b:Lakw;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lakw;->b(Z)V

    .line 69
    iget-object v0, p0, Lala;->o:Lalv;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lala;->o:Lalv;

    invoke-virtual {v0, p1}, Lalv;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 71
    :cond_0
    return-object p0
.end method

.method public final setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 79
    iput-object p1, p0, Lala;->i:Ljava/lang/CharSequence;

    .line 80
    iget-object v0, p0, Lala;->b:Lakw;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lakw;->b(Z)V

    .line 81
    return-object p0
.end method

.method public final setVisible(Z)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 137
    invoke-virtual {p0, p1}, Lala;->b(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lala;->b:Lakw;

    invoke-virtual {v0}, Lakw;->f()V

    .line 138
    :cond_0
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lala;->h:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lala;->h:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
