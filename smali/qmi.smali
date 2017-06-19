.class final Lqmi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luil;


# instance fields
.field private synthetic a:Lqmg;

.field private synthetic b:Lqlj;

.field private synthetic c:Luil;

.field private synthetic d:Lqmh;


# direct methods
.method constructor <init>(Lqmh;Lqmg;Lqlj;Luil;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lqmi;->d:Lqmh;

    iput-object p2, p0, Lqmi;->a:Lqmg;

    iput-object p3, p0, Lqmi;->b:Lqlj;

    iput-object p4, p0, Lqmi;->c:Luil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lawc;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lqmi;->d:Lqmh;

    iget-object v1, p0, Lqmi;->b:Lqlj;

    invoke-virtual {v0, v1}, Lqmh;->c(Lqlj;)V

    .line 3
    iget-object v0, p0, Lqmi;->c:Luil;

    invoke-interface {v0, p1}, Luil;->onErrorResponse(Lawc;)V

    .line 4
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 5
    check-cast p1, Ladnj;

    .line 6
    iget-object v0, p0, Lqmi;->d:Lqmh;

    invoke-virtual {v0, p1}, Lqmh;->b(Ladnj;)V

    .line 7
    iget-object v0, p0, Lqmi;->d:Lqmh;

    invoke-virtual {v0, p1}, Lqmh;->a(Ladnj;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lqmi;->a:Lqmg;

    invoke-interface {v1, v0}, Lqmg;->a(Ljava/lang/Object;)V

    .line 9
    iget-object v1, p0, Lqmi;->d:Lqmh;

    iget-object v2, p0, Lqmi;->b:Lqlj;

    invoke-virtual {v1, v2, v0}, Lqmh;->a(Lqlj;Ljava/lang/Object;)V

    .line 10
    iget-object v1, p0, Lqmi;->c:Luil;

    invoke-interface {v1, v0}, Luil;->onResponse(Ljava/lang/Object;)V

    .line 11
    return-void
.end method
