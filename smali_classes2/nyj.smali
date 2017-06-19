.class public final Lnyj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labio;


# static fields
.field private static c:Ljava/lang/String;


# instance fields
.field public final a:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

.field public b:Lzeq;

.field private d:Labkq;

.field private e:Landroid/view/View;

.field private f:Landroid/widget/ImageView;

.field private g:Labgr;

.field private h:Labgr;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 67
    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnyj;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lufq;Labkq;Lylp;)V
    .locals 6

    .prologue
    .line 1
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lnyj;-><init>(Landroid/content/Context;Lufq;Labkq;Lylp;B)V

    .line 2
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lufq;Labkq;Lylp;B)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labkq;

    iput-object v0, p0, Lnyj;->d:Labkq;

    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 9
    const v1, 0x7f040386

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnyj;->e:Landroid/view/View;

    .line 10
    iget-object v0, p0, Lnyj;->e:Landroid/view/View;

    const v1, 0x7f0f0218

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnyj;->i:Landroid/widget/TextView;

    .line 11
    iget-object v0, p0, Lnyj;->e:Landroid/view/View;

    const v1, 0x7f0f08f5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnyj;->j:Landroid/widget/TextView;

    .line 12
    iget-object v0, p0, Lnyj;->e:Landroid/view/View;

    const v1, 0x7f0f08f6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnyj;->k:Landroid/widget/TextView;

    .line 13
    iget-object v0, p0, Lnyj;->e:Landroid/view/View;

    const v1, 0x7f0f08f8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnyj;->l:Landroid/widget/TextView;

    .line 14
    iget-object v0, p0, Lnyj;->e:Landroid/view/View;

    const v1, 0x7f0f08f7

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    iput-object v0, p0, Lnyj;->a:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 16
    iget-object v0, p0, Lnyj;->a:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->c()V

    .line 17
    iget-object v0, p0, Lnyj;->e:Landroid/view/View;

    const v1, 0x7f0f02e6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnyj;->m:Landroid/widget/TextView;

    .line 18
    iget-object v0, p0, Lnyj;->m:Landroid/widget/TextView;

    new-instance v1, Lnyk;

    invoke-direct {v1, p0, p4}, Lnyk;-><init>(Lnyj;Lylp;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object v0, p0, Lnyj;->e:Landroid/view/View;

    const v1, 0x7f0f08f4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lnyj;->f:Landroid/widget/ImageView;

    .line 20
    new-instance v1, Labgr;

    iget-object v0, p0, Lnyj;->e:Landroid/view/View;

    const v2, 0x7f0f04f1

    .line 21
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-direct {v1, p2, v0, v4}, Labgr;-><init>(Loua;Landroid/widget/ImageView;Z)V

    iput-object v1, p0, Lnyj;->g:Labgr;

    .line 22
    new-instance v1, Labgr;

    iget-object v0, p0, Lnyj;->e:Landroid/view/View;

    const v2, 0x7f0f08f3

    .line 23
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-direct {v1, p2, v0, v4}, Labgr;-><init>(Loua;Landroid/widget/ImageView;Z)V

    iput-object v1, p0, Lnyj;->h:Labgr;

    .line 24
    return-void
.end method


# virtual methods
.method public final S_()Landroid/view/View;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lnyj;->e:Landroid/view/View;

    return-object v0
.end method

.method public final synthetic a(Labim;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 27
    check-cast p2, Lzeq;

    .line 28
    iput-object p2, p0, Lnyj;->b:Lzeq;

    .line 29
    iget-object v0, p0, Lnyj;->i:Landroid/widget/TextView;

    .line 30
    iget-object v1, p2, Lzeq;->j:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 31
    iget-object v1, p2, Lzeq;->a:Lyop;

    .line 32
    invoke-static {v1}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lzeq;->j:Landroid/text/Spanned;

    .line 33
    :cond_0
    iget-object v1, p2, Lzeq;->j:Landroid/text/Spanned;

    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    iget-object v0, p0, Lnyj;->k:Landroid/widget/TextView;

    .line 36
    iget-object v1, p2, Lzeq;->k:Landroid/text/Spanned;

    if-nez v1, :cond_1

    .line 37
    iget-object v1, p2, Lzeq;->f:Lyop;

    .line 38
    invoke-static {v1}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lzeq;->k:Landroid/text/Spanned;

    .line 39
    :cond_1
    iget-object v1, p2, Lzeq;->k:Landroid/text/Spanned;

    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    iget-object v0, p0, Lnyj;->j:Landroid/widget/TextView;

    sget-object v1, Lnyj;->c:Ljava/lang/String;

    iget-object v2, p2, Lzeq;->e:[Lyop;

    .line 42
    invoke-static {v2}, Lyou;->a([Lyop;)[Ljava/lang/CharSequence;

    move-result-object v2

    .line 43
    invoke-static {v1, v2}, Lyou;->a(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    iget-object v0, p0, Lnyj;->l:Landroid/widget/TextView;

    sget-object v1, Lnyj;->c:Ljava/lang/String;

    iget-object v2, p2, Lzeq;->g:[Lyop;

    .line 46
    invoke-static {v2}, Lyou;->a([Lyop;)[Ljava/lang/CharSequence;

    move-result-object v2

    .line 47
    invoke-static {v1, v2}, Lyou;->a(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    iget-object v0, p0, Lnyj;->g:Labgr;

    iget-object v1, p2, Lzeq;->c:Laasd;

    .line 50
    invoke-virtual {v0, v1, v3}, Labgr;->a(Laasd;Loty;)V

    .line 51
    iget-object v0, p0, Lnyj;->h:Labgr;

    iget-object v1, p2, Lzeq;->b:Laasd;

    .line 52
    invoke-virtual {v0, v1, v3}, Labgr;->a(Laasd;Loty;)V

    .line 53
    iget-object v1, p2, Lzeq;->d:Lyvc;

    .line 54
    const/4 v0, 0x4

    .line 55
    if-eqz v1, :cond_2

    .line 56
    iget-object v2, p0, Lnyj;->d:Labkq;

    iget v1, v1, Lyvc;->a:I

    invoke-interface {v2, v1}, Labkq;->a(I)I

    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    iget-object v0, p0, Lnyj;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 59
    const/4 v0, 0x0

    .line 60
    :cond_2
    iget-object v1, p0, Lnyj;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 61
    iget-object v0, p2, Lzeq;->h:Lxpq;

    if-eqz v0, :cond_3

    iget-object v0, p2, Lzeq;->h:Lxpq;

    const-class v1, Lxpk;

    .line 62
    invoke-virtual {v0, v1}, Lxpq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 63
    iget-object v1, p0, Lnyj;->m:Landroid/widget/TextView;

    iget-object v0, p2, Lzeq;->h:Lxpq;

    const-class v2, Lxpk;

    .line 64
    invoke-virtual {v0, v2}, Lxpq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxpk;

    invoke-virtual {v0}, Lxpk;->b()Landroid/text/Spanned;

    move-result-object v0

    .line 65
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    :cond_3
    return-void
.end method

.method public final a(Labiw;)V
    .locals 0

    .prologue
    .line 26
    return-void
.end method
