.class public final Lacis;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafci;


# instance fields
.field private a:Lacii;

.field private b:Lafec;

.field private c:Lafec;

.field private d:Lafec;

.field private e:Lafec;


# direct methods
.method public constructor <init>(Lacii;Lafec;Lafec;Lafec;Lafec;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lacis;->a:Lacii;

    .line 3
    iput-object p2, p0, Lacis;->b:Lafec;

    .line 4
    iput-object p3, p0, Lacis;->c:Lafec;

    .line 5
    iput-object p4, p0, Lacis;->d:Lafec;

    .line 6
    iput-object p5, p0, Lacis;->e:Lafec;

    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lacis;->a:Lacii;

    iget-object v1, p0, Lacis;->b:Lafec;

    .line 10
    invoke-interface {v1}, Lafec;->get()Ljava/lang/Object;

    iget-object v1, p0, Lacis;->c:Lafec;

    .line 11
    invoke-interface {v1}, Lafec;->get()Ljava/lang/Object;

    iget-object v1, p0, Lacis;->d:Lafec;

    .line 12
    invoke-static {v1}, Lafch;->b(Lafec;)Lafcd;

    iget-object v1, p0, Lacis;->e:Lafec;

    .line 13
    invoke-static {v1}, Lafch;->b(Lafec;)Lafcd;

    move-result-object v1

    .line 15
    iget-object v0, v0, Lacii;->a:Laclp;

    .line 16
    iget-object v0, v0, Laclp;->a:Laasi;

    iget-boolean v0, v0, Laasi;->a:Z

    .line 17
    if-eqz v0, :cond_0

    .line 18
    invoke-interface {v1}, Lafcd;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laclh;

    .line 20
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 21
    invoke-static {v0, v1}, Lafcp;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laclh;

    .line 22
    return-object v0

    .line 19
    :cond_0
    new-instance v0, Lackw;

    invoke-direct {v0}, Lackw;-><init>()V

    goto :goto_0
.end method
