.class final Lglr;
.super Labpt;
.source "SourceFile"


# instance fields
.field private a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Labpt;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lglr;->a_(I)V

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic a(Labno;)V
    .locals 0

    .prologue
    .line 15
    invoke-super {p0, p1}, Labpt;->b(Logu;)V

    return-void
.end method

.method final a_(I)V
    .locals 2

    .prologue
    .line 4
    iget v0, p0, Lglr;->a:I

    if-ne v0, p1, :cond_1

    .line 14
    :cond_0
    :goto_0
    return-void

    .line 6
    :cond_1
    iput p1, p0, Lglr;->a:I

    .line 7
    if-gtz p1, :cond_2

    .line 8
    invoke-virtual {p0}, Logx;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p0}, Logx;->clear()V

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p0}, Logx;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    invoke-static {p1}, Lhpg;->a(I)Lhpg;

    move-result-object v0

    invoke-virtual {p0, v0}, Lglr;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_3
    const/4 v0, 0x0

    invoke-static {p1}, Lhpg;->a(I)Lhpg;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Labpt;->a(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public final synthetic b(Labno;)V
    .locals 0

    .prologue
    .line 16
    invoke-super {p0, p1}, Labpt;->a(Logu;)V

    return-void
.end method
