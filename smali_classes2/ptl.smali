.class final synthetic Lptl;
.super Ljava/lang/Object;

# interfaces
.implements Lpts;


# instance fields
.field private a:Lptk;


# direct methods
.method constructor <init>(Lptk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lptl;->a:Lptk;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .prologue
    .line 1
    iget-object v1, p0, Lptl;->a:Lptk;

    .line 2
    iget-object v0, v1, Lptk;->b:Lptp;

    .line 3
    const/4 v2, -0x1

    if-eq p1, v2, :cond_0

    iget-object v2, v0, Lptp;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt p1, v2, :cond_2

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    check-cast v0, Lpsr;

    .line 7
    iget-object v2, v1, Lptk;->c:Lptn;

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    .line 8
    iget-object v1, v1, Lptk;->c:Lptn;

    invoke-interface {v1, v0}, Lptn;->a(Lpsr;)V

    .line 9
    :cond_1
    return-void

    .line 5
    :cond_2
    iget-object v0, v0, Lptp;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
