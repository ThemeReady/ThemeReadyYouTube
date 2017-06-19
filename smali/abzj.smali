.class public final Labzj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labio;


# static fields
.field public static final a:I


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lylp;

.field public final d:Labkq;

.field public final e:Lufq;

.field public final f:Landroid/view/View;

.field public final g:Labzh;

.field public h:Laaij;

.field public i:I

.field public j:Z

.field private k:Labym;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/view/View;

.field private n:Labgr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
    const v0, 0x7f0f07b2

    sput v0, Labzj;->a:I

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lylp;Labkq;Lufq;Labym;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Labzj;->b:Landroid/content/Context;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylp;

    iput-object v0, p0, Labzj;->c:Lylp;

    .line 4
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labkq;

    iput-object v0, p0, Labzj;->d:Labkq;

    .line 5
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lufq;

    iput-object v0, p0, Labzj;->e:Lufq;

    .line 6
    invoke-static {p5}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labym;

    iput-object v0, p0, Labzj;->k:Labym;

    .line 7
    const v0, 0x7f0402cc

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Labzj;->f:Landroid/view/View;

    .line 8
    iget-object v0, p0, Labzj;->f:Landroid/view/View;

    const v1, 0x7f0f0147

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Labzj;->l:Landroid/widget/TextView;

    .line 9
    iget-object v0, p0, Labzj;->f:Landroid/view/View;

    const v1, 0x7f0f0649

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/share/ui/ContactImageHolder;

    .line 11
    new-instance v1, Labgr;

    .line 12
    iget-object v0, v0, Lcom/google/android/libraries/youtube/share/ui/ContactImageHolder;->a:Landroid/widget/ImageView;

    .line 13
    invoke-direct {v1, p4, v0}, Labgr;-><init>(Loua;Landroid/widget/ImageView;)V

    iput-object v1, p0, Labzj;->n:Labgr;

    .line 14
    iget-object v0, p0, Labzj;->f:Landroid/view/View;

    sget v1, Labzj;->a:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Labzj;->m:Landroid/view/View;

    .line 15
    iget-object v0, p0, Labzj;->m:Landroid/view/View;

    new-instance v1, Labzk;

    invoke-direct {v1, p0}, Labzk;-><init>(Labzj;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    new-instance v0, Labzl;

    invoke-direct {v0, p0}, Labzl;-><init>(Labzj;)V

    iput-object v0, p0, Labzj;->g:Labzh;

    .line 17
    return-void
.end method


# virtual methods
.method public final S_()Landroid/view/View;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Labzj;->f:Landroid/view/View;

    return-object v0
.end method

.method public final synthetic a(Labim;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 34
    check-cast p2, Laaii;

    .line 35
    iget-boolean v0, p2, Laaii;->b:Z

    iput-boolean v0, p0, Labzj;->j:Z

    .line 36
    iget-boolean v0, p2, Laaii;->b:Z

    if-eqz v0, :cond_1

    .line 37
    iput v2, p0, Labzj;->i:I

    .line 39
    :goto_0
    iget-object v0, p0, Labzj;->l:Landroid/widget/TextView;

    .line 40
    iget-object v3, p2, Laaii;->d:Landroid/text/Spanned;

    if-nez v3, :cond_0

    .line 41
    iget-object v3, p2, Laaii;->a:Lyop;

    .line 42
    invoke-static {v3}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, p2, Laaii;->d:Landroid/text/Spanned;

    .line 43
    :cond_0
    iget-object v3, p2, Laaii;->d:Landroid/text/Spanned;

    .line 44
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    iget-object v0, p2, Laaii;->c:Laaik;

    if-eqz v0, :cond_2

    .line 47
    iget-object v0, p2, Laaii;->c:Laaik;

    const-class v3, Laaij;

    invoke-virtual {v0, v3}, Laaik;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaij;

    .line 48
    :goto_1
    iput-object v0, p0, Labzj;->h:Laaij;

    .line 49
    iget-object v3, p0, Labzj;->m:Landroid/view/View;

    iget-object v0, p0, Labzj;->h:Laaij;

    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    invoke-static {v3, v0}, Lowf;->a(Landroid/view/View;Z)V

    .line 50
    invoke-virtual {p0}, Labzj;->b()V

    .line 51
    return-void

    .line 38
    :cond_1
    iput v1, p0, Labzj;->i:I

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

.method public final a(Labiw;)V
    .locals 0

    .prologue
    .line 19
    return-void
.end method

.method final b()V
    .locals 3

    .prologue
    .line 20
    iget-object v0, p0, Labzj;->h:Laaij;

    if-eqz v0, :cond_3

    .line 21
    iget-boolean v0, p0, Labzj;->j:Z

    if-eqz v0, :cond_1

    .line 22
    iget-object v0, p0, Labzj;->n:Labgr;

    iget-object v1, p0, Labzj;->h:Laaij;

    iget-object v1, v1, Laaij;->b:Laasd;

    .line 23
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Labgr;->a(Laasd;Loty;)V

    .line 32
    :cond_0
    :goto_0
    iget-object v0, p0, Labzj;->k:Labym;

    iget-boolean v1, p0, Labzj;->j:Z

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Labym;->a(ZZ)V

    .line 33
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Labzj;->h:Laaij;

    iget-object v0, v0, Laaij;->d:Lyvc;

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Labzj;->d:Labkq;

    iget-object v1, p0, Labzj;->h:Laaij;

    iget-object v1, v1, Laaij;->d:Lyvc;

    iget v1, v1, Lyvc;->a:I

    invoke-interface {v0, v1}, Labkq;->a(I)I

    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    iget-object v1, p0, Labzj;->n:Labgr;

    invoke-virtual {v1, v0}, Labgr;->c(I)V

    goto :goto_0

    .line 29
    :cond_2
    iget-object v0, p0, Labzj;->n:Labgr;

    invoke-virtual {v0}, Labgr;->b()V

    goto :goto_0

    .line 31
    :cond_3
    iget-object v0, p0, Labzj;->n:Labgr;

    invoke-virtual {v0}, Labgr;->b()V

    goto :goto_0
.end method
