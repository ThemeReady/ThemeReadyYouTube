.class public final Ldje;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldjj;
.implements Louk;


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Ldjg;

.field private c:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Ldjf;

    invoke-direct {v1, p1}, Ldjf;-><init>(Landroid/app/Activity;)V

    .line 3
    invoke-direct {p0, v0, v1}, Ldje;-><init>(Landroid/app/Activity;Ldjg;)V

    .line 4
    return-void
.end method

.method private constructor <init>(Landroid/app/Activity;Ldjg;)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Ldje;->a:Landroid/app/Activity;

    .line 7
    iput-object p2, p0, Ldje;->b:Ldjg;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Ldje;->b:Ldjg;

    invoke-interface {v0}, Ldjg;->a()I

    move-result v0

    return v0
.end method

.method public final a(I)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, -0x1

    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    iget-object v0, p0, Ldje;->a:Landroid/app/Activity;

    invoke-virtual {v0, v3}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 27
    :goto_0
    iput p1, p0, Ldje;->c:I

    .line 28
    return-void

    .line 12
    :pswitch_0
    iget-object v1, p0, Ldje;->b:Ldjg;

    invoke-interface {v1}, Ldjg;->c()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ldje;->b:Ldjg;

    .line 13
    invoke-interface {v1}, Ldjg;->a()I

    move-result v1

    invoke-static {v1}, Ldjk;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldje;->b:Ldjg;

    .line 14
    invoke-interface {v1}, Ldjg;->a()I

    move-result v1

    iget-object v2, p0, Ldje;->b:Ldjg;

    invoke-interface {v2}, Ldjg;->b()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 16
    iget-object v1, p0, Ldje;->a:Landroid/app/Activity;

    invoke-virtual {v1, v3}, Landroid/app/Activity;->setRequestedOrientation(I)V

    move p1, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    :pswitch_1
    iget-object v0, p0, Ldje;->a:Landroid/app/Activity;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 20
    :pswitch_2
    iget-object v1, p0, Ldje;->b:Ldjg;

    invoke-interface {v1}, Ldjg;->c()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Ldje;->b:Ldjg;

    .line 21
    invoke-interface {v1}, Ldjg;->a()I

    move-result v1

    invoke-static {v1}, Ldjk;->b(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldje;->b:Ldjg;

    .line 22
    invoke-interface {v1}, Ldjg;->a()I

    move-result v1

    iget-object v2, p0, Ldje;->b:Ldjg;

    invoke-interface {v2}, Ldjg;->b()I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 24
    iget-object v1, p0, Ldje;->a:Landroid/app/Activity;

    invoke-virtual {v1, v3}, Landroid/app/Activity;->setRequestedOrientation(I)V

    move p1, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    :pswitch_3
    iget-object v0, p0, Ldje;->a:Landroid/app/Activity;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 9
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final a(ZI)V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Ldje;->b:Ldjg;

    invoke-interface {v0, p1, p2}, Ldjg;->a(ZI)V

    .line 32
    invoke-virtual {p0, p1, p2}, Ldje;->b(ZI)V

    .line 33
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Ldje;->b:Ldjg;

    invoke-interface {v0}, Ldjg;->b()I

    move-result v0

    return v0
.end method

.method public final b(ZI)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 34
    iget-object v0, p0, Ldje;->b:Ldjg;

    invoke-interface {v0}, Ldjg;->a()I

    move-result v0

    .line 35
    iget-object v1, p0, Ldje;->b:Ldjg;

    invoke-interface {v1, p1, p2}, Ldjg;->b(ZI)V

    .line 36
    iget-object v1, p0, Ldje;->b:Ldjg;

    invoke-interface {v1}, Ldjg;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 43
    :cond_0
    :goto_0
    return-void

    .line 38
    :cond_1
    iget-object v1, p0, Ldje;->b:Ldjg;

    invoke-interface {v1}, Ldjg;->a()I

    move-result v1

    .line 39
    if-ne v0, v6, :cond_2

    if-ne v1, v5, :cond_2

    iget v2, p0, Ldje;->c:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_2

    .line 40
    invoke-virtual {p0, v4}, Ldje;->a(I)V

    goto :goto_0

    .line 41
    :cond_2
    if-ne v0, v5, :cond_0

    if-ne v1, v6, :cond_0

    iget v0, p0, Ldje;->c:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 42
    invoke-virtual {p0, v4}, Ldje;->a(I)V

    goto :goto_0
.end method
