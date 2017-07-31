.class public final Lhsw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lybg;

.field private b:Labmp;

.field private c:Lsei;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Labmp;Lmxc;Lyny;Lsei;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labmp;

    iput-object v0, p0, Lhsw;->b:Labmp;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsei;

    iput-object v0, p0, Lhsw;->c:Lsei;

    .line 6
    new-instance v0, Lhsx;

    invoke-direct {v0, p0, p2, p3}, Lhsx;-><init>(Lhsw;Lmxc;Lyny;)V

    iput-object v0, p0, Lhsw;->g:Landroid/view/View$OnClickListener;

    .line 7
    return-void
.end method

.method public static a(Laajs;)Lybg;
    .locals 1

    .prologue
    .line 35
    if-eqz p0, :cond_0

    .line 36
    iget-object v0, p0, Laajs;->a:Lzak;

    .line 37
    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Laajs;->a:Lzak;

    .line 39
    instance-of v0, v0, Lybg;

    if-nez v0, :cond_1

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 42
    :goto_0
    return-object v0

    .line 41
    :cond_1
    const-class v0, Lybg;

    invoke-virtual {p0, v0}, Laajs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lybg;

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lhsw;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lhsw;->d:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lhsw;->a:Lybg;

    .line 34
    return-void
.end method

.method public final a(Landroid/view/View;Lybg;)V
    .locals 4

    .prologue
    const/16 v2, 0x8

    const/4 v3, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 30
    :goto_0
    return-void

    .line 10
    :cond_0
    iput-object p2, p0, Lhsw;->a:Lybg;

    .line 11
    iput-object p1, p0, Lhsw;->d:Landroid/view/View;

    .line 12
    const v0, 0x7f0f0305

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhsw;->e:Landroid/widget/TextView;

    .line 13
    const v0, 0x7f0f0306

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lhsw;->f:Landroid/widget/ImageView;

    .line 14
    if-nez p2, :cond_1

    .line 15
    iget-object v0, p0, Lhsw;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    :goto_1
    iget-object v0, p0, Lhsw;->d:Landroid/view/View;

    iget-object v1, p0, Lhsw;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Lhsw;->e:Landroid/widget/TextView;

    .line 17
    iget-object v1, p2, Lybg;->d:Landroid/text/Spanned;

    if-nez v1, :cond_2

    .line 18
    iget-object v1, p2, Lybg;->a:Lyra;

    .line 19
    invoke-static {v1}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lybg;->d:Landroid/text/Spanned;

    .line 20
    :cond_2
    iget-object v1, p2, Lybg;->d:Landroid/text/Spanned;

    .line 21
    invoke-static {v0, v1}, Loty;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 22
    iget-object v0, p2, Lybg;->b:Laawo;

    if-eqz v0, :cond_3

    .line 23
    iget-object v0, p0, Lhsw;->b:Labmp;

    iget-object v1, p0, Lhsw;->f:Landroid/widget/ImageView;

    iget-object v2, p2, Lybg;->b:Laawo;

    invoke-interface {v0, v1, v2}, Labmp;->a(Landroid/widget/ImageView;Laawo;)V

    .line 24
    iget-object v0, p0, Lhsw;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 26
    :goto_2
    iget-object v0, p0, Lhsw;->d:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 27
    iget-object v0, p0, Lhsw;->c:Lsei;

    iget-object v1, p2, Lybg;->R:[B

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsei;->b([BLxvq;)V

    goto :goto_1

    .line 25
    :cond_3
    iget-object v0, p0, Lhsw;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2
.end method
