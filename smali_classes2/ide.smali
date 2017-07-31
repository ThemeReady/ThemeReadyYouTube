.class public final Lide;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvow;


# instance fields
.field public a:Ljava/util/Set;

.field public b:Lidj;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lide;->c:Z

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lide;->a:Ljava/util/Set;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 3

    .prologue
    .line 12
    iget-boolean v0, p0, Lide;->c:Z

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lide;->b:Lidj;

    long-to-int v1, p3

    long-to-int v2, p1

    .line 14
    iget-object v0, v0, Lidj;->a:Lidf;

    invoke-virtual {v0, v1, v2}, Lidf;->a(II)V

    .line 15
    :cond_0
    return-void
.end method

.method public final a(Laabm;Z)V
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lide;->b:Lidj;

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lide;->b:Lidj;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lidj;->a(Z)V

    .line 11
    :cond_0
    return-void
.end method

.method public final a(Lvox;)V
    .locals 2

    .prologue
    .line 5
    iget-object v1, p0, Lide;->a:Ljava/util/Set;

    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvox;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lide;->b:Lidj;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lide;->b:Lidj;

    invoke-virtual {v0, p1}, Lidj;->a(Lvox;)V

    .line 8
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 16
    iget-boolean v0, p0, Lide;->c:Z

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lide;->b:Lidj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lidj;->a(Z)V

    .line 18
    :cond_0
    return-void
.end method
