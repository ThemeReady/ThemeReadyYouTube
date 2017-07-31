.class public final Lqab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafci;


# instance fields
.field private a:Lpyp;

.field private b:Lafec;

.field private c:Lafec;


# direct methods
.method public constructor <init>(Lpyp;Lafec;Lafec;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqab;->a:Lpyp;

    .line 3
    iput-object p2, p0, Lqab;->b:Lafec;

    .line 4
    iput-object p3, p0, Lqab;->c:Lafec;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 7
    iget-object v0, p0, Lqab;->a:Lpyp;

    iget-object v1, p0, Lqab;->b:Lafec;

    iget-object v2, p0, Lqab;->c:Lafec;

    .line 9
    iget-object v0, v0, Lpyp;->c:Lpzb;

    .line 10
    iget-boolean v0, v0, Lpzb;->g:Z

    .line 11
    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v1}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqpu;

    .line 14
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 15
    invoke-static {v0, v1}, Lafcp;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqpu;

    .line 16
    return-object v0

    .line 13
    :cond_0
    invoke-interface {v2}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqpu;

    goto :goto_0
.end method
