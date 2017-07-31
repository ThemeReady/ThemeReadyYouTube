.class final Lnpq;
.super Lajw;
.source "SourceFile"


# instance fields
.field private synthetic a:Lnpm;


# direct methods
.method constructor <init>(Lnpm;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lnpq;->a:Lnpm;

    invoke-direct {p0}, Lajw;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lnpq;->a:Lnpm;

    .line 10
    iget-object v0, v0, Larq;->a:Larr;

    invoke-virtual {v0}, Larr;->a()V

    .line 11
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lnpq;->a:Lnpm;

    invoke-virtual {v0, p1}, Larq;->b(I)V

    .line 13
    return-void
.end method

.method public final a([I)V
    .locals 2

    .prologue
    .line 2
    const/4 v0, 0x0

    iget-object v1, p0, Lnpq;->a:Lnpm;

    .line 3
    iget-object v1, v1, Lnpm;->c:Laqe;

    .line 4
    invoke-virtual {v1}, Laqk;->n()I

    move-result v1

    aput v1, p1, v0

    .line 5
    const/4 v0, 0x1

    iget-object v1, p0, Lnpq;->a:Lnpm;

    .line 6
    iget-object v1, v1, Lnpm;->c:Laqe;

    .line 7
    invoke-virtual {v1}, Laqk;->p()I

    move-result v1

    aput v1, p1, v0

    .line 8
    return-void
.end method
