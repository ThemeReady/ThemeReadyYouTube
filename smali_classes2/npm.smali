.class final Lnpm;
.super Larq;
.source "SourceFile"


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Laqe;

.field public final d:Lajs;

.field public final e:Lnpp;

.field public final f:Lash;

.field public final g:Lnps;

.field public final h:I


# direct methods
.method constructor <init>(Landroid/content/Context;Laqe;Lnps;I)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Larq;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lnpm;->b:Landroid/content/Context;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqe;

    iput-object v0, p0, Lnpm;->c:Laqe;

    .line 4
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnps;

    iput-object v0, p0, Lnpm;->g:Lnps;

    .line 5
    iput p4, p0, Lnpm;->h:I

    .line 6
    new-instance v0, Lnpp;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {v0, v1}, Lnpp;-><init>(Landroid/content/ContentResolver;)V

    iput-object v0, p0, Lnpm;->e:Lnpp;

    .line 7
    new-instance v0, Lajs;

    const-class v1, Lnoj;

    iget-object v2, p0, Lnpm;->e:Lnpp;

    new-instance v3, Lnpq;

    invoke-direct {v3, p0}, Lnpq;-><init>(Lnpm;)V

    invoke-direct {v0, v1, v2, v3}, Lajs;-><init>(Ljava/lang/Class;Lajv;Lajw;)V

    iput-object v0, p0, Lnpm;->d:Lajs;

    .line 8
    new-instance v0, Lnpn;

    invoke-direct {v0, p0}, Lnpn;-><init>(Lnpm;)V

    iput-object v0, p0, Lnpm;->f:Lash;

    .line 9
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lnpm;->d:Lajs;

    .line 11
    iget v0, v0, Lajs;->i:I

    .line 12
    return v0
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Lasv;
    .locals 3

    .prologue
    .line 51
    new-instance v0, Lnpr;

    new-instance v1, Lnqo;

    iget-object v2, p0, Lnpm;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Lnqo;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lnpr;-><init>(Landroid/widget/ImageView;)V

    .line 52
    return-object v0
.end method

.method public final synthetic a(Lasv;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 13
    check-cast p1, Lnpr;

    .line 14
    invoke-super {p0, p1}, Larq;->a(Lasv;)V

    .line 16
    iget-object v0, p1, Lnpr;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    return-void
.end method

.method public final synthetic a(Lasv;I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 21
    check-cast p1, Lnpr;

    .line 22
    iget-object v2, p0, Lnpm;->d:Lajs;

    .line 23
    if-ltz p2, :cond_0

    iget v0, v2, Lajs;->i:I

    if-lt p2, v0, :cond_1

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " is not within 0 and "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v2, Lajs;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_1
    iget-object v3, v2, Lajs;->e:Lakh;

    .line 26
    iget-object v0, v3, Lakh;->c:Laki;

    if-eqz v0, :cond_2

    iget-object v0, v3, Lakh;->c:Laki;

    .line 27
    iget v4, v0, Laki;->b:I

    if-gt v4, p2, :cond_5

    iget v4, v0, Laki;->b:I

    iget v0, v0, Laki;->c:I

    add-int/2addr v0, v4

    if-ge p2, v0, :cond_5

    const/4 v0, 0x1

    .line 28
    :goto_0
    if-nez v0, :cond_7

    .line 29
    :cond_2
    iget v0, v3, Lakh;->a:I

    rem-int v0, p2, v0

    sub-int v0, p2, v0

    .line 30
    iget-object v4, v3, Lakh;->b:Landroid/util/SparseArray;

    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    .line 31
    if-gez v0, :cond_6

    .line 32
    const/4 v0, 0x0

    .line 37
    :goto_1
    if-nez v0, :cond_3

    invoke-virtual {v2}, Lajs;->a()Z

    move-result v3

    if-nez v3, :cond_3

    .line 38
    iget-object v2, v2, Lajs;->l:Landroid/util/SparseIntArray;

    invoke-virtual {v2, p2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 40
    :cond_3
    check-cast v0, Lnoj;

    .line 41
    if-eqz v0, :cond_4

    .line 43
    iget-object v1, p1, Lnpr;->a:Landroid/view/View;

    check-cast v1, Landroid/widget/ImageView;

    .line 46
    iget-object v2, v0, Lnoj;->b:Landroid/graphics/Bitmap;

    .line 47
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 48
    new-instance v2, Lnpo;

    invoke-direct {v2, p0, v0}, Lnpo;-><init>(Lnpm;Lnoj;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    :cond_4
    return-void

    :cond_5
    move v0, v1

    .line 27
    goto :goto_0

    .line 33
    :cond_6
    iget-object v4, v3, Lakh;->b:Landroid/util/SparseArray;

    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laki;

    iput-object v0, v3, Lakh;->c:Laki;

    .line 34
    :cond_7
    iget-object v0, v3, Lakh;->c:Laki;

    .line 35
    iget-object v3, v0, Laki;->a:[Ljava/lang/Object;

    iget v0, v0, Laki;->b:I

    sub-int v0, p2, v0

    aget-object v0, v3, v0

    goto :goto_1
.end method
