.class final Lhvd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loja;
.implements Lwdc;


# instance fields
.field public final synthetic a:Lhvb;

.field private b:Lczc;


# direct methods
.method public constructor <init>(Lhvb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhvd;->a:Lhvb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lhvd;->a:Lhvb;

    .line 3
    invoke-virtual {v0}, Lhvb;->d()Lczc;

    move-result-object v1

    .line 5
    iget-object v0, p0, Lhvd;->b:Lczc;

    invoke-static {v0, v1}, Lacys;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    :goto_0
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lhvd;->a:Lhvb;

    .line 8
    invoke-virtual {v0, v1}, Lhvb;->a(Lczc;)Lhvs;

    move-result-object v2

    .line 10
    iget-object v0, p0, Lhvd;->a:Lhvb;

    .line 11
    iget-object v0, v0, Lhvb;->a:Ljava/util/Set;

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhvm;

    .line 13
    invoke-interface {v0, v2}, Lhvm;->a(Lhvs;)V

    goto :goto_1

    .line 15
    :cond_1
    iput-object v1, p0, Lhvd;->b:Lczc;

    goto :goto_0
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 25
    invoke-virtual {p0}, Lhvd;->a()V

    .line 26
    return-void
.end method

.method public final a(III)V
    .locals 0

    .prologue
    .line 21
    invoke-virtual {p0}, Lhvd;->a()V

    .line 22
    return-void
.end method

.method public final b(II)V
    .locals 0

    .prologue
    .line 19
    invoke-virtual {p0}, Lhvd;->a()V

    .line 20
    return-void
.end method

.method public final c(II)V
    .locals 0

    .prologue
    .line 23
    invoke-virtual {p0}, Lhvd;->a()V

    .line 24
    return-void
.end method

.method public final c_(II)V
    .locals 0

    .prologue
    .line 17
    invoke-virtual {p0}, Lhvd;->a()V

    .line 18
    return-void
.end method
