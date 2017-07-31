.class final Leqj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lodv;


# instance fields
.field private synthetic a:Leqh;


# direct methods
.method constructor <init>(Leqh;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leqj;->a:Leqh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Leqj;->a:Leqh;

    .line 4
    iget-object v0, v0, Leqh;->c:Lose;

    .line 5
    const v1, 0x7f120391

    invoke-interface {v0, v1}, Lose;->a(I)V

    .line 6
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 7
    check-cast p2, Ljava/util/List;

    .line 8
    iget-object v0, p0, Leqj;->a:Leqh;

    .line 9
    iget-object v0, v0, Leqh;->b:Lafec;

    .line 10
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwng;

    invoke-interface {v0, p2}, Lwng;->a(Ljava/util/List;)V

    .line 11
    return-void
.end method
