.class final Llpj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Llpg;


# direct methods
.method constructor <init>(Llpg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Llpj;->a:Llpg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Llpj;->a:Llpg;

    .line 3
    invoke-virtual {v0}, Llpg;->c()V

    .line 4
    iget-object v0, p0, Llpj;->a:Llpg;

    .line 5
    const/4 v1, 0x0

    iput v1, v0, Llpg;->d:F

    .line 6
    iget-object v0, p0, Llpj;->a:Llpg;

    iget-object v1, p0, Llpj;->a:Llpg;

    .line 7
    iget v1, v1, Llpg;->c:F

    .line 8
    const/high16 v2, 0x43580000    # 216.0f

    add-float/2addr v1, v2

    const/high16 v2, 0x43b40000    # 360.0f

    rem-float/2addr v1, v2

    .line 9
    iput v1, v0, Llpg;->c:F

    .line 10
    iget-object v0, p0, Llpj;->a:Llpg;

    iget-object v1, p0, Llpj;->a:Llpg;

    .line 11
    invoke-virtual {v1}, Llpg;->a()I

    move-result v1

    .line 13
    iput v1, v0, Llpg;->e:I

    .line 14
    iget-object v0, p0, Llpj;->a:Llpg;

    iget-object v1, p0, Llpj;->a:Llpg;

    .line 15
    iget-object v1, v1, Llpg;->g:[I

    .line 16
    iget-object v2, p0, Llpj;->a:Llpg;

    .line 17
    iget v2, v2, Llpg;->e:I

    .line 18
    aget v1, v1, v2

    .line 19
    iput v1, v0, Llpg;->f:I

    .line 20
    iget-object v0, p0, Llpj;->a:Llpg;

    .line 21
    iget-object v0, v0, Llpg;->b:Landroid/animation/ValueAnimator;

    .line 22
    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    iget-object v3, p0, Llpj;->a:Llpg;

    .line 23
    iget-object v3, v3, Llpg;->g:[I

    .line 24
    iget-object v4, p0, Llpj;->a:Llpg;

    .line 25
    iget v4, v4, Llpg;->e:I

    .line 26
    aget v3, v3, v4

    aput v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Llpj;->a:Llpg;

    .line 27
    iget-object v3, v3, Llpg;->g:[I

    .line 28
    iget-object v4, p0, Llpj;->a:Llpg;

    .line 29
    invoke-virtual {v4}, Llpg;->a()I

    move-result v4

    .line 30
    aget v3, v3, v4

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 31
    return-void
.end method
