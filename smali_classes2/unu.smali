.class final Lunu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Logb;


# instance fields
.field private synthetic a:Lunt;


# direct methods
.method constructor <init>(Lunt;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lunu;->a:Lunt;

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
    iget-object v0, p0, Lunu;->a:Lunt;

    iget-object v0, v0, Lunt;->a:Lunk;

    .line 6
    iget-object v0, v0, Lunk;->g:Laebv;

    .line 7
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvdr;

    iget-object v1, p0, Lunu;->a:Lunt;

    iget-object v1, v1, Lunt;->a:Lunk;

    .line 8
    iget-object v1, v1, Lunk;->d:Ljava/lang/String;

    .line 9
    invoke-interface {v0, v1}, Lvdr;->a(Ljava/lang/String;)V

    .line 10
    :cond_0
    return-void
.end method
