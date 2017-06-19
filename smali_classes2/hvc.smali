.class final Lhvc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labhf;


# instance fields
.field private a:Loiz;

.field private synthetic b:Lhvb;


# direct methods
.method public constructor <init>(Lhvb;Loiz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhvc;->b:Lhvb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lhvc;->a:Loiz;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 11
    iget-object v1, p0, Lhvc;->b:Lhvb;

    iget-object v0, p0, Lhvc;->a:Loiz;

    invoke-interface {v0, p1}, Loiz;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczc;

    .line 12
    invoke-virtual {v1, v0}, Lhvb;->a(Lczc;)Lhvs;

    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final a(Labhg;)V
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lhvc;->a:Loiz;

    invoke-interface {v0, p1}, Loiz;->b(Loja;)V

    .line 20
    return-void
.end method

.method public final a(Labim;I)V
    .locals 0

    .prologue
    .line 15
    return-void
.end method

.method public final a(Labin;)V
    .locals 0

    .prologue
    .line 16
    return-void
.end method

.method public final b(I)J
    .locals 2

    .prologue
    .line 14
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final b(Labhg;)V
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lhvc;->a:Loiz;

    invoke-interface {v0, p1}, Loiz;->a(Loja;)V

    .line 18
    return-void
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lhvc;->a:Loiz;

    invoke-interface {v0}, Loiz;->size()I

    move-result v0

    return v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 4
    instance-of v0, p1, Lhvs;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lhvc;->a:Loiz;

    check-cast p1, Lhvs;

    .line 6
    iget-object v1, p1, Lhvs;->a:Lczc;

    .line 7
    invoke-interface {v0, v1}, Loiz;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 8
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lhvc;->a:Loiz;

    invoke-interface {v0, p1}, Loiz;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final isEmpty()Z
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lhvc;->a:Loiz;

    invoke-interface {v0}, Loiz;->isEmpty()Z

    move-result v0

    return v0
.end method
