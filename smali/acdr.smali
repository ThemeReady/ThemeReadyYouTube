.class public abstract Lacdr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labnf;
.implements Laboz;
.implements Labzk;


# instance fields
.field private a:Labnc;

.field private b:Landroid/view/View;

.field public final c:Labrh;

.field public final d:Landroid/widget/TextView;

.field public e:Lacdd;

.field public f:Ljava/lang/Object;

.field private g:Labmz;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyny;Labnc;Lufx;Labrh;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labnc;

    iput-object v0, p0, Lacdr;->a:Labnc;

    .line 5
    invoke-static {p5}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labrh;

    iput-object v0, p0, Lacdr;->c:Labrh;

    .line 6
    const v0, 0x7f0400c5

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lacdr;->b:Landroid/view/View;

    .line 7
    new-instance v1, Labmz;

    iget-object v0, p0, Lacdr;->b:Landroid/view/View;

    const v2, 0x7f0f030c

    .line 8
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/share/ui/ContactImageHolder;

    .line 9
    iget-object v0, v0, Lcom/google/android/libraries/youtube/share/ui/ContactImageHolder;->a:Landroid/widget/ImageView;

    .line 10
    invoke-direct {v1, p4, v0}, Labmz;-><init>(Lors;Landroid/widget/ImageView;)V

    iput-object v1, p0, Lacdr;->g:Labmz;

    .line 11
    iget-object v0, p0, Lacdr;->b:Landroid/view/View;

    const v1, 0x7f0f030d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lacdr;->h:Landroid/widget/TextView;

    .line 12
    iget-object v0, p0, Lacdr;->b:Landroid/view/View;

    const v1, 0x7f0f030f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lacdr;->i:Landroid/widget/ImageButton;

    .line 13
    iget-object v0, p0, Lacdr;->b:Landroid/view/View;

    const v1, 0x7f0f030e

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 15
    iget-object v1, p0, Lacdr;->b:Landroid/view/View;

    const v2, 0x7f0f0310

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lacdr;->d:Landroid/widget/TextView;

    .line 16
    invoke-virtual {p0}, Lacdr;->b()I

    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    iget-object v2, p0, Lacdr;->i:Landroid/widget/ImageButton;

    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 19
    iget-object v1, p0, Lacdr;->i:Landroid/widget/ImageButton;

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p0, v2}, Lacdr;->a(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-static {v2}, Loxn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v1, p0, Lacdr;->i:Landroid/widget/ImageButton;

    new-instance v2, Lacdu;

    invoke-direct {v2, p0, p2}, Lacdu;-><init>(Lacdr;Lyny;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object v1, p0, Lacdr;->i:Landroid/widget/ImageButton;

    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 24
    :cond_0
    invoke-virtual {p0}, Lacdr;->c()I

    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 27
    new-instance v1, Lacdv;

    invoke-direct {v1, p0, p2}, Lacdv;-><init>(Lacdr;Lyny;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 29
    :cond_1
    iget-object v0, p0, Lacdr;->b:Landroid/view/View;

    const v1, 0x7f0f01b5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 30
    new-instance v1, Lacds;

    invoke-direct {v1, p0, p2}, Lacds;-><init>(Lacdr;Lyny;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    new-instance v1, Lacdt;

    invoke-direct {v1, p0, p2}, Lacdt;-><init>(Lacdr;Lyny;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 32
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)Lacdd;
.end method

.method public a(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Labox;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 34
    iput-object p2, p0, Lacdr;->f:Ljava/lang/Object;

    .line 35
    iget-object v0, p0, Lacdr;->e:Lacdd;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lacdr;->a:Labnc;

    invoke-virtual {v0, p0}, Labnc;->a(Labnf;)V

    .line 37
    :cond_0
    invoke-virtual {p0, p2}, Lacdr;->a(Ljava/lang/Object;)Lacdd;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lacdd;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lacdk;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 39
    iget-object v2, p0, Lacdr;->a:Labnc;

    invoke-virtual {v2, v1, v0}, Labnc;->b(Landroid/net/Uri;Labnd;)Labnd;

    move-result-object v0

    check-cast v0, Lacdd;

    iput-object v0, p0, Lacdr;->e:Lacdd;

    .line 40
    iget-object v0, p0, Lacdr;->a:Labnc;

    invoke-virtual {v0, v1, p0}, Labnc;->a(Landroid/net/Uri;Labnf;)Labnd;

    .line 41
    iget-object v0, p0, Lacdr;->e:Lacdd;

    invoke-virtual {p0, v0}, Lacdr;->a(Lacdd;)V

    .line 42
    return-void
.end method

.method public final a(Labph;)V
    .locals 0

    .prologue
    .line 43
    return-void
.end method

.method public a(Lacdd;)V
    .locals 2

    .prologue
    .line 56
    iget-object v0, p1, Lacdd;->b:Lybu;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p1, Lacdd;->b:Lybu;

    iget-object v0, v0, Lybu;->b:Labcq;

    .line 63
    :goto_0
    iget-object v1, p0, Lacdr;->g:Labmz;

    .line 64
    invoke-static {v0, v1}, Lachd;->a(Labcq;Labmz;)V

    .line 65
    iget-object v0, p0, Lacdr;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Lacdd;->c()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    return-void

    .line 58
    :cond_0
    iget-object v0, p1, Lacdd;->c:Lzxd;

    if-eqz v0, :cond_1

    .line 59
    iget-object v0, p1, Lacdd;->c:Lzxd;

    iget-object v0, v0, Lzxd;->b:Labcq;

    goto :goto_0

    .line 60
    :cond_1
    iget-object v0, p1, Lacdd;->d:Laavg;

    if-eqz v0, :cond_2

    .line 61
    iget-object v0, p1, Lacdd;->d:Laavg;

    iget-object v0, v0, Laavg;->b:Labcq;

    goto :goto_0

    .line 62
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lacdd;Lyny;)V
    .locals 0

    .prologue
    .line 52
    return-void
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lacdr;->a:Labnc;

    invoke-virtual {v0, p1}, Labnc;->a(Landroid/net/Uri;)Labnd;

    move-result-object v0

    check-cast v0, Lacdd;

    iput-object v0, p0, Lacdr;->e:Lacdd;

    .line 45
    iget-object v0, p0, Lacdr;->e:Lacdd;

    invoke-virtual {p0, v0}, Lacdr;->a(Lacdd;)V

    .line 46
    return-void
.end method

.method final a(Lyny;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 71
    iget-object v0, p0, Lacdr;->e:Lacdd;

    if-nez v0, :cond_1

    .line 97
    :cond_0
    :goto_0
    return-void

    .line 73
    :cond_1
    iget-object v0, p0, Lacdr;->e:Lacdd;

    .line 74
    iget-object v2, v0, Lacdd;->b:Lybu;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lacdd;->b:Lybu;

    iget-object v2, v2, Lybu;->e:Lzll;

    if-nez v2, :cond_3

    :cond_2
    move-object v0, v1

    .line 78
    :goto_1
    if-eqz v0, :cond_4

    .line 79
    invoke-virtual {p0, v0}, Lacdr;->a(Lzlj;)V

    goto :goto_0

    .line 76
    :cond_3
    iget-object v0, v0, Lacdd;->b:Lybu;

    iget-object v0, v0, Lybu;->e:Lzll;

    const-class v2, Lzlj;

    invoke-virtual {v0, v2}, Lzll;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzlj;

    goto :goto_1

    .line 81
    :cond_4
    iget-object v0, p0, Lacdr;->e:Lacdd;

    .line 82
    iget-object v2, v0, Lacdd;->b:Lybu;

    if-eqz v2, :cond_5

    .line 83
    iget-object v0, v0, Lacdd;->b:Lybu;

    iget-object v0, v0, Lybu;->f:Lxya;

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
    invoke-interface {p1, v0, v1}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    goto :goto_0

    .line 84
    :cond_5
    iget-object v2, v0, Lacdd;->c:Lzxd;

    if-eqz v2, :cond_6

    .line 85
    iget-object v0, v0, Lacdd;->c:Lzxd;

    iget-object v0, v0, Lzxd;->e:Lxya;

    goto :goto_2

    .line 86
    :cond_6
    iget-object v2, v0, Lacdd;->d:Laavg;

    if-eqz v2, :cond_7

    .line 87
    iget-object v0, v0, Lacdd;->d:Laavg;

    iget-object v0, v0, Laavg;->e:Lxya;

    goto :goto_2

    .line 88
    :cond_7
    iget-object v2, v0, Lacdd;->e:Lyee;

    if-eqz v2, :cond_8

    .line 89
    iget-object v0, v0, Lacdd;->e:Lyee;

    iget-object v0, v0, Lyee;->e:Lxya;

    goto :goto_2

    :cond_8
    move-object v0, v1

    .line 90
    goto :goto_2
.end method

.method protected a(Lzlj;)V
    .locals 0

    .prologue
    .line 51
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 67
    iget-object v1, p0, Lacdr;->d:Landroid/widget/TextView;

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

.method public final ac_()Landroid/view/View;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lacdr;->b:Landroid/view/View;

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    return v0
.end method

.method public b(Lacdd;Lyny;)V
    .locals 0

    .prologue
    .line 53
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 69
    iget-object v1, p0, Lacdr;->i:Landroid/widget/ImageButton;

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
    iget-object v0, p0, Lacdr;->f:Ljava/lang/Object;

    return-object v0
.end method
