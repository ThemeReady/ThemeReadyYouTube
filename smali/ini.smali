.class public final Lini;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafci;


# instance fields
.field private a:Lafce;

.field private b:Lafec;

.field private c:Lafec;


# direct methods
.method public constructor <init>(Lafce;Lafec;Lafec;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lini;->a:Lafce;

    .line 3
    iput-object p2, p0, Lini;->b:Lafec;

    .line 4
    iput-object p3, p0, Lini;->c:Lafec;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 7
    iget-object v2, p0, Lini;->a:Lafce;

    new-instance v3, Linh;

    iget-object v0, p0, Lini;->b:Lafec;

    .line 8
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqjh;

    iget-object v1, p0, Lini;->c:Lafec;

    invoke-interface {v1}, Lafec;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lolk;

    invoke-direct {v3, v0, v1}, Linh;-><init>(Lqjh;Lolk;)V

    .line 9
    invoke-static {v2, v3}, Lafcn;->a(Lafce;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linh;

    .line 10
    return-object v0
.end method
