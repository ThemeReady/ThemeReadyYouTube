.class final Leqk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Logb;


# instance fields
.field private synthetic a:Leqi;


# direct methods
.method constructor <init>(Leqi;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leqk;->a:Leqi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Leqk;->a:Leqi;

    .line 4
    iget-object v0, v0, Leqi;->c:Loum;

    .line 5
    const v1, 0x7f12038f

    invoke-interface {v0, v1}, Loum;->a(I)V

    .line 6
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 7
    check-cast p2, Ljava/util/List;

    .line 8
    iget-object v0, p0, Leqk;->a:Leqi;

    .line 9
    iget-object v0, v0, Leqi;->b:Laebv;

    .line 10
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwma;

    invoke-interface {v0, p2}, Lwma;->a(Ljava/util/List;)V

    .line 11
    return-void
.end method
