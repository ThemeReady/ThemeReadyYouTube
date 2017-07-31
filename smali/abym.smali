.class public final Labym;
.super Labqa;
.source "SourceFile"

# interfaces
.implements Labyk;
.implements Lacgm;
.implements Lacgu;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lyny;

.field private c:Labpt;

.field private d:Z


# direct methods
.method public constructor <init>(Laaob;Landroid/content/Context;Lyny;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Labqa;-><init>()V

    .line 2
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Labym;->a:Landroid/content/Context;

    .line 3
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyny;

    iput-object v0, p0, Labym;->b:Lyny;

    .line 4
    new-instance v0, Labpt;

    invoke-direct {v0}, Labpt;-><init>()V

    iput-object v0, p0, Labym;->c:Labpt;

    .line 5
    iget-object v0, p0, Labym;->c:Labpt;

    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Labpt;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Labnn;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Labym;->c:Labpt;

    return-object v0
.end method

.method public final a(Labph;)V
    .locals 4

    .prologue
    .line 15
    const-class v0, Laaob;

    new-instance v1, Lacgt;

    iget-object v2, p0, Labym;->a:Landroid/content/Context;

    iget-object v3, p0, Labym;->b:Lyny;

    invoke-direct {v1, v2, v3, p0}, Lacgt;-><init>(Landroid/content/Context;Lyny;Lacgu;)V

    invoke-interface {p1, v0, v1}, Labph;->a(Ljava/lang/Class;Labpd;)V

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
    instance-of v1, v1, Labwq;

    if-eqz v1, :cond_0

    .line 9
    const/4 v0, 0x1

    iput-boolean v0, p0, Labym;->d:Z

    .line 10
    iget-object v0, p0, Labym;->c:Labpt;

    invoke-virtual {v0}, Labpt;->a()V

    .line 13
    :cond_1
    return-void
.end method

.method public final a(Lyra;)V
    .locals 2

    .prologue
    .line 17
    iget-object v0, p0, Labym;->c:Labpt;

    .line 18
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Logx;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 19
    check-cast v0, Laaob;

    .line 20
    iput-object p1, v0, Laaob;->b:Lyra;

    .line 21
    iget-object v0, p0, Labym;->c:Labpt;

    invoke-virtual {v0}, Labpt;->a()V

    .line 22
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 23
    iget-boolean v0, p0, Labym;->d:Z

    return v0
.end method
