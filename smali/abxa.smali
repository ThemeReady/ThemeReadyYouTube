.class public abstract Labxa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labgx;
.implements Labio;
.implements Labst;


# instance fields
.field private a:Labgu;

.field private b:Landroid/view/View;

.field public final c:Labkq;

.field public final d:Landroid/widget/TextView;

.field public e:Labwm;

.field public f:Ljava/lang/Object;

.field private g:Labgr;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lylp;Labgu;Lufq;Labkq;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labgu;

    iput-object v0, p0, Labxa;->a:Labgu;

    .line 5
    invoke-static {p5}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labkq;

    iput-object v0, p0, Labxa;->c:Labkq;

    .line 6
    const v0, 0x7f0400bd

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Labxa;->b:Landroid/view/View;

    .line 7
    new-instance v1, Labgr;

    iget-object v0, p0, Labxa;->b:Landroid/view/View;

    const v2, 0x7f0f02e9

    .line 8
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/share/ui/ContactImageHolder;

    .line 9
    iget-object v0, v0, Lcom/google/android/libraries/youtube/share/ui/ContactImageHolder;->a:Landroid/widget/ImageView;

    .line 10
    invoke-direct {v1, p4, v0}, Labgr;-><init>(Loua;Landroid/widget/ImageView;)V

    iput-object v1, p0, Labxa;->g:Labgr;

    .line 11
    iget-object v0, p0, Labxa;->b:Landroid/view/View;

    const v1, 0x7f0f02ea

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Labxa;->h:Landroid/widget/TextView;

    .line 12
    iget-object v0, p0, Labxa;->b:Landroid/view/View;

    const v1, 0x7f0f02ec

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Labxa;->i:Landroid/widget/ImageButton;

    .line 13
    iget-object v0, p0, Labxa;->b:Landroid/view/View;

    const v1, 0x7f0f02eb

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 15
    iget-object v1, p0, Labxa;->b:Landroid/view/View;

    const v2, 0x7f0f02ed

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Labxa;->d:Landroid/widget/TextView;

    .line 16
    invoke-virtual {p0}, Labxa;->b()I

    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    iget-object v2, p0, Labxa;->i:Landroid/widget/ImageButton;

    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 19
    iget-object v1, p0, Labxa;->i:Landroid/widget/ImageButton;

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p0, v2}, Labxa;->a(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-static {v2}, Lozw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v1, p0, Labxa;->i:Landroid/widget/ImageButton;

    new-instance v2, Labxd;

    invoke-direct {v2, p0, p2}, Labxd;-><init>(Labxa;Lylp;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object v1, p0, Labxa;->i:Landroid/widget/ImageButton;

    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 24
    :cond_0
    invoke-virtual {p0}, Labxa;->c()I

    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 27
    new-instance v1, Labxe;

    invoke-direct {v1, p0, p2}, Labxe;-><init>(Labxa;Lylp;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 29
    :cond_1
    iget-object v0, p0, Labxa;->b:Landroid/view/View;

    const v1, 0x7f0f019e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 30
    new-instance v1, Labxb;

    invoke-direct {v1, p0, p2}, Labxb;-><init>(Labxa;Lylp;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    new-instance v1, Labxc;

    invoke-direct {v1, p0, p2}, Labxc;-><init>(Labxa;Lylp;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 32
    return-void
.end method


# virtual methods
.method public final S_()Landroid/view/View;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Labxa;->b:Landroid/view/View;

    return-object v0
.end method

.method public abstract a(Ljava/lang/Object;)Labwm;
.end method

.method public a(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Labim;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 34
    iput-object p2, p0, Labxa;->f:Ljava/lang/Object;

    .line 35
    iget-object v0, p0, Labxa;->e:Labwm;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Labxa;->a:Labgu;

    invoke-virtual {v0, p0}, Labgu;->a(Labgx;)V

    .line 37
    :cond_0
    invoke-virtual {p0, p2}, Labxa;->a(Ljava/lang/Object;)Labwm;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Labwm;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Labwt;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 39
    iget-object v2, p0, Labxa;->a:Labgu;

    invoke-virtual {v2, v1, v0}, Labgu;->b(Landroid/net/Uri;Labgv;)Labgv;

    move-result-object v0

    check-cast v0, Labwm;

    iput-object v0, p0, Labxa;->e:Labwm;

    .line 40
    iget-object v0, p0, Labxa;->a:Labgu;

    invoke-virtual {v0, v1, p0}, Labgu;->a(Landroid/net/Uri;Labgx;)Labgv;

    .line 41
    iget-object v0, p0, Labxa;->e:Labwm;

    invoke-virtual {p0, v0}, Labxa;->a(Labwm;)V

    .line 42
    return-void
.end method

.method public final a(Labiw;)V
    .locals 0

    .prologue
    .line 43
    return-void
.end method

.method public a(Labwm;)V
    .locals 2

    .prologue
    .line 56
    iget-object v0, p1, Labwm;->b:Lxzo;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p1, Labwm;->b:Lxzo;

    iget-object v0, v0, Lxzo;->b:Laaxy;

    .line 63
    :goto_0
    iget-object v1, p0, Labxa;->g:Labgr;

    .line 64
    invoke-static {v0, v1}, Lacal;->a(Laaxy;Labgr;)V

    .line 65
    iget-object v0, p0, Labxa;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Labwm;->c()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    return-void

    .line 58
    :cond_0
    iget-object v0, p1, Labwm;->c:Lztk;

    if-eqz v0, :cond_1

    .line 59
    iget-object v0, p1, Labwm;->c:Lztk;

    iget-object v0, v0, Lztk;->b:Laaxy;

    goto :goto_0

    .line 60
    :cond_1
    iget-object v0, p1, Labwm;->d:Laaqz;

    if-eqz v0, :cond_2

    .line 61
    iget-object v0, p1, Labwm;->d:Laaqz;

    iget-object v0, v0, Laaqz;->b:Laaxy;

    goto :goto_0

    .line 62
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Labwm;Lylp;)V
    .locals 0

    .prologue
    .line 52
    return-void
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Labxa;->a:Labgu;

    invoke-virtual {v0, p1}, Labgu;->a(Landroid/net/Uri;)Labgv;

    move-result-object v0

    check-cast v0, Labwm;

    iput-object v0, p0, Labxa;->e:Labwm;

    .line 45
    iget-object v0, p0, Labxa;->e:Labwm;

    invoke-virtual {p0, v0}, Labxa;->a(Labwm;)V

    .line 46
    return-void
.end method

.method final a(Lylp;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 71
    iget-object v0, p0, Labxa;->e:Labwm;

    if-nez v0, :cond_1

    .line 97
    :cond_0
    :goto_0
    return-void

    .line 73
    :cond_1
    iget-object v0, p0, Labxa;->e:Labwm;

    .line 74
    iget-object v2, v0, Labwm;->b:Lxzo;

    if-eqz v2, :cond_2

    iget-object v2, v0, Labwm;->b:Lxzo;

    iget-object v2, v2, Lxzo;->e:Lzim;

    if-nez v2, :cond_3

    :cond_2
    move-object v0, v1

    .line 78
    :goto_1
    if-eqz v0, :cond_4

    .line 79
    invoke-virtual {p0, v0}, Labxa;->a(Lzik;)V

    goto :goto_0

    .line 76
    :cond_3
    iget-object v0, v0, Labwm;->b:Lxzo;

    iget-object v0, v0, Lxzo;->e:Lzim;

    const-class v2, Lzik;

    invoke-virtual {v0, v2}, Lzim;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzik;

    goto :goto_1

    .line 81
    :cond_4
    iget-object v0, p0, Labxa;->e:Labwm;

    .line 82
    iget-object v2, v0, Labwm;->b:Lxzo;

    if-eqz v2, :cond_5

    .line 83
    iget-object v0, v0, Labwm;->b:Lxzo;

    iget-object v0, v0, Lxzo;->f:Lxvx;

    .line 92
    :goto_2
    if-eqz v0, :cond_0

    .line 94
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 95
    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    invoke-interface {p1, v0, v1}, Lylp;->a(Lxvz;Ljava/util/Map;)V

    goto :goto_0

    .line 84
    :cond_5
    iget-object v2, v0, Labwm;->c:Lztk;

    if-eqz v2, :cond_6

    .line 85
    iget-object v0, v0, Labwm;->c:Lztk;

    iget-object v0, v0, Lztk;->e:Lxvx;

    goto :goto_2

    .line 86
    :cond_6
    iget-object v2, v0, Labwm;->d:Laaqz;

    if-eqz v2, :cond_7

    .line 87
    iget-object v0, v0, Labwm;->d:Laaqz;

    iget-object v0, v0, Laaqz;->e:Lxvx;

    goto :goto_2

    .line 88
    :cond_7
    iget-object v2, v0, Labwm;->e:Lybx;

    if-eqz v2, :cond_8

    .line 89
    iget-object v0, v0, Labwm;->e:Lybx;

    iget-object v0, v0, Lybx;->e:Lxvx;

    goto :goto_2

    :cond_8
    move-object v0, v1

    .line 90
    goto :goto_2
.end method

.method protected a(Lzik;)V
    .locals 0

    .prologue
    .line 51
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 67
    iget-object v1, p0, Labxa;->d:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 68
    return-void

    .line 67
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    return v0
.end method

.method public b(Labwm;Lylp;)V
    .locals 0

    .prologue
    .line 53
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 69
    iget-object v1, p0, Labxa;->i:Landroid/widget/ImageButton;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 70
    return-void

    .line 69
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    return v0
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Labxa;->f:Ljava/lang/Object;

    return-object v0
.end method
