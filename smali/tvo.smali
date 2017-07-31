.class final Ltvo;
.super Ltvf;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ltuq;

.field private b:I


# direct methods
.method constructor <init>(Ltuq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ltvo;->a:Ltuq;

    .line 2
    invoke-direct {p0, p1}, Ltvf;-><init>(Ltuq;)V

    .line 3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x0

    iput v0, p0, Ltvo;->b:I

    .line 5
    return-void
.end method

.method public final a(ILjava/io/IOException;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 6
    invoke-super {p0, p1, p2}, Ltvf;->a(ILjava/io/IOException;)V

    .line 7
    iget-object v2, p0, Ltvo;->a:Ltuq;

    .line 8
    iget-object v2, v2, Ltuq;->p:Lqhi;

    .line 10
    iget-object v3, v2, Lqhi;->b:Laaau;

    iget-object v3, v3, Laaau;->b:Lyow;

    if-eqz v3, :cond_2

    iget-object v2, v2, Lqhi;->b:Laaau;

    iget-object v2, v2, Laaau;->b:Lyow;

    iget-boolean v2, v2, Lyow;->am:Z

    if-eqz v2, :cond_2

    move v2, v1

    .line 11
    :goto_0
    if-eqz v2, :cond_1

    .line 12
    instance-of v2, p2, Ljru;

    if-eqz v2, :cond_3

    check-cast p2, Ljru;

    iget v2, p2, Ljru;->a:I

    const/16 v3, 0x1f4

    if-ne v2, v3, :cond_3

    .line 13
    :goto_1
    if-eqz v1, :cond_1

    .line 14
    iget v1, p0, Ltvo;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ltvo;->b:I

    .line 15
    iget v1, p0, Ltvo;->b:I

    iget-object v2, p0, Ltvo;->a:Ltuq;

    .line 16
    iget-object v2, v2, Ltuq;->p:Lqhi;

    .line 18
    iget-object v3, v2, Lqhi;->b:Laaau;

    iget-object v3, v3, Laaau;->b:Lyow;

    if-eqz v3, :cond_0

    .line 19
    iget-object v0, v2, Lqhi;->b:Laaau;

    iget-object v0, v0, Laaau;->b:Lyow;

    iget v0, v0, Lyow;->at:I

    .line 20
    :cond_0
    if-le v1, v0, :cond_1

    .line 21
    iget-object v0, p0, Ltvo;->a:Ltuq;

    .line 22
    iget-object v0, v0, Ltuq;->k:Ltxg;

    .line 23
    iget-object v1, p0, Ltvo;->a:Ltuq;

    .line 24
    iget-object v1, v1, Ltuq;->j:Ljbc;

    .line 26
    const/4 v2, 0x2

    const-string v3, ""

    invoke-interface {v1, v0, v2, v3}, Ljbc;->a(Ljbd;ILjava/lang/Object;)V

    .line 27
    :cond_1
    return-void

    :cond_2
    move v2, v0

    .line 10
    goto :goto_0

    :cond_3
    move v1, v0

    .line 12
    goto :goto_1
.end method
