.class public final Lmvd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnbf;


# instance fields
.field private b:Lmva;

.field private c:Lmvc;


# direct methods
.method public constructor <init>(Lmva;Lmvc;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmva;

    iput-object v0, p0, Lmvd;->b:Lmva;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmvc;

    iput-object v0, p0, Lmvd;->c:Lmvc;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 12
    iget-object v0, p0, Lmvd;->c:Lmvc;

    .line 13
    iget-object v0, v0, Lmuz;->h:Lnbe;

    .line 14
    if-eqz v0, :cond_0

    .line 17
    :goto_0
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lmvd;->b:Lmva;

    iget-object v1, p0, Lmvd;->c:Lmvc;

    sget-object v2, Lnbe;->e:Lnbe;

    invoke-interface {v0, v1, v2}, Lmva;->a(Lmvj;Lnbe;)V

    goto :goto_0
.end method

.method public final a(II)V
    .locals 3

    .prologue
    .line 5
    iget-object v0, p0, Lmvd;->c:Lmvc;

    .line 6
    iget-object v0, v0, Lmuz;->h:Lnbe;

    .line 7
    if-eqz v0, :cond_0

    .line 11
    :goto_0
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lmvd;->b:Lmva;

    invoke-interface {v0, p1, p2}, Lmva;->a(II)V

    .line 10
    iget-object v0, p0, Lmvd;->b:Lmva;

    iget-object v1, p0, Lmvd;->c:Lmvc;

    sget-object v2, Lnbe;->d:Lnbe;

    invoke-interface {v0, v1, v2}, Lmva;->a(Lmvj;Lnbe;)V

    goto :goto_0
.end method
