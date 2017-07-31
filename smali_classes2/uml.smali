.class public final Luml;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafci;


# instance fields
.field private a:Lafec;

.field private b:Lafec;

.field private c:Lafec;


# direct methods
.method public constructor <init>(Lulx;Lafec;Lafec;Lafec;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Luml;->a:Lafec;

    .line 3
    iput-object p3, p0, Luml;->b:Lafec;

    .line 4
    iput-object p4, p0, Luml;->c:Lafec;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 7
    iget-object v0, p0, Luml;->a:Lafec;

    .line 8
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovb;

    iget-object v1, p0, Luml;->b:Lafec;

    invoke-interface {v1}, Lafec;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v2, p0, Luml;->c:Lafec;

    invoke-interface {v2}, Lafec;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokt;

    .line 11
    invoke-static {v2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {v1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v3, Ludp;

    invoke-direct {v3}, Ludp;-><init>()V

    .line 14
    new-instance v4, Luif;

    .line 15
    invoke-direct {v4}, Luif;-><init>()V

    .line 17
    new-instance v5, Luie;

    new-instance v6, Luhx;

    invoke-direct {v6, v2, v3, v3}, Luhx;-><init>(Lokt;Ludw;Ludq;)V

    new-instance v3, Luhx;

    invoke-direct {v3, v2, v4, v4}, Luhx;-><init>(Lokt;Ludw;Ludq;)V

    invoke-direct {v5, v6, v3}, Luie;-><init>(Luid;Luid;)V

    .line 18
    invoke-static {v1, v5}, Luhf;->a(Ljava/util/concurrent/Executor;Luid;)Luhf;

    move-result-object v1

    .line 19
    new-instance v2, Loen;

    const/16 v3, 0x64

    invoke-direct {v2, v3}, Loen;-><init>(I)V

    .line 20
    const-wide/32 v4, 0x1b7740

    .line 21
    invoke-static {v2, v1, v0, v4, v5}, Luih;->a(Loeg;Luid;Lovb;J)Luih;

    move-result-object v0

    .line 22
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 23
    invoke-static {v0, v1}, Lafcp;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luid;

    .line 24
    return-object v0
.end method
