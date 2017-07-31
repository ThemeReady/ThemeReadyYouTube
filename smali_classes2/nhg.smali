.class public final Lnhg;
.super Lnha;
.source "SourceFile"


# instance fields
.field public e:Lnhm;

.field public f:Z

.field public g:Z

.field public h:Louf;

.field private i:Lyny;

.field private j:Lngu;

.field private k:Lngu;

.field private l:Laaxs;

.field private m:Laaxs;


# direct methods
.method public constructor <init>(Lyny;)V
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lnfs;->d()Lnft;

    move-result-object v0

    invoke-virtual {v0}, Lnft;->a()Lnfs;

    move-result-object v0

    invoke-direct {p0, v0}, Lnha;-><init>(Ljava/lang/Object;)V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyny;

    iput-object v0, p0, Lnhg;->i:Lyny;

    .line 3
    return-void
.end method

.method public static a(ZZ)Z
    .locals 1

    .prologue
    .line 24
    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 4
    new-instance v1, Lngu;

    .line 5
    iget-object v0, p0, Lnha;->b:Ljava/lang/Object;

    .line 6
    check-cast v0, Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;

    .line 7
    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;->a:Landroid/widget/ImageButton;

    .line 8
    iget-object v2, p0, Lnhg;->i:Lyny;

    invoke-direct {v1, v0, v2}, Lngu;-><init>(Landroid/widget/ImageButton;Lyny;)V

    iput-object v1, p0, Lnhg;->j:Lngu;

    .line 9
    iget-object v0, p0, Lnhg;->j:Lngu;

    new-instance v1, Lnhh;

    invoke-direct {v1, p0}, Lnhh;-><init>(Lnhg;)V

    .line 10
    iput-object v1, v0, Lngu;->a:Lngv;

    .line 11
    new-instance v1, Lngu;

    .line 12
    iget-object v0, p0, Lnha;->b:Ljava/lang/Object;

    .line 13
    check-cast v0, Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;

    .line 14
    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;->b:Landroid/widget/ImageButton;

    .line 15
    iget-object v2, p0, Lnhg;->i:Lyny;

    invoke-direct {v1, v0, v2}, Lngu;-><init>(Landroid/widget/ImageButton;Lyny;)V

    iput-object v1, p0, Lnhg;->k:Lngu;

    .line 16
    iget-object v0, p0, Lnhg;->k:Lngu;

    new-instance v1, Lnhi;

    invoke-direct {v1, p0}, Lnhi;-><init>(Lnhg;)V

    .line 17
    iput-object v1, v0, Lngu;->a:Lngv;

    .line 18
    new-instance v1, Louf;

    .line 19
    iget-object v0, p0, Lnha;->b:Ljava/lang/Object;

    .line 20
    check-cast v0, Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;

    invoke-direct {v1, v0}, Louf;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lnhg;->h:Louf;

    .line 21
    iget-object v0, p0, Lnhg;->h:Louf;

    .line 22
    invoke-virtual {v0, v3, v3}, Louf;->a(ZZ)V

    .line 23
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Z)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 25
    check-cast p1, Lnfs;

    .line 26
    invoke-virtual {p1}, Lnfs;->c()Lxqi;

    move-result-object v5

    .line 27
    iget-object v0, v5, Lxqi;->b:Laajs;

    if-eqz v0, :cond_2

    .line 28
    iget-object v0, v5, Lxqi;->b:Laajs;

    const-class v1, Laaxs;

    invoke-virtual {v0, v1}, Laajs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaxs;

    move-object v1, v0

    .line 30
    :goto_0
    iget-object v0, v5, Lxqi;->c:Laajs;

    if-eqz v0, :cond_3

    .line 31
    iget-object v0, v5, Lxqi;->c:Laajs;

    const-class v2, Laaxs;

    invoke-virtual {v0, v2}, Laajs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaxs;

    .line 33
    :goto_1
    if-eqz v1, :cond_0

    iget-object v2, p0, Lnhg;->l:Laaxs;

    invoke-virtual {v1, v2}, Laaxs;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 34
    iput-object v1, p0, Lnhg;->l:Laaxs;

    .line 35
    new-instance v2, Lnax;

    invoke-direct {v2, v1}, Lnax;-><init>(Laaxs;)V

    .line 36
    iget-object v1, p0, Lnhg;->j:Lngu;

    invoke-virtual {v1, v2}, Lngu;->a(Lnax;)V

    .line 37
    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lnhg;->m:Laaxs;

    .line 38
    invoke-virtual {v0, v1}, Laaxs;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 39
    iput-object v0, p0, Lnhg;->m:Laaxs;

    .line 40
    new-instance v1, Lnax;

    invoke-direct {v1, v0}, Lnax;-><init>(Laaxs;)V

    .line 41
    iget-object v0, p0, Lnhg;->k:Lngu;

    invoke-virtual {v0, v1}, Lngu;->a(Lnax;)V

    .line 42
    :cond_1
    invoke-virtual {p1}, Lnfs;->a()Z

    move-result v0

    iput-boolean v0, p0, Lnhg;->f:Z

    .line 43
    if-eqz p2, :cond_4

    iget-boolean v0, p0, Lnhg;->f:Z

    iget-boolean v1, p0, Lnhg;->g:Z

    invoke-static {v0, v1}, Lnhg;->a(ZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v3

    .line 44
    :goto_2
    iget-object v1, p0, Lnhg;->h:Louf;

    invoke-virtual {v1, v0, v4}, Louf;->a(ZZ)V

    .line 45
    invoke-virtual {p1}, Lnfs;->b()Lqeb;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lqeb;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 55
    :goto_3
    return-void

    :cond_2
    move-object v1, v2

    .line 29
    goto :goto_0

    :cond_3
    move-object v0, v2

    .line 32
    goto :goto_1

    :cond_4
    move v0, v4

    .line 43
    goto :goto_2

    .line 47
    :pswitch_0
    iget-object v0, p0, Lnhg;->k:Lngu;

    invoke-virtual {v0, v4}, Lngu;->a(Z)V

    .line 48
    iget-object v0, p0, Lnhg;->j:Lngu;

    invoke-virtual {v0, v4}, Lngu;->a(Z)V

    goto :goto_3

    .line 50
    :pswitch_1
    iget-object v0, p0, Lnhg;->k:Lngu;

    invoke-virtual {v0, v4}, Lngu;->a(Z)V

    .line 51
    iget-object v0, p0, Lnhg;->j:Lngu;

    invoke-virtual {v0, v3}, Lngu;->a(Z)V

    goto :goto_3

    .line 53
    :pswitch_2
    iget-object v0, p0, Lnhg;->k:Lngu;

    invoke-virtual {v0, v3}, Lngu;->a(Z)V

    .line 54
    iget-object v0, p0, Lnhg;->j:Lngu;

    invoke-virtual {v0, v4}, Lngu;->a(Z)V

    goto :goto_3

    .line 46
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
