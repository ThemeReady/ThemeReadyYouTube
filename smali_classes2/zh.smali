.class public abstract Lzh;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Filterable;
.implements Lzl;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Landroid/database/Cursor;

.field public d:Landroid/content/Context;

.field private e:I

.field private f:Lzi;

.field private g:Landroid/database/DataSetObserver;

.field private h:Lzk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;Z)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lzh;->b:Z

    .line 4
    const/4 v0, 0x0

    iput-object v0, p0, Lzh;->c:Landroid/database/Cursor;

    .line 5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lzh;->a:Z

    .line 6
    iput-object p1, p0, Lzh;->d:Landroid/content/Context;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lzh;->e:I

    .line 8
    new-instance v0, Lzi;

    invoke-direct {v0, p0}, Lzi;-><init>(Lzh;)V

    iput-object v0, p0, Lzh;->f:Lzi;

    .line 9
    new-instance v0, Lzj;

    invoke-direct {v0, p0}, Lzj;-><init>(Lzh;)V

    iput-object v0, p0, Lzh;->g:Landroid/database/DataSetObserver;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lzh;->c:Landroid/database/Cursor;

    return-object v0
.end method

.method public a(Ljava/lang/CharSequence;)Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lzh;->c:Landroid/database/Cursor;

    return-object v0
.end method

.method public abstract a(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public a(Landroid/database/Cursor;)V
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lzh;->c:Landroid/database/Cursor;

    if-ne p1, v0, :cond_1

    .line 45
    const/4 v0, 0x0

    .line 62
    :goto_0
    if-eqz v0, :cond_0

    .line 63
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 64
    :cond_0
    return-void

    .line 46
    :cond_1
    iget-object v0, p0, Lzh;->c:Landroid/database/Cursor;

    .line 47
    if-eqz v0, :cond_3

    .line 48
    iget-object v1, p0, Lzh;->f:Lzi;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lzh;->f:Lzi;

    invoke-interface {v0, v1}, Landroid/database/Cursor;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 49
    :cond_2
    iget-object v1, p0, Lzh;->g:Landroid/database/DataSetObserver;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lzh;->g:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Landroid/database/Cursor;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 50
    :cond_3
    iput-object p1, p0, Lzh;->c:Landroid/database/Cursor;

    .line 51
    if-eqz p1, :cond_6

    .line 52
    iget-object v1, p0, Lzh;->f:Lzi;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lzh;->f:Lzi;

    invoke-interface {p1, v1}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    .line 53
    :cond_4
    iget-object v1, p0, Lzh;->g:Landroid/database/DataSetObserver;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lzh;->g:Landroid/database/DataSetObserver;

    invoke-interface {p1, v1}, Landroid/database/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 54
    :cond_5
    const-string v1, "_id"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lzh;->e:I

    .line 55
    const/4 v1, 0x1

    iput-boolean v1, p0, Lzh;->a:Z

    .line 56
    invoke-virtual {p0}, Lzh;->notifyDataSetChanged()V

    goto :goto_0

    .line 57
    :cond_6
    const/4 v1, -0x1

    iput v1, p0, Lzh;->e:I

    .line 58
    const/4 v1, 0x0

    iput-boolean v1, p0, Lzh;->a:Z

    .line 59
    invoke-virtual {p0}, Lzh;->notifyDataSetInvalidated()V

    goto :goto_0
.end method

.method public abstract a(Landroid/view/View;Landroid/database/Cursor;)V
.end method

.method public b(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0, p1, p2, p3}, Lzh;->a(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/database/Cursor;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 65
    if-nez p1, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 12
    iget-boolean v0, p0, Lzh;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzh;->c:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lzh;->c:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    .line 14
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 34
    iget-boolean v0, p0, Lzh;->a:Z

    if-eqz v0, :cond_1

    .line 35
    iget-object v0, p0, Lzh;->c:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 36
    if-nez p2, :cond_0

    .line 37
    iget-object v0, p0, Lzh;->d:Landroid/content/Context;

    iget-object v1, p0, Lzh;->c:Landroid/database/Cursor;

    invoke-virtual {p0, v0, v1, p3}, Lzh;->b(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 39
    :cond_0
    iget-object v0, p0, Lzh;->c:Landroid/database/Cursor;

    invoke-virtual {p0, p2, v0}, Lzh;->a(Landroid/view/View;Landroid/database/Cursor;)V

    .line 41
    :goto_0
    return-object p2

    :cond_1
    const/4 p2, 0x0

    goto :goto_0
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lzh;->h:Lzk;

    if-nez v0, :cond_0

    .line 68
    new-instance v0, Lzk;

    invoke-direct {v0, p0}, Lzk;-><init>(Lzl;)V

    iput-object v0, p0, Lzh;->h:Lzk;

    .line 69
    :cond_0
    iget-object v0, p0, Lzh;->h:Lzk;

    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    iget-boolean v0, p0, Lzh;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzh;->c:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lzh;->c:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 17
    iget-object v0, p0, Lzh;->c:Landroid/database/Cursor;

    .line 18
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 3

    .prologue
    const-wide/16 v0, 0x0

    .line 19
    iget-boolean v2, p0, Lzh;->a:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lzh;->c:Landroid/database/Cursor;

    if-eqz v2, :cond_0

    .line 20
    iget-object v2, p0, Lzh;->c:Landroid/database/Cursor;

    invoke-interface {v2, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 21
    iget-object v0, p0, Lzh;->c:Landroid/database/Cursor;

    iget v1, p0, Lzh;->e:I

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 23
    :cond_0
    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 25
    iget-boolean v0, p0, Lzh;->a:Z

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "this should only be called when the cursor is valid"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_0
    iget-object v0, p0, Lzh;->c:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 28
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "couldn\'t move cursor to position "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_1
    if-nez p2, :cond_2

    .line 30
    iget-object v0, p0, Lzh;->d:Landroid/content/Context;

    iget-object v1, p0, Lzh;->c:Landroid/database/Cursor;

    invoke-virtual {p0, v0, v1, p3}, Lzh;->a(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 32
    :cond_2
    iget-object v0, p0, Lzh;->c:Landroid/database/Cursor;

    invoke-virtual {p0, p2, v0}, Lzh;->a(Landroid/view/View;Landroid/database/Cursor;)V

    .line 33
    return-object p2
.end method

.method public hasStableIds()Z
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x1

    return v0
.end method
