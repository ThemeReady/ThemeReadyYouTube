.class public final Lere;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafci;


# instance fields
.field private a:Lafec;

.field private b:Lafec;

.field private c:Lafec;

.field private d:Lafec;


# direct methods
.method public constructor <init>(Lafec;Lafec;Lafec;Lafec;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lere;->a:Lafec;

    .line 3
    iput-object p2, p0, Lere;->b:Lafec;

    .line 4
    iput-object p3, p0, Lere;->c:Lafec;

    .line 5
    iput-object p4, p0, Lere;->d:Lafec;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 8
    new-instance v3, Lerd;

    iget-object v0, p0, Lere;->a:Lafec;

    .line 9
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyny;

    iget-object v1, p0, Lere;->b:Lafec;

    .line 10
    invoke-interface {v1}, Lafec;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqkp;

    iget-object v2, p0, Lere;->c:Lafec;

    .line 11
    invoke-interface {v2}, Lafec;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lswl;

    iget-object v4, p0, Lere;->d:Lafec;

    .line 12
    invoke-static {v4}, Lafch;->b(Lafec;)Lafcd;

    move-result-object v4

    invoke-direct {v3, v0, v1, v2, v4}, Lerd;-><init>(Lyny;Lqkp;Lswl;Lafcd;)V

    .line 13
    return-object v3
.end method
