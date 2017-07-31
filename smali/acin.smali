.class public final Lacin;
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
.method public constructor <init>(Lacii;Lafec;Lafec;Lafec;Lafec;Lafec;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lacin;->a:Lafec;

    .line 3
    iput-object p3, p0, Lacin;->b:Lafec;

    .line 4
    iput-object p4, p0, Lacin;->c:Lafec;

    .line 5
    iput-object p5, p0, Lacin;->d:Lafec;

    .line 6
    iput-object p6, p0, Lacin;->e:Lafec;

    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 9
    iget-object v0, p0, Lacin;->a:Lafec;

    .line 10
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loll;

    iget-object v1, p0, Lacin;->b:Lafec;

    .line 11
    invoke-interface {v1}, Lafec;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokx;

    iget-object v2, p0, Lacin;->c:Lafec;

    .line 12
    invoke-interface {v2}, Lafec;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lacin;->d:Lafec;

    .line 13
    invoke-interface {v3}, Lafec;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lucy;

    iget-object v4, p0, Lacin;->e:Lafec;

    .line 14
    invoke-interface {v4}, Lafec;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lovb;

    .line 16
    invoke-static {}, Loku;->k()Lokv;

    move-result-object v5

    const/4 v6, 0x1

    .line 17
    invoke-interface {v5, v6}, Lokv;->a(Z)Lokv;

    move-result-object v5

    const/4 v6, 0x0

    .line 18
    invoke-interface {v5, v6}, Lokv;->b(Z)Lokv;

    move-result-object v5

    .line 19
    invoke-interface {v5}, Lokv;->d()Loku;

    move-result-object v5

    .line 20
    invoke-interface {v1, v2, v5}, Lokx;->a(Ljava/lang/String;Loku;)Lokt;

    move-result-object v1

    .line 21
    new-instance v2, Luhy;

    invoke-direct {v2, v3, v4}, Luhy;-><init>(Lucy;Lovb;)V

    .line 22
    invoke-static {v1, v2}, Lolq;->a(Lokt;Loln;)Lolq;

    move-result-object v1

    .line 23
    new-instance v2, Laxd;

    invoke-direct {v2}, Laxd;-><init>()V

    invoke-interface {v0, v2, v1}, Loll;->a(Lavo;Lolq;)Lolk;

    move-result-object v0

    .line 24
    invoke-interface {v0}, Lolk;->a()V

    .line 26
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 27
    invoke-static {v0, v1}, Lafcp;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lolk;

    .line 28
    return-object v0
.end method
