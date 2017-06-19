.class public final Labrv;
.super Labjj;
.source "SourceFile"

# interfaces
.implements Labrt;
.implements Labzu;
.implements Lacac;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lylp;

.field private c:Labjc;

.field private d:Z


# direct methods
.method public constructor <init>(Laajx;Landroid/content/Context;Lylp;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Labjj;-><init>()V

    .line 2
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Labrv;->a:Landroid/content/Context;

    .line 3
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylp;

    iput-object v0, p0, Labrv;->b:Lylp;

    .line 4
    new-instance v0, Labjc;

    invoke-direct {v0}, Labjc;-><init>()V

    iput-object v0, p0, Labrv;->c:Labjc;

    .line 5
    iget-object v0, p0, Labrv;->c:Labjc;

    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Labjc;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Labhf;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Labrv;->c:Labjc;

    return-object v0
.end method

.method public final a(Labiw;)V
    .locals 4

    .prologue
    .line 15
    const-class v0, Laajx;

    new-instance v1, Lacab;

    iget-object v2, p0, Labrv;->a:Landroid/content/Context;

    iget-object v3, p0, Labrv;->b:Lylp;

    invoke-direct {v1, v2, v3, p0}, Lacab;-><init>(Landroid/content/Context;Lylp;Lacac;)V

    invoke-interface {p1, v0, v1}, Labiw;->a(Ljava/lang/Class;Labis;)V

    .line 16
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 8
    instance-of v1, v1, Labpz;

    if-eqz v1, :cond_0

    .line 9
    const/4 v0, 0x1

    iput-boolean v0, p0, Labrv;->d:Z

    .line 10
    iget-object v0, p0, Labrv;->c:Labjc;

    invoke-virtual {v0}, Labjc;->a()V

    .line 13
    :cond_1
    return-void
.end method

.method public final a(Lyop;)V
    .locals 2

    .prologue
    .line 17
    iget-object v0, p0, Labrv;->c:Labjc;

    .line 18
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lojd;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 19
    check-cast v0, Laajx;

    .line 20
    iput-object p1, v0, Laajx;->b:Lyop;

    .line 21
    iget-object v0, p0, Labrv;->c:Labjc;

    invoke-virtual {v0}, Labjc;->a()V

    .line 22
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 23
    iget-boolean v0, p0, Labrv;->d:Z

    return v0
.end method
