.class final synthetic Ldnt;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private a:Ldns;


# direct methods
.method constructor <init>(Ldns;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldnt;->a:Ldns;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Ldnt;->a:Ldns;

    .line 3
    iget v1, v0, Ldns;->e:I

    if-nez v1, :cond_1

    .line 4
    iget-object v1, v0, Ldns;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iput v1, v0, Ldns;->e:I

    .line 15
    :cond_0
    :goto_0
    return-void

    .line 6
    :cond_1
    iget-boolean v1, v0, Ldns;->f:Z

    if-nez v1, :cond_0

    .line 7
    iget-object v1, v0, Ldns;->b:Lhwj;

    invoke-interface {v1}, Lhwj;->a()Lcza;

    move-result-object v1

    sget-object v2, Lcza;->h:Lcza;

    if-eq v1, v2, :cond_0

    .line 8
    iget-object v1, v0, Ldns;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 9
    iget v2, v0, Ldns;->e:I

    if-ge v1, v2, :cond_2

    iget v2, v0, Ldns;->d:I

    sget v3, Lkt;->u:I

    if-ne v2, v3, :cond_2

    .line 10
    sget v1, Lkt;->v:I

    iput v1, v0, Ldns;->d:I

    .line 11
    invoke-virtual {v0}, Ldns;->a()V

    goto :goto_0

    .line 12
    :cond_2
    iget v2, v0, Ldns;->e:I

    if-lt v1, v2, :cond_0

    iget v1, v0, Ldns;->d:I

    sget v2, Lkt;->v:I

    if-ne v1, v2, :cond_0

    .line 13
    sget v1, Lkt;->u:I

    iput v1, v0, Ldns;->d:I

    .line 14
    invoke-virtual {v0}, Ldns;->a()V

    goto :goto_0
.end method
