.class final synthetic Lnrt;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lnrn;

.field private b:Lxyx;

.field private c:Lsei;

.field private d:Ljava/util/Map;

.field private e:Z


# direct methods
.method constructor <init>(Lnrn;Lxyx;Lsei;Ljava/util/Map;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnrt;->a:Lnrn;

    iput-object p2, p0, Lnrt;->b:Lxyx;

    iput-object p3, p0, Lnrt;->c:Lsei;

    iput-object p4, p0, Lnrt;->d:Ljava/util/Map;

    iput-boolean p5, p0, Lnrt;->e:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v11, 0x1000

    .line 1
    iget-object v4, p0, Lnrt;->a:Lnrn;

    iget-object v5, p0, Lnrt;->b:Lxyx;

    iget-object v6, p0, Lnrt;->c:Lsei;

    iget-object v7, p0, Lnrt;->d:Ljava/util/Map;

    iget-boolean v8, p0, Lnrt;->e:Z

    .line 2
    iget-object v0, v4, Lnrn;->r:Landroid/widget/FrameLayout;

    const v9, 0x7f0f01a5

    .line 3
    invoke-virtual {v0, v9}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 4
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 5
    instance-of v0, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-nez v0, :cond_3

    move v0, v1

    .line 6
    :goto_0
    iget-object v9, v4, Lnrn;->g:Lqby;

    .line 7
    invoke-virtual {v9}, Lqby;->g()Lxkt;

    move-result-object v9

    iget-boolean v9, v9, Lxkt;->a:Z

    .line 8
    if-eqz v0, :cond_4

    if-eqz v9, :cond_4

    .line 9
    :goto_1
    iget-object v9, v4, Lnrn;->a:Landroid/content/Context;

    iget-object v0, v4, Lnrn;->f:Lnve;

    .line 11
    invoke-static {v9}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {v5}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnve;

    sput-object v0, Lcom/google/android/libraries/youtube/comment/image/ImageViewerActivity;->l:Lnve;

    .line 14
    invoke-static {v6}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsei;

    sput-object v0, Lcom/google/android/libraries/youtube/comment/image/ImageViewerActivity;->j:Lsei;

    .line 15
    invoke-static {v7}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lcom/google/android/libraries/youtube/comment/image/ImageViewerActivity;->k:Ljava/util/Map;

    .line 16
    iget-object v0, v5, Lxyx;->m:Lxpb;

    const-class v6, Lxpg;

    .line 17
    invoke-virtual {v0, v6}, Lxpb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxpg;

    .line 18
    iget-object v0, v0, Lxpg;->a:Laawo;

    .line 20
    invoke-static {v0}, Labmy;->a(Laawo;)Z

    move-result v6

    if-nez v6, :cond_5

    move-object v2, v3

    .line 29
    :cond_0
    iget-object v0, v2, Laawq;->a:Ljava/lang/String;

    .line 30
    invoke-virtual {v5}, Lxyx;->b()Landroid/text/Spanned;

    move-result-object v2

    .line 31
    invoke-virtual {v5}, Lxyx;->c()Landroid/text/Spanned;

    move-result-object v3

    .line 32
    invoke-virtual {v5}, Lxyx;->d()Landroid/text/Spanned;

    move-result-object v6

    .line 33
    new-instance v7, Landroid/content/Intent;

    const-class v10, Lcom/google/android/libraries/youtube/comment/image/ImageViewerActivity;

    invoke-direct {v7, v9, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 34
    const-string v9, "commentRenderer"

    invoke-static {v5}, Ladwh;->toByteArray(Ladwh;)[B

    move-result-object v5

    invoke-virtual {v7, v9, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 35
    const-string v5, "imageUrl"

    invoke-virtual {v7, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    const-string v0, "timestamp"

    invoke-virtual {v7, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 37
    const-string v0, "isInDetailView"

    invoke-virtual {v7, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 38
    const-string v0, "shouldAnimate"

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 39
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 40
    const-string v0, "authorText"

    invoke-virtual {v7, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 41
    :cond_1
    if-eqz v6, :cond_2

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 42
    const-string v0, "likeCount"

    invoke-virtual {v7, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 45
    :cond_2
    iget-object v0, v4, Lnrn;->a:Landroid/content/Context;

    invoke-virtual {v0, v7}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 46
    return-void

    :cond_3
    move v0, v2

    .line 5
    goto/16 :goto_0

    :cond_4
    move v1, v2

    .line 8
    goto/16 :goto_1

    .line 23
    :cond_5
    iget-object v6, v0, Laawo;->a:[Laawq;

    array-length v7, v6

    move v12, v2

    move-object v2, v3

    move v3, v12

    :goto_2
    if-ge v3, v7, :cond_0

    aget-object v0, v6, v3

    .line 24
    iget v10, v0, Laawq;->b:I

    if-le v10, v11, :cond_6

    iget v10, v0, Laawq;->c:I

    if-gt v10, v11, :cond_0

    .line 25
    :cond_6
    iget v10, v0, Laawq;->b:I

    if-gt v10, v11, :cond_7

    iget v10, v0, Laawq;->c:I

    if-gt v10, v11, :cond_7

    .line 27
    :goto_3
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move-object v2, v0

    goto :goto_2

    :cond_7
    move-object v0, v2

    goto :goto_3
.end method
