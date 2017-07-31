.class public final Lmoa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafci;


# instance fields
.field private a:Lafec;

.field private b:Lafec;

.field private c:Lafec;

.field private d:Lafec;

.field private e:Lafec;


# direct methods
.method private constructor <init>(Lafec;Lafec;Lafec;Lafec;Lafec;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmoa;->a:Lafec;

    .line 3
    iput-object p2, p0, Lmoa;->b:Lafec;

    .line 4
    iput-object p3, p0, Lmoa;->c:Lafec;

    .line 5
    iput-object p4, p0, Lmoa;->d:Lafec;

    .line 6
    iput-object p5, p0, Lmoa;->e:Lafec;

    .line 7
    return-void
.end method

.method public static a(Lafec;Lafec;Lafec;Lafec;Lafec;)Lafci;
    .locals 6

    .prologue
    .line 8
    new-instance v0, Lmoa;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lmoa;-><init>(Lafec;Lafec;Lafec;Lafec;Lafec;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 10
    iget-object v4, p0, Lmoa;->a:Lafec;

    iget-object v0, p0, Lmoa;->b:Lafec;

    .line 11
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmti;

    iget-object v1, p0, Lmoa;->c:Lafec;

    .line 12
    invoke-interface {v1}, Lafec;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmxf;

    iget-object v2, p0, Lmoa;->d:Lafec;

    .line 13
    invoke-interface {v2}, Lafec;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqlo;

    iget-object v3, p0, Lmoa;->e:Lafec;

    .line 14
    invoke-interface {v3}, Lafec;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lohb;

    .line 16
    new-instance v5, Ljava/util/ArrayList;

    const/4 v6, 0x2

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    new-instance v6, Lnbr;

    invoke-direct {v6, v4}, Lnbr;-><init>(Lafec;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-virtual {v1}, Lmxf;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 19
    new-instance v4, Lmxe;

    invoke-direct {v4, v1}, Lmxe;-><init>(Lmxf;)V

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_0
    new-instance v1, Lnbo;

    invoke-direct {v1, v2, v0, v5, v3}, Lnbo;-><init>(Lqlo;Lmti;Ljava/util/List;Lohb;)V

    .line 21
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 22
    invoke-static {v1, v0}, Lafcp;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnbo;

    .line 23
    return-object v0
.end method
