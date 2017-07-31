.class public final Lacgb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laboz;


# static fields
.field public static final a:I


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lyny;

.field public final d:Labrh;

.field public final e:Lufx;

.field public final f:Landroid/view/View;

.field public final g:Lacfz;

.field public h:Laamn;

.field public i:I

.field public j:Z

.field private k:Lacfd;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/view/View;

.field private n:Labmz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
    const v0, 0x7f0f07ec

    sput v0, Lacgb;->a:I

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lyny;Labrh;Lufx;Lacfd;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lacgb;->b:Landroid/content/Context;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyny;

    iput-object v0, p0, Lacgb;->c:Lyny;

    .line 4
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labrh;

    iput-object v0, p0, Lacgb;->d:Labrh;

    .line 5
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lufx;

    iput-object v0, p0, Lacgb;->e:Lufx;

    .line 6
    invoke-static {p5}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacfd;

    iput-object v0, p0, Lacgb;->k:Lacfd;

    .line 7
    const v0, 0x7f0402e1

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lacgb;->f:Landroid/view/View;

    .line 8
    iget-object v0, p0, Lacgb;->f:Landroid/view/View;

    const v1, 0x7f0f0154

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lacgb;->l:Landroid/widget/TextView;

    .line 9
    iget-object v0, p0, Lacgb;->f:Landroid/view/View;

    const v1, 0x7f0f067f

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/share/ui/ContactImageHolder;

    .line 11
    new-instance v1, Labmz;

    .line 12
    iget-object v0, v0, Lcom/google/android/libraries/youtube/share/ui/ContactImageHolder;->a:Landroid/widget/ImageView;

    .line 13
    invoke-direct {v1, p4, v0}, Labmz;-><init>(Lors;Landroid/widget/ImageView;)V

    iput-object v1, p0, Lacgb;->n:Labmz;

    .line 14
    iget-object v0, p0, Lacgb;->f:Landroid/view/View;

    sget v1, Lacgb;->a:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lacgb;->m:Landroid/view/View;

    .line 15
    iget-object v0, p0, Lacgb;->m:Landroid/view/View;

    new-instance v1, Lacgc;

    invoke-direct {v1, p0}, Lacgc;-><init>(Lacgb;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    new-instance v0, Lacgd;

    invoke-direct {v0, p0}, Lacgd;-><init>(Lacgb;)V

    iput-object v0, p0, Lacgb;->g:Lacfz;

    .line 17
    return-void
.end method


# virtual methods
.method public final synthetic a(Labox;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 34
    check-cast p2, Laamm;

    .line 35
    iget-boolean v0, p2, Laamm;->b:Z

    iput-boolean v0, p0, Lacgb;->j:Z

    .line 36
    iget-boolean v0, p2, Laamm;->b:Z

    if-eqz v0, :cond_1

    .line 37
    iput v2, p0, Lacgb;->i:I

    .line 39
    :goto_0
    iget-object v0, p0, Lacgb;->l:Landroid/widget/TextView;

    .line 40
    iget-object v3, p2, Laamm;->d:Landroid/text/Spanned;

    if-nez v3, :cond_0

    .line 41
    iget-object v3, p2, Laamm;->a:Lyra;

    .line 42
    invoke-static {v3}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, p2, Laamm;->d:Landroid/text/Spanned;

    .line 43
    :cond_0
    iget-object v3, p2, Laamm;->d:Landroid/text/Spanned;

    .line 44
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    iget-object v0, p2, Laamm;->c:Laamo;

    if-eqz v0, :cond_2

    .line 47
    iget-object v0, p2, Laamm;->c:Laamo;

    const-class v3, Laamn;

    invoke-virtual {v0, v3}, Laamo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laamn;

    .line 48
    :goto_1
    iput-object v0, p0, Lacgb;->h:Laamn;

    .line 49
    iget-object v3, p0, Lacgb;->m:Landroid/view/View;

    iget-object v0, p0, Lacgb;->h:Laamn;

    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    invoke-static {v3, v0}, Loty;->a(Landroid/view/View;Z)V

    .line 50
    invoke-virtual {p0}, Lacgb;->b()V

    .line 51
    return-void

    .line 38
    :cond_1
    iput v1, p0, Lacgb;->i:I

    goto :goto_0

    .line 48
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    move v0, v2

    .line 49
    goto :goto_2
.end method

.method public final a(Labph;)V
    .locals 0

    .prologue
    .line 19
    return-void
.end method

.method public final ac_()Landroid/view/View;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lacgb;->f:Landroid/view/View;

    return-object v0
.end method

.method final b()V
    .locals 3

    .prologue
    .line 20
    iget-object v0, p0, Lacgb;->h:Laamn;

    if-eqz v0, :cond_3

    .line 21
    iget-boolean v0, p0, Lacgb;->j:Z

    if-eqz v0, :cond_1

    .line 22
    iget-object v0, p0, Lacgb;->n:Labmz;

    iget-object v1, p0, Lacgb;->h:Laamn;

    iget-object v1, v1, Laamn;->b:Laawo;

    .line 23
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Labmz;->a(Laawo;Lorq;)V

    .line 32
    :cond_0
    :goto_0
    iget-object v0, p0, Lacgb;->k:Lacfd;

    iget-boolean v1, p0, Lacgb;->j:Z

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lacfd;->a(ZZ)V

    .line 33
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Lacgb;->h:Laamn;

    iget-object v0, v0, Laamn;->d:Lyxx;

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lacgb;->d:Labrh;

    iget-object v1, p0, Lacgb;->h:Laamn;

    iget-object v1, v1, Laamn;->d:Lyxx;

    iget v1, v1, Lyxx;->a:I

    invoke-interface {v0, v1}, Labrh;->a(I)I

    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    iget-object v1, p0, Lacgb;->n:Labmz;

    invoke-virtual {v1, v0}, Labmz;->c(I)V

    goto :goto_0

    .line 29
    :cond_2
    iget-object v0, p0, Lacgb;->n:Labmz;

    invoke-virtual {v0}, Labmz;->b()V

    goto :goto_0

    .line 31
    :cond_3
    iget-object v0, p0, Lacgb;->n:Labmz;

    invoke-virtual {v0}, Labmz;->b()V

    goto :goto_0
.end method
