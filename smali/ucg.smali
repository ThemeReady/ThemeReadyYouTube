.class public final Lucg;
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
    iput-object p1, p0, Lucg;->a:Lafec;

    .line 3
    iput-object p2, p0, Lucg;->b:Lafec;

    .line 4
    iput-object p3, p0, Lucg;->c:Lafec;

    .line 5
    iput-object p4, p0, Lucg;->d:Lafec;

    .line 6
    iput-object p5, p0, Lucg;->e:Lafec;

    .line 7
    return-void
.end method

.method public static a(Lafec;Lafec;Lafec;Lafec;Lafec;)Lafci;
    .locals 6

    .prologue
    .line 8
    new-instance v0, Lucg;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lucg;-><init>(Lafec;Lafec;Lafec;Lafec;Lafec;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 10
    iget-object v0, p0, Lucg;->a:Lafec;

    .line 11
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovb;

    iget-object v1, p0, Lucg;->b:Lafec;

    .line 12
    invoke-interface {v1}, Lafec;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokx;

    iget-object v2, p0, Lucg;->c:Lafec;

    .line 13
    invoke-interface {v2}, Lafec;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loku;

    iget-object v3, p0, Lucg;->d:Lafec;

    .line 14
    invoke-interface {v3}, Lafec;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lucg;->e:Lafec;

    .line 15
    invoke-interface {v4}, Lafec;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lucy;

    .line 17
    invoke-virtual {v2}, Loku;->j()Lokv;

    move-result-object v2

    const/4 v5, 0x1

    invoke-interface {v2, v5}, Lokv;->a(Z)Lokv;

    move-result-object v2

    invoke-interface {v2}, Lokv;->d()Loku;

    move-result-object v2

    .line 19
    invoke-interface {v1, v3, v2}, Lokx;->a(Ljava/lang/String;Loku;)Lokt;

    move-result-object v1

    new-instance v2, Luhy;

    invoke-direct {v2, v4, v0}, Luhy;-><init>(Lucy;Lovb;)V

    .line 20
    invoke-static {v1, v2}, Lolq;->a(Lokt;Loln;)Lolq;

    move-result-object v0

    .line 21
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 22
    invoke-static {v0, v1}, Lafcp;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lolq;

    .line 23
    return-object v0
.end method
