.class final Lpcb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luil;


# instance fields
.field private synthetic a:Labpj;


# direct methods
.method constructor <init>(Labpj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpcb;->a:Labpj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lawc;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lpcb;->a:Labpj;

    invoke-interface {v0}, Labpj;->a()V

    .line 3
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 4
    check-cast p1, Lyqe;

    .line 5
    iget-object v1, p0, Lpcb;->a:Labpj;

    iget-object v0, p1, Lyqe;->a:Lyqf;

    const-class v2, Lycy;

    .line 6
    invoke-virtual {v0, v2}, Lyqf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lycy;

    .line 7
    invoke-interface {v1, v0}, Labpj;->a(Ljava/lang/Object;)V

    .line 8
    return-void
.end method
