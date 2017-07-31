.class final Lnnk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luin;


# instance fields
.field private synthetic a:Lnnj;


# direct methods
.method constructor <init>(Lnnj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lnnk;->a:Lnnj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lawn;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lnnk;->a:Lnnj;

    .line 3
    iget-object v0, v0, Lnnj;->a:Lnmg;

    .line 4
    invoke-interface {v0, p1}, Lnmg;->b(Lawn;)V

    .line 5
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 6
    check-cast p1, Lyga;

    .line 7
    iget-object v0, p0, Lnnk;->a:Lnnj;

    .line 8
    iget-object v0, v0, Lnnj;->a:Lnmg;

    .line 9
    invoke-interface {v0, p1}, Lnmg;->a(Lyga;)V

    .line 10
    return-void
.end method
