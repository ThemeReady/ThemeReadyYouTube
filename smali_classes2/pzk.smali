.class public final Lpzk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafci;


# instance fields
.field private a:Lpyp;

.field private b:Lafec;


# direct methods
.method public constructor <init>(Lpyp;Lafec;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpzk;->a:Lpyp;

    .line 3
    iput-object p2, p0, Lpzk;->b:Lafec;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 6
    iget-object v0, p0, Lpzk;->b:Lafec;

    .line 7
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqji;

    .line 8
    new-instance v1, Lpyw;

    invoke-direct {v1}, Lpyw;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lqji;->a(Ladgk;Z)Lqjh;

    move-result-object v0

    .line 9
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 10
    invoke-static {v0, v1}, Lafcp;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqjh;

    .line 11
    return-object v0
.end method
