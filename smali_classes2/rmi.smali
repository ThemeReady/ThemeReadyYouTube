.class public final Lrmi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:Ljava/util/List;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public b:Lrmn;

.field private d:Lrmn;

.field private e:Landroid/os/Handler;

.field private f:Landroid/util/SparseArray;

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 94
    new-instance v0, Lrmj;

    invoke-direct {v0}, Lrmj;-><init>()V

    sput-object v0, Lrmi;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p0, p1, v0}, Lrmi;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lrmi;->f:Landroid/util/SparseArray;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lrmi;->a:Ljava/util/HashMap;

    .line 6
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lrmi;->e:Landroid/os/Handler;

    .line 7
    new-instance v0, Lrmn;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f120270

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 9
    const/4 v2, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Lrmn;-><init>(IILjava/lang/String;Ljava/lang/Runnable;)V

    .line 10
    iput-object v0, p0, Lrmi;->d:Lrmn;

    .line 11
    invoke-virtual {p0}, Lrmi;->a()V

    .line 12
    return-void
.end method

.method private final c()V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 62
    const/4 v0, 0x0

    move v4, v0

    move-object v2, v1

    move-object v3, v1

    :goto_0
    iget-object v0, p0, Lrmi;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v4, v0, :cond_3

    .line 63
    iget-object v0, p0, Lrmi;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrmn;

    .line 65
    iget-object v5, v0, Lrmn;->b:Landroid/text/Spanned;

    .line 66
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 68
    iget v5, v0, Lrmn;->a:I

    .line 70
    sget-object v6, Lrmi;->c:Ljava/util/List;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 86
    :goto_1
    iput-object v0, p0, Lrmi;->b:Lrmn;

    .line 87
    return-void

    .line 72
    :cond_0
    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    if-nez v1, :cond_1

    move-object v1, v2

    move-object v2, v3

    .line 78
    :goto_2
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    goto :goto_0

    .line 74
    :cond_1
    if-nez v5, :cond_2

    if-nez v2, :cond_2

    move-object v2, v3

    move-object v8, v0

    move-object v0, v1

    move-object v1, v8

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    const/4 v6, 0x5

    if-ne v5, v6, :cond_7

    if-nez v2, :cond_7

    move-object v8, v1

    move-object v1, v2

    move-object v2, v0

    move-object v0, v8

    .line 77
    goto :goto_2

    .line 79
    :cond_3
    if-eqz v1, :cond_4

    move-object v0, v1

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    if-eqz v3, :cond_5

    move-object v0, v3

    .line 82
    goto :goto_1

    .line 83
    :cond_5
    if-eqz v2, :cond_6

    move-object v0, v2

    .line 84
    goto :goto_1

    .line 85
    :cond_6
    iget-object v0, p0, Lrmi;->d:Lrmn;

    goto :goto_1

    :cond_7
    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    goto :goto_2
.end method

.method private final d()V
    .locals 4

    .prologue
    .line 88
    iget-object v0, p0, Lrmi;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 89
    iget-object v2, p0, Lrmi;->e:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v2, v3, :cond_0

    .line 90
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 91
    :cond_0
    iget-object v2, p0, Lrmi;->e:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 93
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 13
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lrmi;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 14
    iget-object v2, p0, Lrmi;->e:Landroid/os/Handler;

    iget-object v0, p0, Lrmi;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrmn;

    .line 15
    iget-object v0, v0, Lrmn;->c:Ljava/lang/Runnable;

    .line 16
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lrmi;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 19
    iget-object v0, p0, Lrmi;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 20
    iget-object v0, p0, Lrmi;->d:Lrmn;

    iput-object v0, p0, Lrmi;->b:Lrmn;

    .line 21
    return-void
.end method

.method public final a(IILjava/lang/String;Z)V
    .locals 5

    .prologue
    .line 37
    if-nez p3, :cond_0

    const/4 v0, 0x0

    move-object v1, v0

    .line 39
    :goto_0
    if-ltz p2, :cond_1

    iget v0, p0, Lrmi;->g:I

    if-ge p2, v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    iget v2, p0, Lrmi;->g:I

    const/16 v3, 0x3c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "statusSource ("

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ") must be between 0 and "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lacyx;->a(ZLjava/lang/Object;)V

    .line 40
    iget-object v0, p0, Lrmi;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrmn;

    .line 41
    if-nez v0, :cond_2

    .line 42
    const-string v0, "CaptureHealthManager"

    const/16 v1, 0x3a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Trying to set status for a nonexistent source: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    :goto_2
    return-void

    .line 37
    :cond_0
    new-instance v0, Landroid/text/SpannedString;

    invoke-direct {v0, p3}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    move-object v1, v0

    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 45
    :cond_2
    iput p1, v0, Lrmn;->a:I

    .line 48
    iput-object v1, v0, Lrmn;->b:Landroid/text/Spanned;

    .line 50
    iget-object v0, v0, Lrmn;->c:Ljava/lang/Runnable;

    .line 52
    iget-object v1, p0, Lrmi;->e:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 53
    if-eqz p4, :cond_3

    .line 54
    iget-object v1, p0, Lrmi;->e:Landroid/os/Handler;

    const-wide/16 v2, 0x1194

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 55
    :cond_3
    invoke-direct {p0}, Lrmi;->c()V

    .line 56
    invoke-direct {p0}, Lrmi;->d()V

    goto :goto_2
.end method

.method public final varargs a([I)V
    .locals 4

    .prologue
    .line 27
    array-length v2, p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget v0, p1, v1

    .line 28
    if-ltz v0, :cond_0

    iget v3, p0, Lrmi;->g:I

    if-ge v0, v3, :cond_0

    .line 29
    iget-object v3, p0, Lrmi;->f:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrmn;

    .line 30
    const/4 v3, -0x1

    iput v3, v0, Lrmn;->a:I

    .line 32
    const/4 v3, 0x0

    iput-object v3, v0, Lrmn;->b:Landroid/text/Spanned;

    .line 33
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 34
    :cond_1
    invoke-direct {p0}, Lrmi;->c()V

    .line 35
    invoke-direct {p0}, Lrmi;->d()V

    .line 36
    return-void
.end method

.method public final b()I
    .locals 6

    .prologue
    .line 22
    iget v0, p0, Lrmi;->g:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lrmi;->g:I

    .line 23
    iget-object v1, p0, Lrmi;->f:Landroid/util/SparseArray;

    new-instance v2, Lrmn;

    new-instance v3, Lrml;

    invoke-direct {v3, p0, v0}, Lrml;-><init>(Lrmi;I)V

    .line 24
    const/4 v4, -0x1

    const/4 v5, 0x0

    invoke-direct {v2, v0, v4, v5, v3}, Lrmn;-><init>(IILandroid/text/Spanned;Ljava/lang/Runnable;)V

    .line 25
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 26
    return v0
.end method
