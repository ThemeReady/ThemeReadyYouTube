.class final Lfzq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labhg;


# instance fields
.field private synthetic a:Lfzo;


# direct methods
.method constructor <init>(Lfzo;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfzq;->a:Lfzo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b()V
    .locals 3

    .prologue
    .line 12
    iget-object v0, p0, Lfzq;->a:Lfzo;

    .line 13
    iget-object v0, v0, Lfzo;->f:Labjc;

    .line 14
    invoke-virtual {v0}, Lojd;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 15
    iget-object v0, p0, Lfzq;->a:Lfzo;

    .line 16
    iget-object v0, v0, Lfzo;->d:Labic;

    .line 17
    iget-object v1, p0, Lfzq;->a:Lfzo;

    .line 18
    iget-object v1, v1, Lfzo;->e:Labjc;

    .line 19
    invoke-virtual {v0, v1}, Labic;->a(Labhf;)V

    .line 31
    :cond_0
    :goto_0
    return-void

    .line 20
    :cond_1
    iget-object v0, p0, Lfzq;->a:Lfzo;

    .line 21
    iget-object v0, v0, Lfzo;->d:Labic;

    .line 22
    iget-object v1, p0, Lfzq;->a:Lfzo;

    .line 23
    iget-object v1, v1, Lfzo;->e:Labjc;

    .line 24
    invoke-virtual {v0, v1}, Labic;->b(Labhf;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 25
    iget-object v0, p0, Lfzq;->a:Lfzo;

    .line 26
    iget-object v0, v0, Lfzo;->d:Labic;

    .line 27
    iget-object v1, p0, Lfzq;->a:Lfzo;

    .line 28
    iget-object v1, v1, Lfzo;->e:Labjc;

    .line 30
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Labic;->a(ILabhf;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(III)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lfzq;->b()V

    .line 9
    return-void
.end method

.method public final ay_()V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Lfzq;->b()V

    .line 3
    return-void
.end method

.method public final b(II)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Lfzq;->b()V

    .line 7
    return-void
.end method

.method public final c(II)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lfzq;->b()V

    .line 11
    return-void
.end method

.method public final c_(II)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Lfzq;->b()V

    .line 5
    return-void
.end method
