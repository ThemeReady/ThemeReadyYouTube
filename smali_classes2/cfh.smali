.class public final Lcfh;
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
.method public constructor <init>(Lafec;Lafec;Lafec;Lafec;Lafec;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcfh;->a:Lafec;

    .line 3
    iput-object p2, p0, Lcfh;->b:Lafec;

    .line 4
    iput-object p3, p0, Lcfh;->c:Lafec;

    .line 5
    iput-object p4, p0, Lcfh;->d:Lafec;

    .line 6
    iput-object p5, p0, Lcfh;->e:Lafec;

    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 9
    iget-object v0, p0, Lcfh;->a:Lafec;

    .line 10
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laclp;

    iget-object v4, p0, Lcfh;->b:Lafec;

    iget-object v1, p0, Lcfh;->c:Lafec;

    .line 11
    invoke-interface {v1}, Lafec;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqjh;

    iget-object v2, p0, Lcfh;->d:Lafec;

    .line 12
    invoke-interface {v2}, Lafec;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lolk;

    iget-object v3, p0, Lcfh;->e:Lafec;

    .line 13
    invoke-interface {v3}, Lafec;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqit;

    .line 14
    invoke-static {v0, v4, v1, v2, v3}, Lceb;->a(Laclp;Lafec;Lqjh;Lolk;Lqit;)Lqzk;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 15
    invoke-static {v0, v1}, Lafcp;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqzk;

    .line 16
    return-object v0
.end method
