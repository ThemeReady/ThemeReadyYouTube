.class public final Ldbf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lojq;


# instance fields
.field private a:Ldbe;


# direct methods
.method public constructor <init>(Ldbe;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldbe;

    iput-object v0, p0, Ldbf;->a:Ldbe;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 6

    .prologue
    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 5
    packed-switch p3, :pswitch_data_0

    .line 48
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v1, 0x20

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "unsupported op code: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :pswitch_0
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Lvna;

    aput-object v1, v0, v5

    const/4 v1, 0x1

    const-class v2, Lvnc;

    aput-object v2, v0, v1

    const-class v1, Lvnp;

    aput-object v1, v0, v3

    .line 47
    :goto_0
    return-object v0

    .line 8
    :pswitch_1
    iget-object v0, p0, Ldbf;->a:Ldbe;

    invoke-virtual {v0}, Ldbe;->b()V

    move-object v0, v1

    .line 9
    goto :goto_0

    .line 10
    :pswitch_2
    check-cast p2, Lvnc;

    .line 12
    iget-object v0, p2, Lvnc;->b:Lqkb;

    .line 14
    if-eqz v0, :cond_2

    .line 17
    iget-object v0, v0, Lqkb;->a:Lzya;

    .line 18
    iget-object v0, v0, Lzya;->a:Lzvy;

    .line 19
    if-eqz v0, :cond_4

    iget-object v2, v0, Lzvy;->f:Labez;

    if-eqz v2, :cond_4

    iget-object v2, v0, Lzvy;->f:Labez;

    const-class v3, Labff;

    .line 20
    invoke-virtual {v2, v3}, Labez;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 21
    iget-object v0, v0, Lzvy;->f:Labez;

    const-class v2, Labff;

    .line 22
    invoke-virtual {v0, v2}, Labez;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labff;

    .line 24
    iget-object v2, v0, Labff;->b:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 25
    iget-object v2, v0, Labff;->a:Lyop;

    .line 26
    invoke-static {v2}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v0, Labff;->b:Landroid/text/Spanned;

    .line 27
    :cond_0
    iget-object v0, v0, Labff;->b:Landroid/text/Spanned;

    move-object v2, v0

    .line 29
    :goto_1
    if-eqz v2, :cond_2

    .line 30
    iget-object v3, p0, Ldbf;->a:Ldbe;

    .line 31
    iget-object v0, v3, Ldbe;->a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    if-nez v0, :cond_1

    .line 33
    iget-object v0, v3, Ldbe;->a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    if-nez v0, :cond_1

    .line 34
    invoke-virtual {v3}, Ldbe;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 35
    const v4, 0x7f0402ab

    .line 36
    invoke-virtual {v0, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 37
    const v4, 0x7f0f078d

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v0, v3, Ldbe;->a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 38
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Ldbe;->setVisibility(I)V

    .line 39
    :cond_1
    iget-object v0, v3, Ldbe;->a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    invoke-virtual {v3, v5}, Ldbe;->setVisibility(I)V

    :cond_2
    move-object v0, v1

    .line 41
    goto :goto_0

    .line 42
    :pswitch_3
    check-cast p2, Lvnp;

    .line 44
    iget v0, p2, Lvnp;->a:I

    .line 45
    if-ne v0, v3, :cond_3

    .line 46
    iget-object v0, p0, Ldbf;->a:Ldbe;

    invoke-virtual {v0}, Ldbe;->b()V

    :cond_3
    move-object v0, v1

    .line 47
    goto :goto_0

    :cond_4
    move-object v2, v1

    goto :goto_1

    .line 5
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
