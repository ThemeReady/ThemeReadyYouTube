.class final Lwdy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwee;
.implements Lweg;


# instance fields
.field private synthetic a:Lwdx;


# direct methods
.method constructor <init>(Lwdx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lwdy;->a:Lwdx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lwdy;->a:Lwdx;

    .line 3
    iget-object v0, v0, Lwdx;->a:Lwed;

    .line 4
    invoke-interface {v0, p0}, Lwed;->a(Lwee;)V

    .line 5
    iget-object v0, p0, Lwdy;->a:Lwdx;

    .line 6
    iget-object v0, v0, Lwdx;->a:Lwed;

    .line 7
    invoke-interface {v0, p0}, Lwed;->a(Lweg;)V

    .line 8
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lwdy;->a:Lwdx;

    invoke-virtual {v0}, Lwdx;->c()V

    .line 21
    return-void
.end method

.method public final a(III)V
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lwdy;->a:Lwdx;

    invoke-virtual {v0}, Lwdx;->c()V

    .line 17
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lwdy;->a:Lwdx;

    .line 10
    iget-object v0, v0, Lwdx;->a:Lwed;

    .line 11
    invoke-interface {v0, p0}, Lwed;->b(Lwee;)V

    .line 12
    iget-object v0, p0, Lwdy;->a:Lwdx;

    .line 13
    iget-object v0, v0, Lwdx;->a:Lwed;

    .line 14
    invoke-interface {v0, p0}, Lwed;->b(Lweg;)V

    .line 15
    return-void
.end method

.method public final b(III)V
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lwdy;->a:Lwdx;

    invoke-virtual {v0}, Lwdx;->c()V

    .line 19
    return-void
.end method
