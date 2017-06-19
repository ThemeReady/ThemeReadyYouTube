.class final synthetic Lpvi;
.super Ljava/lang/Object;

# interfaces
.implements Lpvp;


# instance fields
.field private a:Lpvh;


# direct methods
.method constructor <init>(Lpvh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpvi;->a:Lpvh;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .prologue
    .line 1
    iget-object v1, p0, Lpvi;->a:Lpvh;

    .line 2
    iget-object v0, v1, Lpvh;->b:Lpvm;

    .line 3
    const/4 v2, -0x1

    if-eq p1, v2, :cond_0

    iget-object v2, v0, Lpvm;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt p1, v2, :cond_2

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    check-cast v0, Lpuo;

    .line 7
    iget-object v2, v1, Lpvh;->c:Lpvk;

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    .line 8
    iget-object v1, v1, Lpvh;->c:Lpvk;

    invoke-interface {v1, v0}, Lpvk;->a(Lpuo;)V

    .line 9
    :cond_1
    return-void

    .line 5
    :cond_2
    iget-object v0, v0, Lpvm;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
