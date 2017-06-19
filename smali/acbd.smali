.class public final Lacbd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Labiy;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public d:I

.field private e:Labjc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lylp;Lsex;Lfi;ILojh;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    if-lez p5, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lacyx;->a(Z)V

    .line 7
    new-instance v0, Lacbe;

    invoke-direct {v0}, Lacbe;-><init>()V

    .line 8
    new-instance v1, Labhn;

    invoke-direct {v1}, Labhn;-><init>()V

    .line 9
    const-class v2, Lacba;

    new-instance v3, Lacbc;

    invoke-direct {v3, p2, p3, p4, p6}, Lacbc;-><init>(Lylp;Lsex;Lfi;Lojh;)V

    invoke-interface {v1, v2, v3}, Labiw;->a(Ljava/lang/Class;Labis;)V

    .line 10
    new-instance v2, Labjc;

    invoke-direct {v2}, Labjc;-><init>()V

    iput-object v2, p0, Lacbd;->e:Labjc;

    .line 11
    const-class v2, Labho;

    new-instance v3, Labhq;

    invoke-direct {v3, p1, v0, v1}, Labhq;-><init>(Landroid/content/Context;Laczh;Labiw;)V

    invoke-interface {v1, v2, v3}, Labiw;->a(Ljava/lang/Class;Labis;)V

    .line 12
    const-class v0, Lacbi;

    new-instance v2, Lacbh;

    invoke-direct {v2, p1}, Lacbh;-><init>(Landroid/content/Context;)V

    invoke-interface {v1, v0, v2}, Labiw;->a(Ljava/lang/Class;Labis;)V

    .line 13
    new-instance v0, Labiy;

    invoke-direct {v0, v1}, Labiy;-><init>(Labiw;)V

    iput-object v0, p0, Lacbd;->a:Labiy;

    .line 14
    iget-object v0, p0, Lacbd;->a:Labiy;

    iget-object v1, p0, Lacbd;->e:Labjc;

    invoke-virtual {v0, v1}, Labiy;->a(Labhf;)V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lacbd;->b:Ljava/util/List;

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lacbd;->c:Ljava/util/List;

    .line 17
    iput p5, p0, Lacbd;->d:I

    .line 18
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 19
    iget-object v0, p0, Lacbd;->e:Labjc;

    invoke-virtual {v0}, Lojd;->clear()V

    .line 20
    new-instance v0, Lacbf;

    iget-object v1, p0, Lacbd;->b:Ljava/util/List;

    iget v2, p0, Lacbd;->d:I

    invoke-direct {v0, v1, v2}, Lacbf;-><init>(Ljava/util/List;I)V

    invoke-virtual {v0}, Lacbf;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 21
    iget-object v2, p0, Lacbd;->e:Labjc;

    new-instance v3, Labho;

    iget v4, p0, Lacbd;->d:I

    invoke-direct {v3, v4, v0}, Labho;-><init>(ILjava/util/List;)V

    invoke-virtual {v2, v3}, Labjc;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lacbd;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lacbd;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 24
    iget-object v0, p0, Lacbd;->e:Labjc;

    new-instance v1, Lacbi;

    invoke-direct {v1}, Lacbi;-><init>()V

    invoke-virtual {v0, v1}, Labjc;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_1
    new-instance v0, Lacbf;

    iget-object v1, p0, Lacbd;->c:Ljava/util/List;

    iget v2, p0, Lacbd;->d:I

    invoke-direct {v0, v1, v2}, Lacbf;-><init>(Ljava/util/List;I)V

    invoke-virtual {v0}, Lacbf;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 26
    iget-object v2, p0, Lacbd;->e:Labjc;

    new-instance v3, Labho;

    iget v4, p0, Lacbd;->d:I

    invoke-direct {v3, v4, v0}, Labho;-><init>(ILjava/util/List;)V

    invoke-virtual {v2, v3}, Labjc;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 28
    :cond_2
    return-void
.end method
