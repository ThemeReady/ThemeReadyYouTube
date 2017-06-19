.class public final Lacca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laeac;


# instance fields
.field private a:Laebv;


# direct methods
.method public constructor <init>(Lacbs;Laebv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lacca;->a:Laebv;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 5
    iget-object v0, p0, Lacca;->a:Laebv;

    .line 6
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacfu;

    .line 7
    new-instance v2, Lqeh;

    invoke-direct {v2}, Lqeh;-><init>()V

    .line 8
    new-instance v3, Lacfm;

    iget-object v1, v0, Lacfu;->a:Laebv;

    .line 9
    invoke-interface {v1}, Laebv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laceq;

    const/4 v4, 0x1

    invoke-static {v1, v4}, Lacfu;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laceq;

    iget-object v0, v0, Lacfu;->b:Laebv;

    .line 10
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacey;

    const/4 v4, 0x2

    invoke-static {v0, v4}, Lacfu;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacey;

    const/4 v4, 0x3

    .line 11
    invoke-static {v2, v4}, Lacfu;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqei;

    invoke-direct {v3, v1, v0, v2}, Lacfm;-><init>(Laceq;Lacey;Lqei;)V

    .line 12
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 13
    invoke-static {v3, v0}, Laeai;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacfm;

    .line 14
    return-object v0
.end method
