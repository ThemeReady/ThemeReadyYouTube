.class final Lrzj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrnn;


# instance fields
.field private synthetic a:Lrxy;


# direct methods
.method constructor <init>(Lrxy;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lrzj;->a:Lrxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2
    iget-object v0, p0, Lrzj;->a:Lrxy;

    .line 3
    iget-boolean v0, v0, Lrxy;->aI:Z

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lrzj;->a:Lrxy;

    const v1, 0x7f12027b

    invoke-virtual {v0, v1}, Lfy;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lrzj;->a:Lrxy;

    invoke-virtual {v1}, Lfy;->Y_()Lgf;

    move-result-object v1

    invoke-static {v1, v0, v4}, Loty;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 7
    iget-object v1, p0, Lrzj;->a:Lrxy;

    iget-object v1, v1, Lrxy;->Z:Lrlu;

    const/4 v2, 0x1

    iget-object v3, p0, Lrzj;->a:Lrxy;

    .line 8
    iget v3, v3, Lrxy;->aA:I

    .line 10
    invoke-virtual {v1, v2, v3, v0, v4}, Lrlu;->a(IILjava/lang/String;Z)V

    .line 11
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 12
    iget-object v0, p0, Lrzj;->a:Lrxy;

    .line 13
    iget-boolean v0, v0, Lrxy;->aI:Z

    .line 14
    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lrzj;->a:Lrxy;

    iget-object v0, v0, Lrxy;->Z:Lrlu;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    iget-object v3, p0, Lrzj;->a:Lrxy;

    .line 16
    iget v3, v3, Lrxy;->aA:I

    .line 17
    aput v3, v1, v2

    invoke-virtual {v0, v1}, Lrlu;->a([I)V

    .line 18
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lrzj;->a:Lrxy;

    .line 20
    iget-boolean v0, v0, Lrxy;->aI:Z

    .line 21
    return-void
.end method
