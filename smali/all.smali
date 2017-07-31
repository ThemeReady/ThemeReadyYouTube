.class public Lall;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmq;


# static fields
.field private static k:[I


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lalm;

.field public c:Ljava/util/ArrayList;

.field public d:Ljava/util/ArrayList;

.field public e:I

.field public f:Ljava/lang/CharSequence;

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:Landroid/view/View;

.field public i:Lalp;

.field public j:Z

.field private l:Landroid/content/res/Resources;

.field private m:Z

.field private n:Z

.field private o:Ljava/util/ArrayList;

.field private p:Z

.field private q:Ljava/util/ArrayList;

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Ljava/util/ArrayList;

.field private x:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 438
    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lall;->k:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x4
        0x5
        0x3
        0x2
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v1, p0, Lall;->e:I

    .line 3
    iput-boolean v1, p0, Lall;->s:Z

    .line 4
    iput-boolean v1, p0, Lall;->t:Z

    .line 5
    iput-boolean v1, p0, Lall;->u:Z

    .line 6
    iput-boolean v1, p0, Lall;->v:Z

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lall;->w:Ljava/util/ArrayList;

    .line 8
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, p0, Lall;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    iput-object p1, p0, Lall;->a:Landroid/content/Context;

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iput-object v2, p0, Lall;->l:Landroid/content/res/Resources;

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lall;->c:Ljava/util/ArrayList;

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lall;->o:Ljava/util/ArrayList;

    .line 13
    iput-boolean v0, p0, Lall;->p:Z

    .line 14
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lall;->d:Ljava/util/ArrayList;

    .line 15
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lall;->q:Ljava/util/ArrayList;

    .line 16
    iput-boolean v0, p0, Lall;->r:Z

    .line 18
    iget-object v2, p0, Lall;->l:Landroid/content/res/Resources;

    .line 19
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->keyboard:I

    if-eq v2, v0, :cond_0

    iget-object v2, p0, Lall;->l:Landroid/content/res/Resources;

    const v3, 0x7f0b0004

    .line 20
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    iput-boolean v0, p0, Lall;->n:Z

    .line 21
    return-void

    :cond_0
    move v0, v1

    .line 20
    goto :goto_0
.end method

.method private static a(Ljava/util/ArrayList;I)I
    .locals 2

    .prologue
    .line 205
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 206
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalp;

    .line 207
    iget v0, v0, Lalp;->a:I

    .line 208
    if-gt v0, p1, :cond_0

    .line 209
    add-int/lit8 v0, v1, 0x1

    .line 211
    :goto_1
    return v0

    .line 210
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 211
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private final a(ILandroid/view/KeyEvent;)Lalp;
    .locals 12

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 238
    iget-object v5, p0, Lall;->w:Ljava/util/ArrayList;

    .line 239
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 240
    invoke-direct {p0, v5, p1, p2}, Lall;->a(Ljava/util/List;ILandroid/view/KeyEvent;)V

    .line 241
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v2

    .line 257
    :cond_0
    :goto_0
    return-object v0

    .line 243
    :cond_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v6

    .line 244
    new-instance v7, Landroid/view/KeyCharacterMap$KeyData;

    invoke-direct {v7}, Landroid/view/KeyCharacterMap$KeyData;-><init>()V

    .line 245
    invoke-virtual {p2, v7}, Landroid/view/KeyEvent;->getKeyData(Landroid/view/KeyCharacterMap$KeyData;)Z

    .line 246
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 247
    const/4 v0, 0x1

    if-ne v8, v0, :cond_2

    .line 248
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalp;

    goto :goto_0

    .line 249
    :cond_2
    invoke-virtual {p0}, Lall;->b()Z

    move-result v9

    move v3, v4

    .line 250
    :goto_1
    if-ge v3, v8, :cond_7

    .line 251
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalp;

    .line 252
    if-eqz v9, :cond_6

    invoke-virtual {v0}, Lalp;->getAlphabeticShortcut()C

    move-result v1

    .line 254
    :goto_2
    iget-object v10, v7, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    aget-char v10, v10, v4

    if-ne v1, v10, :cond_3

    and-int/lit8 v10, v6, 0x2

    if-eqz v10, :cond_0

    :cond_3
    iget-object v10, v7, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    const/4 v11, 0x2

    aget-char v10, v10, v11

    if-ne v1, v10, :cond_4

    and-int/lit8 v10, v6, 0x2

    if-nez v10, :cond_0

    :cond_4
    if-eqz v9, :cond_5

    const/16 v10, 0x8

    if-ne v1, v10, :cond_5

    const/16 v1, 0x43

    if-eq p1, v1, :cond_0

    .line 256
    :cond_5
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 253
    :cond_6
    invoke-virtual {v0}, Lalp;->getNumericShortcut()C

    move-result v1

    goto :goto_2

    :cond_7
    move-object v0, v2

    .line 257
    goto :goto_0
.end method

.method private final a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 8

    .prologue
    .line 77
    shr-int/lit8 v0, p3, 0x10

    .line 78
    if-ltz v0, :cond_0

    sget-object v1, Lall;->k:[I

    array-length v1, v1

    if-lt v0, v1, :cond_1

    .line 79
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "order does not contain a valid category."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_1
    sget-object v1, Lall;->k:[I

    aget v0, v1, v0

    shl-int/lit8 v0, v0, 0x10

    const v1, 0xffff

    and-int/2addr v1, p3

    or-int v5, v0, v1

    .line 82
    iget v7, p0, Lall;->e:I

    .line 83
    new-instance v0, Lalp;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v7}, Lalp;-><init>(Lall;IIIILjava/lang/CharSequence;I)V

    .line 85
    iget-object v1, p0, Lall;->c:Ljava/util/ArrayList;

    iget-object v2, p0, Lall;->c:Ljava/util/ArrayList;

    invoke-static {v2, v5}, Lall;->a(Ljava/util/ArrayList;I)I

    move-result v2

    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 86
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lall;->b(Z)V

    .line 87
    return-object v0
.end method

.method private final a(IZ)V
    .locals 1

    .prologue
    .line 143
    if-ltz p1, :cond_0

    iget-object v0, p0, Lall;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 146
    :cond_0
    :goto_0
    return-void

    .line 144
    :cond_1
    iget-object v0, p0, Lall;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 145
    if-eqz p2, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lall;->b(Z)V

    goto :goto_0
.end method

.method private final a(Ljava/util/List;ILandroid/view/KeyEvent;)V
    .locals 11

    .prologue
    const/16 v10, 0x43

    const/4 v3, 0x0

    .line 221
    invoke-virtual {p0}, Lall;->b()Z

    move-result v4

    .line 222
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v5

    .line 223
    new-instance v6, Landroid/view/KeyCharacterMap$KeyData;

    invoke-direct {v6}, Landroid/view/KeyCharacterMap$KeyData;-><init>()V

    .line 224
    invoke-virtual {p3, v6}, Landroid/view/KeyEvent;->getKeyData(Landroid/view/KeyCharacterMap$KeyData;)Z

    move-result v0

    .line 225
    if-nez v0, :cond_1

    if-eq p2, v10, :cond_1

    .line 237
    :cond_0
    return-void

    .line 227
    :cond_1
    iget-object v0, p0, Lall;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v2, v3

    .line 228
    :goto_0
    if-ge v2, v7, :cond_0

    .line 229
    iget-object v0, p0, Lall;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalp;

    .line 230
    invoke-virtual {v0}, Lalp;->hasSubMenu()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 231
    invoke-virtual {v0}, Lalp;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v1

    check-cast v1, Lall;

    invoke-direct {v1, p1, p2, p3}, Lall;->a(Ljava/util/List;ILandroid/view/KeyEvent;)V

    .line 232
    :cond_2
    if-eqz v4, :cond_5

    invoke-virtual {v0}, Lalp;->getAlphabeticShortcut()C

    move-result v1

    .line 233
    :goto_1
    and-int/lit8 v8, v5, 0x5

    if-nez v8, :cond_4

    if-eqz v1, :cond_4

    iget-object v8, v6, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    aget-char v8, v8, v3

    if-eq v1, v8, :cond_3

    iget-object v8, v6, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    const/4 v9, 0x2

    aget-char v8, v8, v9

    if-eq v1, v8, :cond_3

    if-eqz v4, :cond_4

    const/16 v8, 0x8

    if-ne v1, v8, :cond_4

    if-ne p2, v10, :cond_4

    .line 234
    :cond_3
    invoke-virtual {v0}, Lalp;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 235
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 232
    :cond_5
    invoke-virtual {v0}, Lalp;->getNumericShortcut()C

    move-result v1

    goto :goto_1
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    const-string v0, "android:menu:actionviewstates"

    return-object v0
.end method

.method final a(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 394
    iget-object v0, p0, Lall;->l:Landroid/content/res/Resources;

    .line 396
    if-eqz p5, :cond_0

    .line 397
    iput-object p5, p0, Lall;->h:Landroid/view/View;

    .line 398
    iput-object v1, p0, Lall;->f:Ljava/lang/CharSequence;

    .line 399
    iput-object v1, p0, Lall;->g:Landroid/graphics/drawable/Drawable;

    .line 411
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lall;->b(Z)V

    .line 412
    return-void

    .line 400
    :cond_0
    if-lez p1, :cond_3

    .line 401
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lall;->f:Ljava/lang/CharSequence;

    .line 404
    :cond_1
    :goto_1
    if-lez p3, :cond_4

    .line 406
    iget-object v0, p0, Lall;->a:Landroid/content/Context;

    .line 407
    invoke-static {v0, p3}, Lkq;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lall;->g:Landroid/graphics/drawable/Drawable;

    .line 410
    :cond_2
    :goto_2
    iput-object v1, p0, Lall;->h:Landroid/view/View;

    goto :goto_0

    .line 402
    :cond_3
    if-eqz p2, :cond_1

    .line 403
    iput-object p2, p0, Lall;->f:Ljava/lang/CharSequence;

    goto :goto_1

    .line 408
    :cond_4
    if-eqz p4, :cond_2

    .line 409
    iput-object p4, p0, Lall;->g:Landroid/graphics/drawable/Drawable;

    goto :goto_2
.end method

.method public a(Lalm;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lall;->b:Lalm;

    .line 75
    return-void
.end method

.method public final a(Lamb;)V
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lall;->a:Landroid/content/Context;

    invoke-virtual {p0, p1, v0}, Lall;->a(Lamb;Landroid/content/Context;)V

    .line 23
    return-void
.end method

.method public final a(Lamb;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Lall;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-interface {p1, p2, p0}, Lamb;->a(Landroid/content/Context;Lall;)V

    .line 26
    const/4 v0, 0x1

    iput-boolean v0, p0, Lall;->r:Z

    .line 27
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {p0}, Lall;->size()I

    move-result v3

    .line 36
    const/4 v0, 0x0

    move v2, v0

    move-object v0, v1

    :goto_0
    if-ge v2, v3, :cond_3

    .line 37
    invoke-virtual {p0, v2}, Lall;->getItem(I)Landroid/view/MenuItem;

    move-result-object v4

    .line 38
    invoke-static {v4}, Ltw;->a(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v1

    .line 39
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    .line 40
    if-nez v0, :cond_0

    .line 41
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 42
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 43
    invoke-static {v4}, Ltw;->d(Landroid/view/MenuItem;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 44
    const-string v1, "android:menu:expandedactionview"

    invoke-interface {v4}, Landroid/view/MenuItem;->getItemId()I

    move-result v5

    invoke-virtual {p1, v1, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    move-object v1, v0

    .line 45
    invoke-interface {v4}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 46
    invoke-interface {v4}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    check-cast v0, Lamk;

    .line 47
    invoke-virtual {v0, p1}, Lall;->a(Landroid/os/Bundle;)V

    .line 48
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move-object v0, v1

    goto :goto_0

    .line 49
    :cond_3
    if-eqz v0, :cond_4

    .line 50
    invoke-virtual {p0}, Lall;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 51
    :cond_4
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 303
    iget-boolean v0, p0, Lall;->v:Z

    if-eqz v0, :cond_0

    .line 312
    :goto_0
    return-void

    .line 304
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lall;->v:Z

    .line 305
    iget-object v0, p0, Lall;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 306
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamb;

    .line 307
    if-nez v1, :cond_1

    .line 308
    iget-object v1, p0, Lall;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 309
    :cond_1
    invoke-interface {v1, p0, p1}, Lamb;->a(Lall;Z)V

    goto :goto_1

    .line 311
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lall;->v:Z

    goto :goto_0
.end method

.method a(Lall;Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lall;->b:Lalm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lall;->b:Lalm;

    invoke-interface {v0, p1, p2}, Lalm;->a(Lall;Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lalp;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 414
    iget-object v1, p0, Lall;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 425
    :cond_0
    :goto_0
    return v0

    .line 416
    :cond_1
    invoke-virtual {p0}, Lall;->d()V

    .line 417
    iget-object v1, p0, Lall;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 418
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamb;

    .line 419
    if-nez v1, :cond_2

    .line 420
    iget-object v1, p0, Lall;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 421
    :cond_2
    invoke-interface {v1, p1}, Lamb;->b(Lalp;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 422
    :goto_2
    invoke-virtual {p0}, Lall;->e()V

    .line 423
    if-eqz v0, :cond_0

    .line 424
    iput-object p1, p0, Lall;->i:Lalp;

    goto :goto_0

    :cond_3
    move v2, v0

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_2
.end method

.method public final a(Landroid/view/MenuItem;Lamb;I)Z
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 261
    check-cast p1, Lalp;

    .line 262
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lalp;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move v0, v2

    .line 302
    :cond_1
    :goto_0
    return v0

    .line 264
    :cond_2
    invoke-virtual {p1}, Lalp;->b()Z

    move-result v5

    .line 266
    iget-object v4, p1, Lalp;->d:Lsu;

    .line 268
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lsu;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    move v1, v3

    .line 269
    :goto_1
    invoke-virtual {p1}, Lalp;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 270
    invoke-virtual {p1}, Lalp;->expandActionView()Z

    move-result v0

    or-int/2addr v0, v5

    .line 271
    if-eqz v0, :cond_1

    .line 272
    invoke-virtual {p0, v3}, Lall;->a(Z)V

    goto :goto_0

    :cond_3
    move v1, v2

    .line 268
    goto :goto_1

    .line 273
    :cond_4
    invoke-virtual {p1}, Lalp;->hasSubMenu()Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v1, :cond_d

    .line 274
    :cond_5
    and-int/lit8 v0, p3, 0x4

    if-nez v0, :cond_6

    .line 275
    invoke-virtual {p0, v2}, Lall;->a(Z)V

    .line 276
    :cond_6
    invoke-virtual {p1}, Lalp;->hasSubMenu()Z

    move-result v0

    if-nez v0, :cond_7

    .line 277
    new-instance v0, Lamk;

    .line 278
    iget-object v6, p0, Lall;->a:Landroid/content/Context;

    .line 279
    invoke-direct {v0, v6, p0, p1}, Lamk;-><init>(Landroid/content/Context;Lall;Lalp;)V

    invoke-virtual {p1, v0}, Lalp;->a(Lamk;)V

    .line 280
    :cond_7
    invoke-virtual {p1}, Lalp;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    check-cast v0, Lamk;

    .line 281
    if-eqz v1, :cond_8

    .line 282
    invoke-virtual {v4, v0}, Lsu;->a(Landroid/view/SubMenu;)V

    .line 284
    :cond_8
    iget-object v1, p0, Lall;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 296
    :goto_2
    or-int v0, v5, v2

    .line 297
    if-nez v0, :cond_1

    .line 298
    invoke-virtual {p0, v3}, Lall;->a(Z)V

    goto :goto_0

    .line 286
    :cond_9
    if-eqz p2, :cond_a

    .line 287
    invoke-interface {p2, v0}, Lamb;->a(Lamk;)Z

    move-result v2

    .line 288
    :cond_a
    iget-object v1, p0, Lall;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v4, v2

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 289
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lamb;

    .line 290
    if-nez v2, :cond_b

    .line 291
    iget-object v2, p0, Lall;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    .line 292
    :cond_b
    if-nez v4, :cond_f

    .line 293
    invoke-interface {v2, v0}, Lamb;->a(Lamk;)Z

    move-result v2

    :goto_4
    move v4, v2

    .line 294
    goto :goto_3

    :cond_c
    move v2, v4

    .line 295
    goto :goto_2

    .line 300
    :cond_d
    and-int/lit8 v0, p3, 0x1

    if-nez v0, :cond_e

    .line 301
    invoke-virtual {p0, v3}, Lall;->a(Z)V

    :cond_e
    move v0, v5

    goto/16 :goto_0

    :cond_f
    move v2, v4

    goto :goto_4
.end method

.method public add(I)Landroid/view/MenuItem;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 89
    iget-object v0, p0, Lall;->l:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v1, v1, v0}, Lall;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public add(IIII)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lall;->l:Landroid/content/res/Resources;

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lall;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0, p1, p2, p3, p4}, Lall;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 88
    invoke-direct {p0, v0, v0, v0, p1}, Lall;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I
    .locals 9

    .prologue
    .line 99
    iget-object v0, p0, Lall;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-virtual {v4, p4, p5, p6, v0}, Landroid/content/pm/PackageManager;->queryIntentActivityOptions(Landroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v5

    .line 102
    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    move v3, v0

    .line 103
    :goto_0
    and-int/lit8 v0, p7, 0x1

    if-nez v0, :cond_0

    .line 104
    invoke-virtual {p0, p1}, Lall;->removeGroup(I)V

    .line 105
    :cond_0
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v3, :cond_4

    .line 106
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 107
    new-instance v6, Landroid/content/Intent;

    iget v1, v0, Landroid/content/pm/ResolveInfo;->specificIndex:I

    if-gez v1, :cond_3

    move-object v1, p6

    :goto_2
    invoke-direct {v6, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 108
    new-instance v1, Landroid/content/ComponentName;

    iget-object v7, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v7, v7, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v8, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v1, v7, v8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 109
    invoke-virtual {v0, v4}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0, p1, p2, p3, v1}, Lall;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    .line 110
    invoke-virtual {v0, v4}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-interface {v1, v7}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    move-result-object v1

    .line 111
    invoke-interface {v1, v6}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    move-result-object v1

    .line 112
    if-eqz p8, :cond_1

    iget v6, v0, Landroid/content/pm/ResolveInfo;->specificIndex:I

    if-ltz v6, :cond_1

    .line 113
    iget v0, v0, Landroid/content/pm/ResolveInfo;->specificIndex:I

    aput-object v1, p8, v0

    .line 114
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 102
    :cond_2
    const/4 v0, 0x0

    move v3, v0

    goto :goto_0

    .line 107
    :cond_3
    iget v1, v0, Landroid/content/pm/ResolveInfo;->specificIndex:I

    aget-object v1, p5, v1

    goto :goto_2

    .line 115
    :cond_4
    return v3
.end method

.method public addSubMenu(I)Landroid/view/SubMenu;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 93
    iget-object v0, p0, Lall;->l:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v1, v1, v0}, Lall;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public addSubMenu(IIII)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lall;->l:Landroid/content/res/Resources;

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lall;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 3

    .prologue
    .line 94
    invoke-direct {p0, p1, p2, p3, p4}, Lall;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    check-cast v0, Lalp;

    .line 95
    new-instance v1, Lamk;

    iget-object v2, p0, Lall;->a:Landroid/content/Context;

    invoke-direct {v1, v2, p0, v0}, Lamk;-><init>(Landroid/content/Context;Lall;Lalp;)V

    .line 96
    invoke-virtual {v0, v1}, Lalp;->a(Lamk;)V

    .line 97
    return-object v1
.end method

.method public addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 92
    invoke-virtual {p0, v0, v0, v0, p1}, Lall;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lamb;)V
    .locals 3

    .prologue
    .line 28
    iget-object v0, p0, Lall;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 29
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamb;

    .line 30
    if-eqz v1, :cond_1

    if-ne v1, p1, :cond_0

    .line 31
    :cond_1
    iget-object v1, p0, Lall;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 33
    :cond_2
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    .line 52
    if-nez p1, :cond_1

    .line 72
    :cond_0
    :goto_0
    return-void

    .line 55
    :cond_1
    invoke-virtual {p0}, Lall;->a()Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v2

    .line 57
    invoke-virtual {p0}, Lall;->size()I

    move-result v3

    .line 58
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_4

    .line 59
    invoke-virtual {p0, v1}, Lall;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 60
    invoke-static {v0}, Ltw;->a(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v4

    .line 61
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_2

    .line 62
    invoke-virtual {v4, v2}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 63
    :cond_2
    invoke-interface {v0}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 64
    invoke-interface {v0}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    check-cast v0, Lamk;

    .line 65
    invoke-virtual {v0, p1}, Lall;->b(Landroid/os/Bundle;)V

    .line 66
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 67
    :cond_4
    const-string v0, "android:menu:expandedactionview"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 68
    if-lez v0, :cond_0

    .line 69
    invoke-virtual {p0, v0}, Lall;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    invoke-static {v0}, Ltw;->c(Landroid/view/MenuItem;)Z

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 315
    iget-boolean v0, p0, Lall;->s:Z

    if-nez v0, :cond_4

    .line 316
    if-eqz p1, :cond_0

    .line 317
    iput-boolean v1, p0, Lall;->p:Z

    .line 318
    iput-boolean v1, p0, Lall;->r:Z

    .line 320
    :cond_0
    iget-object v0, p0, Lall;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 321
    invoke-virtual {p0}, Lall;->d()V

    .line 322
    iget-object v0, p0, Lall;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 323
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamb;

    .line 324
    if-nez v1, :cond_1

    .line 325
    iget-object v1, p0, Lall;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 326
    :cond_1
    invoke-interface {v1, p1}, Lamb;->a(Z)V

    goto :goto_0

    .line 328
    :cond_2
    invoke-virtual {p0}, Lall;->e()V

    .line 333
    :cond_3
    :goto_1
    return-void

    .line 330
    :cond_4
    iput-boolean v1, p0, Lall;->t:Z

    .line 331
    if-eqz p1, :cond_3

    .line 332
    iput-boolean v1, p0, Lall;->u:Z

    goto :goto_1
.end method

.method b()Z
    .locals 1

    .prologue
    .line 202
    iget-boolean v0, p0, Lall;->m:Z

    return v0
.end method

.method public b(Lalp;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 426
    iget-object v1, p0, Lall;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lall;->i:Lalp;

    if-eq v1, p1, :cond_1

    .line 437
    :cond_0
    :goto_0
    return v0

    .line 428
    :cond_1
    invoke-virtual {p0}, Lall;->d()V

    .line 429
    iget-object v1, p0, Lall;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 430
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamb;

    .line 431
    if-nez v1, :cond_2

    .line 432
    iget-object v1, p0, Lall;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 433
    :cond_2
    invoke-interface {v1, p1}, Lamb;->c(Lalp;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 434
    :goto_2
    invoke-virtual {p0}, Lall;->e()V

    .line 435
    if-eqz v0, :cond_0

    .line 436
    const/4 v1, 0x0

    iput-object v1, p0, Lall;->i:Lalp;

    goto :goto_0

    :cond_3
    move v2, v0

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_2
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 203
    iget-boolean v0, p0, Lall;->n:Z

    return v0
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lall;->i:Lalp;

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lall;->i:Lalp;

    invoke-virtual {p0, v0}, Lall;->b(Lalp;)Z

    .line 149
    :cond_0
    iget-object v0, p0, Lall;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 150
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lall;->b(Z)V

    .line 151
    return-void
.end method

.method public clearHeader()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 388
    iput-object v0, p0, Lall;->g:Landroid/graphics/drawable/Drawable;

    .line 389
    iput-object v0, p0, Lall;->f:Ljava/lang/CharSequence;

    .line 390
    iput-object v0, p0, Lall;->h:Landroid/view/View;

    .line 391
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lall;->b(Z)V

    .line 392
    return-void
.end method

.method public close()V
    .locals 1

    .prologue
    .line 313
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lall;->a(Z)V

    .line 314
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 334
    iget-boolean v0, p0, Lall;->s:Z

    if-nez v0, :cond_0

    .line 335
    const/4 v0, 0x1

    iput-boolean v0, p0, Lall;->s:Z

    .line 336
    iput-boolean v1, p0, Lall;->t:Z

    .line 337
    iput-boolean v1, p0, Lall;->u:Z

    .line 338
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 339
    iput-boolean v1, p0, Lall;->s:Z

    .line 340
    iget-boolean v0, p0, Lall;->t:Z

    if-eqz v0, :cond_0

    .line 341
    iput-boolean v1, p0, Lall;->t:Z

    .line 342
    iget-boolean v0, p0, Lall;->u:Z

    invoke-virtual {p0, v0}, Lall;->b(Z)V

    .line 343
    :cond_0
    return-void
.end method

.method final f()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 344
    iput-boolean v0, p0, Lall;->p:Z

    .line 345
    invoke-virtual {p0, v0}, Lall;->b(Z)V

    .line 346
    return-void
.end method

.method public findItem(I)Landroid/view/MenuItem;
    .locals 4

    .prologue
    .line 185
    invoke-virtual {p0}, Lall;->size()I

    move-result v2

    .line 186
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_3

    .line 187
    iget-object v0, p0, Lall;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalp;

    .line 188
    invoke-virtual {v0}, Lalp;->getItemId()I

    move-result v3

    if-ne v3, p1, :cond_1

    .line 195
    :cond_0
    :goto_1
    return-object v0

    .line 190
    :cond_1
    invoke-virtual {v0}, Lalp;->hasSubMenu()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 191
    invoke-virtual {v0}, Lalp;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/SubMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 192
    if-nez v0, :cond_0

    .line 194
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 195
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method final g()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 347
    iput-boolean v0, p0, Lall;->r:Z

    .line 348
    invoke-virtual {p0, v0}, Lall;->b(Z)V

    .line 349
    return-void
.end method

.method public getItem(I)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lall;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    return-object v0
.end method

.method public final h()Ljava/util/ArrayList;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 350
    iget-boolean v0, p0, Lall;->p:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lall;->o:Ljava/util/ArrayList;

    .line 359
    :goto_0
    return-object v0

    .line 351
    :cond_0
    iget-object v0, p0, Lall;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 352
    iget-object v0, p0, Lall;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    .line 353
    :goto_1
    if-ge v1, v3, :cond_2

    .line 354
    iget-object v0, p0, Lall;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalp;

    .line 355
    invoke-virtual {v0}, Lalp;->isVisible()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lall;->o:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 356
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 357
    :cond_2
    iput-boolean v2, p0, Lall;->p:Z

    .line 358
    const/4 v0, 0x1

    iput-boolean v0, p0, Lall;->r:Z

    .line 359
    iget-object v0, p0, Lall;->o:Ljava/util/ArrayList;

    goto :goto_0
.end method

.method public hasVisibleItems()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 176
    iget-boolean v0, p0, Lall;->j:Z

    if-eqz v0, :cond_0

    move v0, v1

    .line 184
    :goto_0
    return v0

    .line 178
    :cond_0
    invoke-virtual {p0}, Lall;->size()I

    move-result v4

    move v3, v2

    .line 179
    :goto_1
    if-ge v3, v4, :cond_2

    .line 180
    iget-object v0, p0, Lall;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalp;

    .line 181
    invoke-virtual {v0}, Lalp;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 182
    goto :goto_0

    .line 183
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_2
    move v0, v2

    .line 184
    goto :goto_0
.end method

.method public final i()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 360
    invoke-virtual {p0}, Lall;->h()Ljava/util/ArrayList;

    move-result-object v4

    .line 361
    iget-boolean v0, p0, Lall;->r:Z

    if-nez v0, :cond_0

    .line 385
    :goto_0
    return-void

    .line 364
    :cond_0
    iget-object v0, p0, Lall;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v3

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 365
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamb;

    .line 366
    if-nez v1, :cond_1

    .line 367
    iget-object v1, p0, Lall;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 368
    :cond_1
    invoke-interface {v1}, Lamb;->a()Z

    move-result v0

    or-int/2addr v0, v2

    move v2, v0

    .line 369
    goto :goto_1

    .line 370
    :cond_2
    if-eqz v2, :cond_4

    .line 371
    iget-object v0, p0, Lall;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 372
    iget-object v0, p0, Lall;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 373
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v3

    .line 374
    :goto_2
    if-ge v1, v2, :cond_5

    .line 375
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalp;

    .line 376
    invoke-virtual {v0}, Lalp;->f()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 377
    iget-object v5, p0, Lall;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 379
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 378
    :cond_3
    iget-object v5, p0, Lall;->q:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 381
    :cond_4
    iget-object v0, p0, Lall;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 382
    iget-object v0, p0, Lall;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 383
    iget-object v0, p0, Lall;->q:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lall;->h()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 384
    :cond_5
    iput-boolean v3, p0, Lall;->r:Z

    goto :goto_0
.end method

.method public isShortcutKey(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 198
    invoke-direct {p0, p1, p2}, Lall;->a(ILandroid/view/KeyEvent;)Lalp;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 386
    invoke-virtual {p0}, Lall;->i()V

    .line 387
    iget-object v0, p0, Lall;->q:Ljava/util/ArrayList;

    return-object v0
.end method

.method public k()Lall;
    .locals 0

    .prologue
    .line 413
    return-object p0
.end method

.method public performIdentifierAction(II)Z
    .locals 2

    .prologue
    .line 258
    invoke-virtual {p0, p1}, Lall;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 259
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p2}, Lall;->a(Landroid/view/MenuItem;Lamb;I)Z

    move-result v0

    .line 260
    return v0
.end method

.method public performShortcut(ILandroid/view/KeyEvent;I)Z
    .locals 2

    .prologue
    .line 212
    invoke-direct {p0, p1, p2}, Lall;->a(ILandroid/view/KeyEvent;)Lalp;

    move-result-object v1

    .line 213
    const/4 v0, 0x0

    .line 214
    if-eqz v1, :cond_0

    .line 216
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, p3}, Lall;->a(Landroid/view/MenuItem;Lamb;I)Z

    move-result v0

    .line 218
    :cond_0
    and-int/lit8 v1, p3, 0x2

    if-eqz v1, :cond_1

    .line 219
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lall;->a(Z)V

    .line 220
    :cond_1
    return v0
.end method

.method public removeGroup(I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 128
    invoke-virtual {p0}, Lall;->size()I

    move-result v3

    move v2, v1

    .line 129
    :goto_0
    if-ge v2, v3, :cond_1

    .line 130
    iget-object v0, p0, Lall;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalp;

    .line 131
    invoke-virtual {v0}, Lalp;->getGroupId()I

    move-result v0

    if-ne v0, p1, :cond_0

    move v3, v2

    .line 136
    :goto_1
    if-ltz v3, :cond_3

    .line 137
    iget-object v0, p0, Lall;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int v4, v0, v3

    move v0, v1

    .line 139
    :goto_2
    add-int/lit8 v2, v0, 0x1

    if-ge v0, v4, :cond_2

    iget-object v0, p0, Lall;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalp;

    invoke-virtual {v0}, Lalp;->getGroupId()I

    move-result v0

    if-ne v0, p1, :cond_2

    .line 140
    invoke-direct {p0, v3, v1}, Lall;->a(IZ)V

    move v0, v2

    goto :goto_2

    .line 133
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 134
    :cond_1
    const/4 v0, -0x1

    move v3, v0

    goto :goto_1

    .line 141
    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lall;->b(Z)V

    .line 142
    :cond_3
    return-void
.end method

.method public removeItem(I)V
    .locals 3

    .prologue
    .line 117
    invoke-virtual {p0}, Lall;->size()I

    move-result v2

    .line 118
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 119
    iget-object v0, p0, Lall;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalp;

    .line 120
    invoke-virtual {v0}, Lalp;->getItemId()I

    move-result v0

    if-ne v0, p1, :cond_0

    move v0, v1

    .line 124
    :goto_1
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lall;->a(IZ)V

    .line 125
    return-void

    .line 122
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 123
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public setGroupCheckable(IZZ)V
    .locals 4

    .prologue
    .line 152
    iget-object v0, p0, Lall;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 153
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 154
    iget-object v0, p0, Lall;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalp;

    .line 155
    invoke-virtual {v0}, Lalp;->getGroupId()I

    move-result v3

    if-ne v3, p1, :cond_0

    .line 156
    invoke-virtual {v0, p3}, Lalp;->a(Z)V

    .line 157
    invoke-virtual {v0, p2}, Lalp;->setCheckable(Z)Landroid/view/MenuItem;

    .line 158
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 159
    :cond_1
    return-void
.end method

.method public setGroupEnabled(IZ)V
    .locals 4

    .prologue
    .line 169
    iget-object v0, p0, Lall;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 170
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 171
    iget-object v0, p0, Lall;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalp;

    .line 172
    invoke-virtual {v0}, Lalp;->getGroupId()I

    move-result v3

    if-ne v3, p1, :cond_0

    .line 173
    invoke-virtual {v0, p2}, Lalp;->setEnabled(Z)Landroid/view/MenuItem;

    .line 174
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 175
    :cond_1
    return-void
.end method

.method public setGroupVisible(IZ)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 160
    iget-object v2, p0, Lall;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v0

    move v2, v0

    .line 162
    :goto_0
    if-ge v3, v4, :cond_0

    .line 163
    iget-object v0, p0, Lall;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalp;

    .line 164
    invoke-virtual {v0}, Lalp;->getGroupId()I

    move-result v5

    if-ne v5, p1, :cond_2

    .line 165
    invoke-virtual {v0, p2}, Lalp;->b(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 166
    :goto_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_0

    .line 167
    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {p0, v1}, Lall;->b(Z)V

    .line 168
    :cond_1
    return-void

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method public setQwertyMode(Z)V
    .locals 1

    .prologue
    .line 199
    iput-boolean p1, p0, Lall;->m:Z

    .line 200
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lall;->b(Z)V

    .line 201
    return-void
.end method

.method public size()I
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lall;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
