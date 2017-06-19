.class final Loi;
.super Lmp;
.source "SourceFile"


# instance fields
.field private synthetic a:Loh;


# direct methods
.method constructor <init>(Loh;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Loi;->a:Loh;

    invoke-direct {p0}, Lmp;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmn;)V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Loi;->a:Loh;

    iget-object v0, v0, Loh;->n:Lmn;

    if-eq v0, p1, :cond_0

    .line 12
    :goto_0
    return-void

    .line 4
    :cond_0
    new-instance v0, Lph;

    iget-object v1, p0, Loi;->a:Loh;

    iget v1, v1, Loh;->l:I

    iget-object v2, p0, Loi;->a:Loh;

    iget v2, v2, Loh;->m:I

    .line 5
    iget v3, p1, Lmn;->a:I

    .line 7
    iget v4, p1, Lmn;->b:I

    .line 9
    iget v5, p1, Lmn;->c:I

    .line 10
    invoke-direct/range {v0 .. v5}, Lph;-><init>(IIIII)V

    .line 11
    iget-object v1, p0, Loi;->a:Loh;

    invoke-virtual {v1, v0}, Loh;->a(Lph;)V

    goto :goto_0
.end method
