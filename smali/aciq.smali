.class public final Laciq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafci;


# instance fields
.field private a:Lafec;


# direct methods
.method public constructor <init>(Lacii;Lafec;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Laciq;->a:Lafec;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 5
    iget-object v0, p0, Laciq;->a:Lafec;

    .line 6
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacml;

    .line 7
    new-instance v2, Lqch;

    invoke-direct {v2}, Lqch;-><init>()V

    .line 8
    new-instance v3, Lacmd;

    iget-object v1, v0, Lacml;->a:Lafec;

    .line 9
    invoke-interface {v1}, Lafec;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laclh;

    const/4 v4, 0x1

    invoke-static {v1, v4}, Lacml;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laclh;

    iget-object v0, v0, Lacml;->b:Lafec;

    .line 10
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laclp;

    const/4 v4, 0x2

    invoke-static {v0, v4}, Lacml;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laclp;

    const/4 v4, 0x3

    .line 11
    invoke-static {v2, v4}, Lacml;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqci;

    invoke-direct {v3, v1, v0, v2}, Lacmd;-><init>(Laclh;Laclp;Lqci;)V

    .line 12
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 13
    invoke-static {v3, v0}, Lafcp;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacmd;

    .line 14
    return-object v0
.end method
