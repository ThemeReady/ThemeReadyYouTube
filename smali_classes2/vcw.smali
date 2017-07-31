.class public final Lvcw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafci;


# instance fields
.field private a:Lafec;

.field private b:Lafec;

.field private c:Lafec;


# direct methods
.method public constructor <init>(Lafec;Lafec;Lafec;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvcw;->a:Lafec;

    .line 3
    iput-object p2, p0, Lvcw;->b:Lafec;

    .line 4
    iput-object p3, p0, Lvcw;->c:Lafec;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 7
    new-instance v1, Lvcv;

    iget-object v0, p0, Lvcw;->a:Lafec;

    .line 8
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqcb;

    iget-object v2, p0, Lvcw;->b:Lafec;

    iget-object v3, p0, Lvcw;->c:Lafec;

    invoke-direct {v1, v0, v2, v3}, Lvcv;-><init>(Lqcb;Lafec;Lafec;)V

    .line 9
    return-object v1
.end method
