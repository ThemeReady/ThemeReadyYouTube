.class final Lqrf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luil;


# instance fields
.field private synthetic a:Lqre;


# direct methods
.method constructor <init>(Lqre;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lqrf;->a:Lqre;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lawc;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lqrf;->a:Lqre;

    .line 3
    iget-object v0, v0, Lqre;->a:Lqrd;

    .line 4
    invoke-interface {v0, p1}, Lqrd;->a(Lawc;)V

    .line 5
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 6
    check-cast p1, Lydv;

    .line 7
    iget-object v0, p0, Lqrf;->a:Lqre;

    .line 8
    iget-object v0, v0, Lqre;->a:Lqrd;

    .line 9
    invoke-interface {v0, p1}, Lqrd;->a(Lydv;)V

    .line 10
    return-void
.end method
