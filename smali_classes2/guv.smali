.class public final Lguv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Labmp;

.field public final b:Labrh;

.field public final c:Landroid/view/ViewStub;

.field public final d:Landroid/view/ViewStub;

.field public final e:Landroid/view/ViewStub;

.field public final f:Landroid/view/ViewStub;

.field public g:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

.field public h:Landroid/widget/FrameLayout;

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/widget/ImageView;

.field public k:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Labmp;Labrh;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lguv;->a:Labmp;

    .line 3
    iput-object p2, p0, Lguv;->b:Labrh;

    .line 4
    const v0, 0x7f0f02d5

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lguv;->c:Landroid/view/ViewStub;

    .line 5
    const v0, 0x7f0f02d4

    .line 6
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lguv;->d:Landroid/view/ViewStub;

    .line 7
    const v0, 0x7f0f02d7

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lguv;->e:Landroid/view/ViewStub;

    .line 8
    const v0, 0x7f0f02d9

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lguv;->f:Landroid/view/ViewStub;

    .line 9
    const v0, 0x7f0f02d6

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    iput-object v0, p0, Lguv;->g:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    .line 10
    const v0, 0x7f0f038d

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lguv;->h:Landroid/widget/FrameLayout;

    .line 11
    const v0, 0x7f0f02d8

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lguv;->j:Landroid/widget/ImageView;

    .line 12
    const v0, 0x7f0f02da

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lguv;->k:Landroid/widget/ImageView;

    .line 13
    return-void
.end method

.method static a(Lyal;)Laawo;
    .locals 1

    .prologue
    .line 14
    if-eqz p0, :cond_0

    const-class v0, Lxsu;

    .line 15
    invoke-virtual {p0, v0}, Lyal;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16
    const-class v0, Lxsu;

    invoke-virtual {p0, v0}, Lyal;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxsu;

    iget-object v0, v0, Lxsu;->a:Laawo;

    .line 17
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static b(Lyal;)Laawo;
    .locals 1

    .prologue
    .line 18
    if-eqz p0, :cond_0

    const-class v0, Laaco;

    .line 19
    invoke-virtual {p0, v0}, Lyal;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 20
    const-class v0, Laaco;

    invoke-virtual {p0, v0}, Lyal;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaco;

    iget-object v0, v0, Laaco;->a:Laawo;

    .line 21
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static c(Lyal;)Laawo;
    .locals 1

    .prologue
    .line 22
    if-eqz p0, :cond_0

    const-class v0, Laacp;

    .line 23
    invoke-virtual {p0, v0}, Lyal;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 24
    const-class v0, Laacp;

    invoke-virtual {p0, v0}, Lyal;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laacp;

    iget-object v0, v0, Laacp;->a:Laawo;

    .line 25
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static d(Lyal;)Lyxx;
    .locals 1

    .prologue
    .line 26
    if-eqz p0, :cond_0

    const-class v0, Lyya;

    invoke-virtual {p0, v0}, Lyal;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 27
    const-class v0, Lyya;

    invoke-virtual {p0, v0}, Lyal;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyya;

    iget-object v0, v0, Lyya;->a:Lyxx;

    .line 28
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
