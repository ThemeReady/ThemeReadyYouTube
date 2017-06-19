.class public final Lmrp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laeac;


# instance fields
.field private a:Laebv;

.field private b:Laebv;

.field private c:Laebv;

.field private d:Laebv;

.field private e:Laebv;


# direct methods
.method private constructor <init>(Laebv;Laebv;Laebv;Laebv;Laebv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmrp;->a:Laebv;

    .line 3
    iput-object p2, p0, Lmrp;->b:Laebv;

    .line 4
    iput-object p3, p0, Lmrp;->c:Laebv;

    .line 5
    iput-object p4, p0, Lmrp;->d:Laebv;

    .line 6
    iput-object p5, p0, Lmrp;->e:Laebv;

    .line 7
    return-void
.end method

.method public static a(Laebv;Laebv;Laebv;Laebv;Laebv;)Laeac;
    .locals 6

    .prologue
    .line 8
    new-instance v0, Lmrp;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lmrp;-><init>(Laebv;Laebv;Laebv;Laebv;Laebv;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 10
    iget-object v4, p0, Lmrp;->a:Laebv;

    iget-object v0, p0, Lmrp;->b:Laebv;

    .line 11
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwv;

    iget-object v1, p0, Lmrp;->c:Laebv;

    .line 12
    invoke-interface {v1}, Laebv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnas;

    iget-object v2, p0, Lmrp;->d:Laebv;

    .line 13
    invoke-interface {v2}, Laebv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqno;

    iget-object v3, p0, Lmrp;->e:Laebv;

    .line 14
    invoke-interface {v3}, Laebv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lojh;

    .line 16
    new-instance v5, Ljava/util/ArrayList;

    const/4 v6, 0x2

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    new-instance v6, Lnfe;

    invoke-direct {v6, v4}, Lnfe;-><init>(Laebv;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-virtual {v1}, Lnas;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 19
    new-instance v4, Lnar;

    invoke-direct {v4, v1}, Lnar;-><init>(Lnas;)V

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_0
    new-instance v1, Lnfb;

    invoke-direct {v1, v2, v0, v5, v3}, Lnfb;-><init>(Lqno;Lmwv;Ljava/util/List;Lojh;)V

    .line 21
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 22
    invoke-static {v1, v0}, Laeai;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfb;

    .line 23
    return-object v0
.end method
