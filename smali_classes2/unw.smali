.class final Lunw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lodv;


# instance fields
.field private synthetic a:Lunv;


# direct methods
.method constructor <init>(Lunv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lunw;->a:Lunv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 3
    check-cast p2, Ljava/util/List;

    .line 4
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 5
    iget-object v0, p0, Lunw;->a:Lunv;

    iget-object v0, v0, Lunv;->a:Lunm;

    .line 6
    iget-object v0, v0, Lunm;->g:Lafec;

    .line 7
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvep;

    iget-object v1, p0, Lunw;->a:Lunv;

    iget-object v1, v1, Lunv;->a:Lunm;

    .line 8
    iget-object v1, v1, Lunm;->d:Ljava/lang/String;

    .line 9
    invoke-interface {v0, v1}, Lvep;->a(Ljava/lang/String;)V

    .line 10
    :cond_0
    return-void
.end method
