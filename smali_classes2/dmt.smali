.class final synthetic Ldmt;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private a:Ldms;


# direct methods
.method constructor <init>(Ldms;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldmt;->a:Ldms;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Ldmt;->a:Ldms;

    .line 3
    iget v1, v0, Ldms;->e:I

    if-nez v1, :cond_1

    .line 4
    iget-object v1, v0, Ldms;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iput v1, v0, Ldms;->e:I

    .line 15
    :cond_0
    :goto_0
    return-void

    .line 6
    :cond_1
    iget-boolean v1, v0, Ldms;->f:Z

    if-nez v1, :cond_0

    .line 7
    iget-object v1, v0, Ldms;->b:Lhzb;

    invoke-interface {v1}, Lhzb;->a()Lcyf;

    move-result-object v1

    sget-object v2, Lcyf;->h:Lcyf;

    if-eq v1, v2, :cond_0

    .line 8
    iget-object v1, v0, Ldms;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 9
    iget v2, v0, Ldms;->e:I

    if-ge v1, v2, :cond_2

    iget v2, v0, Ldms;->d:I

    sget v3, Lm;->P:I

    if-ne v2, v3, :cond_2

    .line 10
    sget v1, Lm;->Q:I

    iput v1, v0, Ldms;->d:I

    .line 11
    invoke-virtual {v0}, Ldms;->a()V

    goto :goto_0

    .line 12
    :cond_2
    iget v2, v0, Ldms;->e:I

    if-lt v1, v2, :cond_0

    iget v1, v0, Ldms;->d:I

    sget v2, Lm;->Q:I

    if-ne v1, v2, :cond_0

    .line 13
    sget v1, Lm;->P:I

    iput v1, v0, Ldms;->d:I

    .line 14
    invoke-virtual {v0}, Ldms;->a()V

    goto :goto_0
.end method
