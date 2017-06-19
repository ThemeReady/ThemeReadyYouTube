.class public final Lgno;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labio;


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Loog;

.field public final c:Lovb;

.field public d:Lxvx;

.field private e:Landroid/app/Activity;

.field private f:Labgi;

.field private g:Landroid/view/View;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/ImageView;

.field private k:Labgg;

.field private l:Labgg;

.field private m:Landroid/view/View;

.field private n:Ldgt;

.field private o:Lyts;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lufi;Labgi;Lylp;Ldgt;Loog;Lovb;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lgno;->e:Landroid/app/Activity;

    .line 5
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labgi;

    iput-object v0, p0, Lgno;->f:Labgi;

    .line 6
    invoke-static {p5}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgt;

    iput-object v0, p0, Lgno;->n:Ldgt;

    .line 7
    invoke-static {p6}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loog;

    iput-object v0, p0, Lgno;->b:Loog;

    .line 8
    invoke-static {p7}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovb;

    iput-object v0, p0, Lgno;->c:Lovb;

    .line 9
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 10
    const v1, 0x7f040023

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgno;->g:Landroid/view/View;

    .line 11
    iget-object v0, p0, Lgno;->g:Landroid/view/View;

    const v1, 0x7f0f011d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lgno;->j:Landroid/widget/ImageView;

    .line 12
    iget-object v0, p0, Lgno;->g:Landroid/view/View;

    const v1, 0x7f0f011c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lgno;->a:Landroid/widget/ImageView;

    .line 13
    iget-object v0, p0, Lgno;->g:Landroid/view/View;

    const v1, 0x7f0f011f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgno;->h:Landroid/widget/TextView;

    .line 14
    iget-object v0, p0, Lgno;->g:Landroid/view/View;

    const v1, 0x7f0f0128

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgno;->i:Landroid/widget/TextView;

    .line 15
    iget-object v0, p0, Lgno;->g:Landroid/view/View;

    const v1, 0x7f0f0127

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgno;->m:Landroid/view/View;

    .line 16
    invoke-static {}, Labgg;->h()Labgh;

    move-result-object v0

    new-instance v1, Lgns;

    .line 17
    invoke-direct {v1, p0}, Lgns;-><init>(Lgno;)V

    .line 18
    invoke-virtual {v0, v1}, Labgh;->a(Labgk;)Labgh;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Labgh;->a()Labgg;

    move-result-object v0

    iput-object v0, p0, Lgno;->l:Labgg;

    .line 20
    invoke-static {}, Labgg;->h()Labgh;

    move-result-object v0

    const v1, 0x7f0203c5

    .line 21
    invoke-virtual {v0, v1}, Labgh;->a(I)Labgh;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Labgh;->a()Labgg;

    move-result-object v0

    iput-object v0, p0, Lgno;->k:Labgg;

    .line 23
    iget-object v0, p0, Lgno;->j:Landroid/widget/ImageView;

    new-instance v1, Lgnp;

    invoke-direct {v1, p0, p4}, Lgnp;-><init>(Lgno;Lylp;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object v0, p0, Lgno;->h:Landroid/widget/TextView;

    new-instance v1, Lgnq;

    invoke-direct {v1, p0, p2, p1}, Lgnq;-><init>(Lgno;Lufi;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    return-void
.end method


# virtual methods
.method public final S_()Landroid/view/View;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lgno;->g:Landroid/view/View;

    return-object v0
.end method

.method public final synthetic a(Labim;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 32
    check-cast p2, Lxff;

    .line 33
    invoke-virtual {p2}, Lxff;->b()Landroid/text/Spanned;

    move-result-object v0

    .line 34
    iget-object v3, p0, Lgno;->h:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    iget-object v0, p0, Lgno;->h:Landroid/widget/TextView;

    iget-object v3, p0, Lgno;->e:Landroid/app/Activity;

    const v4, 0x7f1200ad

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    .line 36
    invoke-virtual {p2}, Lxff;->b()Landroid/text/Spanned;

    move-result-object v6

    aput-object v6, v5, v1

    .line 37
    invoke-virtual {v3, v4, v5}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 38
    iget-object v0, p2, Lxff;->c:Laasd;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lgno;->f:Labgi;

    iget-object v3, p0, Lgno;->a:Landroid/widget/ImageView;

    iget-object v4, p2, Lxff;->c:Laasd;

    iget-object v5, p0, Lgno;->l:Labgg;

    invoke-interface {v0, v3, v4, v5}, Labgi;->a(Landroid/widget/ImageView;Laasd;Labgg;)V

    .line 41
    :goto_0
    iget-object v0, p0, Lgno;->f:Labgi;

    iget-object v3, p0, Lgno;->j:Landroid/widget/ImageView;

    iget-object v4, p2, Lxff;->b:Laasd;

    iget-object v5, p0, Lgno;->k:Labgg;

    invoke-interface {v0, v3, v4, v5}, Labgi;->a(Landroid/widget/ImageView;Laasd;Labgg;)V

    .line 43
    iget-object v0, p2, Lxff;->j:[Landroid/text/Spanned;

    if-nez v0, :cond_1

    .line 44
    iget-object v0, p2, Lxff;->g:[Lyop;

    array-length v0, v0

    new-array v0, v0, [Landroid/text/Spanned;

    iput-object v0, p2, Lxff;->j:[Landroid/text/Spanned;

    move v0, v1

    .line 45
    :goto_1
    iget-object v3, p2, Lxff;->g:[Lyop;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 46
    iget-object v3, p2, Lxff;->j:[Landroid/text/Spanned;

    iget-object v4, p2, Lxff;->g:[Lyop;

    aget-object v4, v4, v0

    invoke-static {v4}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v4

    aput-object v4, v3, v0

    .line 47
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 40
    :cond_0
    invoke-virtual {p0}, Lgno;->b()V

    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p2, Lxff;->j:[Landroid/text/Spanned;

    .line 50
    array-length v3, v0

    if-lez v3, :cond_2

    aget-object v0, v0, v1

    .line 51
    :goto_2
    iget-object v1, p0, Lgno;->i:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lowf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 52
    iget-object v1, p0, Lgno;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 53
    iget-object v0, p2, Lxff;->e:Lxvx;

    iput-object v0, p0, Lgno;->d:Lxvx;

    .line 54
    iget-object v0, p2, Lxff;->f:Lxfe;

    if-nez v0, :cond_3

    :goto_3
    iput-object v2, p0, Lgno;->o:Lyts;

    .line 55
    iget-object v0, p0, Lgno;->n:Ldgt;

    iget-object v1, p0, Lgno;->o:Lyts;

    invoke-virtual {v0, v1}, Ldgt;->a(Lyni;)V

    .line 56
    iget-object v0, p0, Lgno;->n:Ldgt;

    iget-object v1, p0, Lgno;->o:Lyts;

    iget-object v2, p0, Lgno;->m:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Ldgt;->a(Lyni;Landroid/view/View;)V

    .line 57
    return-void

    :cond_2
    move-object v0, v2

    .line 50
    goto :goto_2

    .line 54
    :cond_3
    iget-object v0, p2, Lxff;->f:Lxfe;

    const-class v1, Lyts;

    invoke-virtual {v0, v1}, Lxfe;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyts;

    move-object v2, v0

    goto :goto_3
.end method

.method public final a(Labiw;)V
    .locals 3

    .prologue
    .line 30
    iget-object v0, p0, Lgno;->n:Ldgt;

    iget-object v1, p0, Lgno;->o:Lyts;

    iget-object v2, p0, Lgno;->m:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Ldgt;->b(Lyni;Landroid/view/View;)V

    .line 31
    return-void
.end method

.method final b()V
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lgno;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    iget-object v0, p0, Lgno;->a:Landroid/widget/ImageView;

    const v1, 0x7f02018b

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 29
    return-void
.end method
