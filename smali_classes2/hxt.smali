.class final Lhxt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labnn;


# instance fields
.field private a:Logt;

.field private synthetic b:Lhxs;


# direct methods
.method public constructor <init>(Lhxs;Logt;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhxt;->b:Lhxs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lhxt;->a:Logt;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 11
    iget-object v1, p0, Lhxt;->b:Lhxs;

    iget-object v0, p0, Lhxt;->a:Logt;

    invoke-interface {v0, p1}, Logt;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcyh;

    .line 12
    invoke-virtual {v1, v0}, Lhxs;->a(Lcyh;)Lhyj;

    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final a(Labno;)V
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lhxt;->a:Logt;

    invoke-interface {v0, p1}, Logt;->b(Logu;)V

    .line 20
    return-void
.end method

.method public final a(Labox;I)V
    .locals 0

    .prologue
    .line 15
    return-void
.end method

.method public final a(Laboy;)V
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

.method public final b(Labno;)V
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lhxt;->a:Logt;

    invoke-interface {v0, p1}, Logt;->a(Logu;)V

    .line 18
    return-void
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lhxt;->a:Logt;

    invoke-interface {v0}, Logt;->size()I

    move-result v0

    return v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 4
    instance-of v0, p1, Lhyj;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lhxt;->a:Logt;

    check-cast p1, Lhyj;

    .line 6
    iget-object v1, p1, Lhyj;->a:Lcyh;

    .line 7
    invoke-interface {v0, v1}, Logt;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 8
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lhxt;->a:Logt;

    invoke-interface {v0, p1}, Logt;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final isEmpty()Z
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lhxt;->a:Logt;

    invoke-interface {v0}, Logt;->isEmpty()Z

    move-result v0

    return v0
.end method
