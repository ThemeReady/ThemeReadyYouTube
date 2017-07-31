.class public final Ledy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafci;


# instance fields
.field private a:Lafec;

.field private b:Lafec;


# direct methods
.method public constructor <init>(Ledt;Lafec;Lafec;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ledy;->a:Lafec;

    .line 3
    iput-object p3, p0, Ledy;->b:Lafec;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 6
    iget-object v0, p0, Ledy;->a:Lafec;

    .line 7
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loll;

    iget-object v1, p0, Ledy;->b:Lafec;

    invoke-interface {v1}, Lafec;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokt;

    .line 9
    new-instance v2, Laxd;

    invoke-direct {v2}, Laxd;-><init>()V

    .line 10
    invoke-static {v1, v3, v3, v3}, Lolq;->a(Lokt;Loln;Lolm;Lolp;)Lolq;

    move-result-object v1

    .line 11
    invoke-interface {v0, v2, v1}, Loll;->a(Lavo;Lolq;)Lolk;

    move-result-object v0

    .line 12
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 13
    invoke-static {v0, v1}, Lafcp;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lolk;

    .line 14
    return-object v0
.end method
