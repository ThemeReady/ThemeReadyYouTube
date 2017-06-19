.class final Lwg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwq;


# instance fields
.field private a:Lwc;

.field private b:Z


# direct methods
.method constructor <init>(Lwc;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwg;->a:Lwc;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lwg;->b:Z

    .line 5
    iget-object v0, p0, Lwg;->a:Lwc;

    iget v0, v0, Lwc;->d:I

    if-ltz v0, :cond_0

    .line 6
    const/4 v0, 0x2

    invoke-static {p1, v0, v1}, Luj;->a(Landroid/view/View;ILandroid/graphics/Paint;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lwg;->a:Lwc;

    iget-object v0, v0, Lwc;->b:Ljava/lang/Runnable;

    .line 8
    const/high16 v0, 0x7e000000

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 10
    instance-of v2, v0, Lwq;

    if-eqz v2, :cond_2

    .line 11
    check-cast v0, Lwq;

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    invoke-interface {v0, p1}, Lwq;->a(Landroid/view/View;)V

    .line 14
    :cond_1
    return-void

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 15
    iget-object v0, p0, Lwg;->a:Lwc;

    iget v0, v0, Lwc;->d:I

    if-ltz v0, :cond_0

    .line 16
    iget-object v0, p0, Lwg;->a:Lwc;

    iget v0, v0, Lwc;->d:I

    invoke-static {p1, v0, v1}, Luj;->a(Landroid/view/View;ILandroid/graphics/Paint;)V

    .line 17
    iget-object v0, p0, Lwg;->a:Lwc;

    const/4 v2, -0x1

    iput v2, v0, Lwc;->d:I

    .line 18
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-ge v0, v2, :cond_1

    iget-boolean v0, p0, Lwg;->b:Z

    if-nez v0, :cond_4

    .line 19
    :cond_1
    iget-object v0, p0, Lwg;->a:Lwc;

    iget-object v0, v0, Lwc;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 20
    iget-object v0, p0, Lwg;->a:Lwc;

    iget-object v0, v0, Lwc;->c:Ljava/lang/Runnable;

    .line 21
    iget-object v2, p0, Lwg;->a:Lwc;

    iput-object v1, v2, Lwc;->c:Ljava/lang/Runnable;

    .line 22
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 23
    :cond_2
    const/high16 v0, 0x7e000000

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 25
    instance-of v2, v0, Lwq;

    if-eqz v2, :cond_5

    .line 26
    check-cast v0, Lwq;

    .line 27
    :goto_0
    if-eqz v0, :cond_3

    .line 28
    invoke-interface {v0, p1}, Lwq;->b(Landroid/view/View;)V

    .line 29
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lwg;->b:Z

    .line 30
    :cond_4
    return-void

    :cond_5
    move-object v0, v1

    goto :goto_0
.end method

.method public final c(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 31
    const/high16 v0, 0x7e000000

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    instance-of v2, v0, Lwq;

    if-eqz v2, :cond_1

    .line 34
    check-cast v0, Lwq;

    .line 35
    :goto_0
    if-eqz v0, :cond_0

    .line 36
    invoke-interface {v0, p1}, Lwq;->c(Landroid/view/View;)V

    .line 37
    :cond_0
    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method
