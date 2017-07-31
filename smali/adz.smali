.class final Ladz;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private a:Landroid/view/LayoutInflater;

.field private b:Landroid/graphics/drawable/Drawable;

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:Landroid/graphics/drawable/Drawable;

.field private synthetic f:Ladw;


# direct methods
.method public constructor <init>(Ladw;Landroid/content/Context;Ljava/util/List;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    iput-object p1, p0, Ladz;->f:Ladw;

    .line 2
    invoke-direct {p0, p2, v2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 3
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Ladz;->a:Landroid/view/LayoutInflater;

    .line 4
    invoke-virtual {p0}, Ladz;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Ladz;->b:Landroid/graphics/drawable/Drawable;

    .line 6
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Ladz;->c:Landroid/graphics/drawable/Drawable;

    .line 7
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Ladz;->d:Landroid/graphics/drawable/Drawable;

    .line 8
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Ladz;->e:Landroid/graphics/drawable/Drawable;

    .line 9
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 10
    return-void

    .line 4
    nop

    :array_0
    .array-data 4
        0x7f010044
        0x7f01004b
        0x7f010048
        0x7f010047
    .end array-data
.end method

.method private final a(Lahx;)Landroid/graphics/drawable/Drawable;
    .locals 5

    .prologue
    .line 54
    iget-object v1, p1, Lahx;->g:Landroid/net/Uri;

    .line 56
    if-eqz v1, :cond_0

    .line 57
    :try_start_0
    invoke-virtual {p0}, Ladz;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    .line 58
    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 59
    if-eqz v0, :cond_0

    .line 73
    :goto_0
    return-object v0

    .line 62
    :catch_0
    move-exception v0

    .line 63
    const-string v2, "MediaRouteChooserDialog"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to load "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 66
    :cond_0
    iget v0, p1, Lahx;->o:I

    .line 67
    packed-switch v0, :pswitch_data_0

    .line 70
    instance-of v0, p1, Lahw;

    if-eqz v0, :cond_1

    .line 71
    iget-object v0, p0, Ladz;->e:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 68
    :pswitch_0
    iget-object v0, p0, Ladz;->c:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 69
    :pswitch_1
    iget-object v0, p0, Ladz;->d:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 72
    :cond_1
    iget-object v0, p0, Ladz;->b:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 67
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final areAllItemsEnabled()Z
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x0

    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 16
    if-nez p2, :cond_0

    .line 17
    iget-object v0, p0, Ladz;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f040227

    invoke-virtual {v0, v1, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Ladz;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahx;

    .line 19
    const v1, 0x7f0f069f

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 20
    const v2, 0x7f0f06a0

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 22
    iget-object v5, v0, Lahx;->e:Ljava/lang/String;

    .line 23
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object v5, v0, Lahx;->f:Ljava/lang/String;

    .line 28
    iget v6, v0, Lahx;->j:I

    .line 29
    const/4 v7, 0x2

    if-eq v6, v7, :cond_1

    .line 30
    iget v6, v0, Lahx;->j:I

    .line 31
    if-ne v6, v3, :cond_3

    .line 32
    :cond_1
    :goto_0
    if-eqz v3, :cond_4

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 33
    const/16 v3, 0x50

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 34
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 35
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    :goto_1
    iget-boolean v1, v0, Lahx;->h:Z

    .line 41
    invoke-virtual {p2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 42
    const v1, 0x7f0f069e

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 43
    if-eqz v1, :cond_2

    .line 44
    invoke-direct {p0, v0}, Ladz;->a(Lahx;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 45
    :cond_2
    return-object p2

    :cond_3
    move v3, v4

    .line 31
    goto :goto_0

    .line 36
    :cond_4
    const/16 v3, 0x10

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 37
    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 38
    const-string v1, ""

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public final isEnabled(I)Z
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0, p1}, Ladz;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahx;

    .line 13
    iget-boolean v0, v0, Lahx;->h:Z

    .line 14
    return v0
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    .prologue
    .line 46
    invoke-virtual {p0, p3}, Ladz;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahx;

    .line 48
    iget-boolean v1, v0, Lahx;->h:Z

    .line 49
    if-eqz v1, :cond_0

    .line 50
    invoke-virtual {v0}, Lahx;->d()V

    .line 51
    iget-object v0, p0, Ladz;->f:Ladw;

    invoke-virtual {v0}, Ladw;->dismiss()V

    .line 52
    :cond_0
    return-void
.end method
