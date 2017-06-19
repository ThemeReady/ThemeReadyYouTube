.class public final Lwwv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field private d:Landroid/util/SparseArray;

.field private e:Landroid/text/SpannableStringBuilder;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/16 v0, 0xf

    iput v0, p0, Lwwv;->a:I

    .line 3
    iput v1, p0, Lwwv;->b:I

    .line 4
    iput v1, p0, Lwwv;->c:I

    .line 5
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v0, p0, Lwwv;->e:Landroid/text/SpannableStringBuilder;

    .line 6
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lwwv;->d:Landroid/util/SparseArray;

    .line 7
    return-void
.end method

.method public static a(Ljava/util/List;J)Ljava/util/List;
    .locals 5

    .prologue
    .line 46
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 54
    :goto_0
    return-object v0

    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 49
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 50
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwwv;

    .line 51
    iget-object v2, v0, Lwwv;->e:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    if-eqz v2, :cond_1

    .line 52
    add-int/lit8 v2, v1, 0x1

    invoke-direct {v0, v1, p1, p2}, Lwwv;->a(IJ)Lwyo;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move v1, v2

    .line 53
    goto :goto_1

    :cond_2
    move-object v0, v3

    .line 54
    goto :goto_0
.end method

.method private final a(IJ)Lwyo;
    .locals 8

    .prologue
    const/4 v5, 0x0

    move v1, v5

    .line 33
    :goto_0
    iget-object v0, p0, Lwwv;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 34
    iget-object v0, p0, Lwwv;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 35
    iget-object v0, p0, Lwwv;->e:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 36
    iget-object v0, p0, Lwwv;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/style/CharacterStyle;

    .line 37
    iget-object v3, p0, Lwwv;->e:Landroid/text/SpannableStringBuilder;

    iget-object v4, p0, Lwwv;->e:Landroid/text/SpannableStringBuilder;

    .line 38
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    const/16 v6, 0x21

    .line 39
    invoke-virtual {v3, v0, v2, v4, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 40
    :cond_0
    iget-object v0, p0, Lwwv;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 41
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 42
    :cond_1
    const v0, 0x40d55555

    iget v1, p0, Lwwv;->a:I

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    mul-float v3, v0, v1

    .line 43
    const/high16 v0, 0x40480000    # 3.125f

    iget v1, p0, Lwwv;->b:I

    iget v2, p0, Lwwv;->c:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    mul-float v2, v0, v1

    .line 44
    new-instance v0, Lwyk;

    const/16 v1, 0x11

    float-to-int v2, v2

    float-to-int v3, v3

    const/4 v4, 0x1

    invoke-direct/range {v0 .. v5}, Lwyk;-><init>(IIIZZ)V

    .line 45
    new-instance v2, Lwyo;

    iget-object v6, p0, Lwwv;->e:Landroid/text/SpannableStringBuilder;

    move v3, p1

    move-wide v4, p2

    move-object v7, v0

    invoke-direct/range {v2 .. v7}, Lwyo;-><init>(IJLjava/lang/CharSequence;Lwyk;)V

    return-object v2
.end method

.method private final a(Ljava/lang/Class;)V
    .locals 6

    .prologue
    .line 21
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lwwv;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 22
    iget-object v0, p0, Lwwv;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 23
    iget-object v0, p0, Lwwv;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/style/CharacterStyle;

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 25
    iget-object v3, p0, Lwwv;->e:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 26
    iget-object v3, p0, Lwwv;->e:Landroid/text/SpannableStringBuilder;

    iget-object v4, p0, Lwwv;->e:Landroid/text/SpannableStringBuilder;

    .line 27
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    const/16 v5, 0x21

    .line 28
    invoke-virtual {v3, v0, v2, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 29
    :cond_0
    iget-object v0, p0, Lwwv;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 30
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 31
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 10
    iget-object v0, p0, Lwwv;->e:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 11
    iget-object v0, p0, Lwwv;->e:Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lwwv;->e:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p0, Lwwv;->e:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 12
    :cond_0
    return-void
.end method

.method public final a(C)V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lwwv;->e:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 9
    return-void
.end method

.method public final a(Landroid/text/style/CharacterStyle;)V
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Lwwv;->e:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lwwv;->e:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 16
    :goto_0
    instance-of v1, p1, Landroid/text/style/ForegroundColorSpan;

    if-eqz v1, :cond_0

    .line 17
    const-class v1, Landroid/text/style/StyleSpan;

    invoke-direct {p0, v1}, Lwwv;->a(Ljava/lang/Class;)V

    .line 18
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {p0, v1}, Lwwv;->a(Ljava/lang/Class;)V

    .line 19
    iget-object v1, p0, Lwwv;->d:Landroid/util/SparseArray;

    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 20
    return-void

    .line 14
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 3

    .prologue
    .line 55
    check-cast p1, Lwwv;

    .line 56
    if-nez p1, :cond_1

    .line 57
    const/4 v0, 0x1

    .line 62
    :cond_0
    :goto_0
    return v0

    .line 58
    :cond_1
    iget v0, p0, Lwwv;->a:I

    iget v1, p1, Lwwv;->a:I

    sub-int/2addr v0, v1

    .line 59
    if-nez v0, :cond_0

    .line 60
    iget v0, p0, Lwwv;->b:I

    iget v1, p0, Lwwv;->c:I

    add-int/2addr v0, v1

    iget v1, p1, Lwwv;->b:I

    iget v2, p1, Lwwv;->c:I

    add-int/2addr v1, v2

    sub-int/2addr v0, v1

    goto :goto_0
.end method
