.class public final Lngu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Lngv;

.field private b:Landroid/widget/ImageButton;

.field private c:Lnax;

.field private d:Lyny;


# direct methods
.method public constructor <init>(Landroid/widget/ImageButton;Lyny;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lngu;->b:Landroid/widget/ImageButton;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyny;

    iput-object v0, p0, Lngu;->d:Lyny;

    .line 4
    invoke-virtual {p1, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-direct {p0}, Lngu;->a()V

    .line 6
    return-void
.end method

.method private final a()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 10
    iget-object v0, p0, Lngu;->c:Lnax;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lngu;->c:Lnax;

    .line 12
    iget-boolean v3, v0, Lnax;->b:Z

    .line 13
    if-eqz v3, :cond_1

    iget-object v0, v0, Lnax;->d:Lyxx;

    .line 14
    :goto_0
    if-eqz v0, :cond_2

    sget-object v3, Lnax;->a:Landroid/util/SparseIntArray;

    iget v0, v0, Lyxx;->a:I

    invoke-virtual {v3, v0, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    move v3, v0

    .line 16
    :goto_1
    if-eqz v3, :cond_0

    .line 17
    iget-object v0, p0, Lngu;->b:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 18
    :cond_0
    iget-object v0, p0, Lngu;->c:Lnax;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lngu;->c:Lnax;

    .line 19
    iget-boolean v0, v0, Lnax;->b:Z

    .line 20
    if-eqz v0, :cond_4

    move v0, v1

    .line 21
    :goto_2
    iget-object v4, p0, Lngu;->b:Landroid/widget/ImageButton;

    invoke-virtual {v4, v0}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 22
    iget-object v0, p0, Lngu;->b:Landroid/widget/ImageButton;

    if-eqz v3, :cond_5

    :goto_3
    invoke-static {v0, v1}, Loty;->a(Landroid/view/View;Z)V

    .line 23
    return-void

    .line 13
    :cond_1
    iget-object v0, v0, Lnax;->c:Lyxx;

    goto :goto_0

    :cond_2
    move v3, v2

    .line 15
    goto :goto_1

    :cond_3
    move v3, v2

    goto :goto_1

    :cond_4
    move v0, v2

    .line 20
    goto :goto_2

    :cond_5
    move v1, v2

    .line 22
    goto :goto_3
.end method


# virtual methods
.method public final a(Lnax;)V
    .locals 0

    .prologue
    .line 7
    iput-object p1, p0, Lngu;->c:Lnax;

    .line 8
    invoke-direct {p0}, Lngu;->a()V

    .line 9
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lngu;->c:Lnax;

    if-nez v0, :cond_0

    .line 29
    :goto_0
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lngu;->c:Lnax;

    .line 27
    iput-boolean p1, v0, Lnax;->b:Z

    .line 28
    invoke-direct {p0}, Lngu;->a()V

    goto :goto_0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 30
    iget-object v0, p0, Lngu;->c:Lnax;

    if-nez v0, :cond_1

    .line 50
    :cond_0
    :goto_0
    return-void

    .line 32
    :cond_1
    iget-object v0, p0, Lngu;->c:Lnax;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lngu;->c:Lnax;

    .line 34
    iget-boolean v1, v0, Lnax;->b:Z

    .line 35
    if-eqz v1, :cond_2

    iget-object v0, v0, Lnax;->f:Lxya;

    .line 37
    :goto_1
    if-eqz v0, :cond_0

    .line 39
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 40
    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v3, p0, Lngu;->c:Lnax;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget-object v2, p0, Lngu;->d:Lyny;

    invoke-interface {v2, v0, v1}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    .line 42
    iget-object v0, p0, Lngu;->c:Lnax;

    .line 43
    iget-boolean v0, v0, Lnax;->b:Z

    .line 44
    if-nez v0, :cond_4

    const/4 v0, 0x1

    .line 45
    :goto_2
    iget-object v1, p0, Lngu;->c:Lnax;

    .line 46
    iput-boolean v0, v1, Lnax;->b:Z

    .line 47
    invoke-direct {p0}, Lngu;->a()V

    .line 48
    iget-object v0, p0, Lngu;->a:Lngv;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lngu;->a:Lngv;

    invoke-interface {v0}, Lngv;->a()V

    goto :goto_0

    .line 35
    :cond_2
    iget-object v0, v0, Lnax;->e:Lxya;

    goto :goto_1

    .line 36
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 44
    :cond_4
    const/4 v0, 0x0

    goto :goto_2
.end method
