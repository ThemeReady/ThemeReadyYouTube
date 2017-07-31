.class final Low;
.super Lnd;
.source "SourceFile"


# instance fields
.field private synthetic a:Lov;


# direct methods
.method constructor <init>(Lov;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Low;->a:Lov;

    invoke-direct {p0}, Lnd;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lnb;)V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Low;->a:Lov;

    iget-object v0, v0, Lov;->n:Lnb;

    if-eq v0, p1, :cond_0

    .line 12
    :goto_0
    return-void

    .line 4
    :cond_0
    new-instance v0, Lpv;

    iget-object v1, p0, Low;->a:Lov;

    iget v1, v1, Lov;->l:I

    iget-object v2, p0, Low;->a:Lov;

    iget v2, v2, Lov;->m:I

    .line 5
    iget v3, p1, Lnb;->a:I

    .line 7
    iget v4, p1, Lnb;->b:I

    .line 9
    iget v5, p1, Lnb;->c:I

    .line 10
    invoke-direct/range {v0 .. v5}, Lpv;-><init>(IIIII)V

    .line 11
    iget-object v1, p0, Low;->a:Lov;

    invoke-virtual {v1, v0}, Lov;->a(Lpv;)V

    goto :goto_0
.end method
