.class public final Lnpg;
.super Lfy;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;


# instance fields
.field private V:Lcom/google/android/libraries/youtube/comment/image/ImageGridRecyclerView;

.field private W:Lnpm;

.field private X:Landroid/view/ViewStub;

.field private Y:Landroid/view/View;

.field public b:Lnpj;

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

    sput-object v0, Lnpg;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lfy;-><init>()V

    return-void
.end method

.method private static a(Ladwh;Landroid/os/Bundle;Ljava/lang/String;)Ladwh;
    .locals 4

    .prologue
    .line 56
    const/4 v1, 0x0

    .line 57
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {p0, v0}, Ladwh;->mergeFrom(Ladwh;[B)Ladwh;
    :try_end_0
    .catch Ladwg; {:try_start_0 .. :try_end_0} :catch_0

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
    invoke-static {v0}, Lowh;->c(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static a(Lxph;)Lnpg;
    .locals 4

    .prologue
    .line 2
    invoke-static {p0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lnpg;

    invoke-direct {v0}, Lnpg;-><init>()V

    .line 4
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 5
    const-string v2, "image_upload_endpoint"

    invoke-static {p0}, Ladwh;->toByteArray(Ladwh;)[B

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 6
    invoke-virtual {v0, v1}, Lfy;->f(Landroid/os/Bundle;)V

    .line 7
    return-object v0
.end method


# virtual methods
.method public final W_()V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 32
    invoke-super {p0}, Lfy;->W_()V

    .line 33
    invoke-virtual {p0}, Lfy;->Y_()Lgf;

    move-result-object v0

    invoke-virtual {v0}, Lgf;->getContentResolver()Landroid/content/ContentResolver;

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
    iget-object v1, p0, Lnpg;->W:Lnpm;

    .line 35
    iget-object v2, v1, Lnpm;->e:Lnpp;

    .line 36
    iput-object v0, v2, Lnpp;->a:Landroid/database/Cursor;

    .line 37
    iget-object v1, v1, Lnpm;->d:Lajs;

    invoke-virtual {v1}, Lajs;->b()V

    .line 38
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_2

    .line 40
    invoke-virtual {p0}, Lfy;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41
    iget-object v0, p0, Lnpg;->Y:Landroid/view/View;

    if-nez v0, :cond_0

    .line 42
    iget-object v0, p0, Lnpg;->X:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnpg;->Y:Landroid/view/View;

    .line 43
    invoke-virtual {p0}, Lfy;->Y_()Lgf;

    move-result-object v0

    invoke-virtual {v0}, Lgf;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 44
    const v1, 0x7f0d02f8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 45
    const v2, 0x7f0d02f7

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 47
    invoke-virtual {p0}, Lfy;->Y_()Lgf;

    move-result-object v2

    const v3, 0x7f0c00fc

    .line 48
    invoke-static {v2, v3}, Lkq;->c(Landroid/content/Context;I)I

    move-result v2

    .line 49
    iget-object v3, p0, Lnpg;->Y:Landroid/view/View;

    new-instance v4, Lnqp;

    invoke-direct {v4, v1, v0, v2}, Lnqp;-><init>(III)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50
    :cond_0
    iget-object v0, p0, Lnpg;->Y:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 55
    :cond_1
    :goto_0
    return-void

    .line 53
    :cond_2
    iget-object v0, p0, Lnpg;->Y:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 54
    iget-object v0, p0, Lnpg;->Y:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    .line 18
    const v0, 0x7f040176

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 19
    const v0, 0x7f0f04cb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 20
    new-instance v2, Lnph;

    invoke-direct {v2, p0}, Lnph;-><init>(Lnpg;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    const v0, 0x7f0f04cc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/comment/image/ImageGridRecyclerView;

    iput-object v0, p0, Lnpg;->V:Lcom/google/android/libraries/youtube/comment/image/ImageGridRecyclerView;

    .line 22
    const v0, 0x7f0f04cd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lnpg;->X:Landroid/view/ViewStub;

    .line 23
    new-instance v0, Lnpm;

    .line 24
    invoke-virtual {p0}, Lfy;->Y_()Lgf;

    move-result-object v2

    iget-object v3, p0, Lnpg;->V:Lcom/google/android/libraries/youtube/comment/image/ImageGridRecyclerView;

    .line 25
    iget-object v3, v3, Lcom/google/android/libraries/youtube/comment/image/ImageGridRecyclerView;->S:Laqe;

    .line 26
    new-instance v4, Lnpi;

    invoke-direct {v4, p0}, Lnpi;-><init>(Lnpg;)V

    iget v5, p0, Lnpg;->c:I

    invoke-direct {v0, v2, v3, v4, v5}, Lnpm;-><init>(Landroid/content/Context;Laqe;Lnps;I)V

    iput-object v0, p0, Lnpg;->W:Lnpm;

    .line 27
    iget-object v0, p0, Lnpg;->V:Lcom/google/android/libraries/youtube/comment/image/ImageGridRecyclerView;

    iget-object v2, p0, Lnpg;->W:Lnpm;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Larq;)V

    .line 28
    iget-object v0, p0, Lnpg;->V:Lcom/google/android/libraries/youtube/comment/image/ImageGridRecyclerView;

    iget-object v2, p0, Lnpg;->W:Lnpm;

    .line 29
    iget-object v2, v2, Lnpm;->f:Lash;

    .line 30
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Lash;)V

    .line 31
    return-object v1
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 8
    invoke-super {p0, p1}, Lfy;->b(Landroid/os/Bundle;)V

    .line 10
    iget-object v0, p0, Lfy;->j:Landroid/os/Bundle;

    .line 12
    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v1, Lxph;

    invoke-direct {v1}, Lxph;-><init>()V

    const-string v2, "image_upload_endpoint"

    .line 14
    invoke-static {v1, v0, v2}, Lnpg;->a(Ladwh;Landroid/os/Bundle;Ljava/lang/String;)Ladwh;

    move-result-object v0

    check-cast v0, Lxph;

    .line 15
    iget-object v1, v0, Lxph;->c:Lyyg;

    if-eqz v1, :cond_0

    .line 16
    iget-object v0, v0, Lxph;->c:Lyyg;

    iget v0, v0, Lyyg;->c:I

    iput v0, p0, Lnpg;->c:I

    .line 17
    :cond_0
    return-void
.end method
