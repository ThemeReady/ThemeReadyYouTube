.class public final Lnrp;
.super Lfj;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;


# instance fields
.field private V:Lcom/google/android/libraries/youtube/comment/image/ImageGridRecyclerView;

.field private W:Lnrv;

.field private X:Landroid/view/ViewStub;

.field private Y:Landroid/view/View;

.field public b:Lnrs;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 62
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v2, v0, v1

    sput-object v0, Lnrp;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lfj;-><init>()V

    return-void
.end method

.method private static a(Ladnp;Landroid/os/Bundle;Ljava/lang/String;)Ladnp;
    .locals 4

    .prologue
    .line 56
    const/4 v1, 0x0

    .line 57
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {p0, v0}, Ladnp;->mergeFrom(Ladnp;[B)Ladnp;
    :try_end_0
    .catch Ladno; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 61
    :goto_0
    return-object v0

    .line 60
    :catch_0
    move-exception v0

    const-string v2, "Failed to merge proto for "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Loyr;->c(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static a(Lxnh;)Lnrp;
    .locals 4

    .prologue
    .line 2
    invoke-static {p0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lnrp;

    invoke-direct {v0}, Lnrp;-><init>()V

    .line 4
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 5
    const-string v2, "image_upload_endpoint"

    invoke-static {p0}, Ladnp;->toByteArray(Ladnp;)[B

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 6
    invoke-virtual {v0, v1}, Lfj;->f(Landroid/os/Bundle;)V

    .line 7
    return-object v0
.end method


# virtual methods
.method public final M_()V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 32
    invoke-super {p0}, Lfj;->M_()V

    .line 33
    invoke-virtual {p0}, Lfj;->h()Lfq;

    move-result-object v0

    invoke-virtual {v0}, Lfq;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string v4, "_id"

    aput-object v4, v2, v6

    const/4 v4, 0x1

    const-string v5, "_size"

    aput-object v5, v2, v4

    const-string v5, "date_modified DESC"

    move-object v4, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 34
    iget-object v1, p0, Lnrp;->W:Lnrv;

    .line 35
    iget-object v2, v1, Lnrv;->e:Lnry;

    .line 36
    iput-object v0, v2, Lnry;->a:Landroid/database/Cursor;

    .line 37
    iget-object v1, v1, Lnrv;->d:Lajd;

    invoke-virtual {v1}, Lajd;->b()V

    .line 38
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_2

    .line 40
    invoke-virtual {p0}, Lfj;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41
    iget-object v0, p0, Lnrp;->Y:Landroid/view/View;

    if-nez v0, :cond_0

    .line 42
    iget-object v0, p0, Lnrp;->X:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnrp;->Y:Landroid/view/View;

    .line 43
    invoke-virtual {p0}, Lfj;->h()Lfq;

    move-result-object v0

    invoke-virtual {v0}, Lfq;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 44
    const v1, 0x7f0d02f1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 45
    const v2, 0x7f0d02f0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 47
    invoke-virtual {p0}, Lfj;->h()Lfq;

    move-result-object v2

    const v3, 0x7f0c00f4

    .line 48
    invoke-static {v2, v3}, Lkb;->c(Landroid/content/Context;I)I

    move-result v2

    .line 49
    iget-object v3, p0, Lnrp;->Y:Landroid/view/View;

    new-instance v4, Lnsz;

    invoke-direct {v4, v1, v0, v2}, Lnsz;-><init>(III)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50
    :cond_0
    iget-object v0, p0, Lnrp;->Y:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 55
    :cond_1
    :goto_0
    return-void

    .line 53
    :cond_2
    iget-object v0, p0, Lnrp;->Y:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 54
    iget-object v0, p0, Lnrp;->Y:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    .line 18
    const v0, 0x7f040168

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 19
    const v0, 0x7f0f04a2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 20
    new-instance v2, Lnrq;

    invoke-direct {v2, p0}, Lnrq;-><init>(Lnrp;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    const v0, 0x7f0f04a3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/comment/image/ImageGridRecyclerView;

    iput-object v0, p0, Lnrp;->V:Lcom/google/android/libraries/youtube/comment/image/ImageGridRecyclerView;

    .line 22
    const v0, 0x7f0f04a4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lnrp;->X:Landroid/view/ViewStub;

    .line 23
    new-instance v0, Lnrv;

    .line 24
    invoke-virtual {p0}, Lfj;->h()Lfq;

    move-result-object v2

    iget-object v3, p0, Lnrp;->V:Lcom/google/android/libraries/youtube/comment/image/ImageGridRecyclerView;

    .line 25
    iget-object v3, v3, Lcom/google/android/libraries/youtube/comment/image/ImageGridRecyclerView;->R:Lapp;

    .line 26
    new-instance v4, Lnrr;

    invoke-direct {v4, p0}, Lnrr;-><init>(Lnrp;)V

    iget v5, p0, Lnrp;->c:I

    invoke-direct {v0, v2, v3, v4, v5}, Lnrv;-><init>(Landroid/content/Context;Lapp;Lnsb;I)V

    iput-object v0, p0, Lnrp;->W:Lnrv;

    .line 27
    iget-object v0, p0, Lnrp;->V:Lcom/google/android/libraries/youtube/comment/image/ImageGridRecyclerView;

    iget-object v2, p0, Lnrp;->W:Lnrv;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Larf;)V

    .line 28
    iget-object v0, p0, Lnrp;->V:Lcom/google/android/libraries/youtube/comment/image/ImageGridRecyclerView;

    iget-object v2, p0, Lnrp;->W:Lnrv;

    .line 29
    iget-object v2, v2, Lnrv;->f:Larw;

    .line 30
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Larw;)V

    .line 31
    return-object v1
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 8
    invoke-super {p0, p1}, Lfj;->b(Landroid/os/Bundle;)V

    .line 10
    iget-object v0, p0, Lfj;->j:Landroid/os/Bundle;

    .line 12
    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v1, Lxnh;

    invoke-direct {v1}, Lxnh;-><init>()V

    const-string v2, "image_upload_endpoint"

    .line 14
    invoke-static {v1, v0, v2}, Lnrp;->a(Ladnp;Landroid/os/Bundle;Ljava/lang/String;)Ladnp;

    move-result-object v0

    check-cast v0, Lxnh;

    .line 15
    iget-object v1, v0, Lxnh;->c:Lyvj;

    if-eqz v1, :cond_0

    .line 16
    iget-object v0, v0, Lxnh;->c:Lyvj;

    iget v0, v0, Lyvj;->c:I

    iput v0, p0, Lnrp;->c:I

    .line 17
    :cond_0
    return-void
.end method
