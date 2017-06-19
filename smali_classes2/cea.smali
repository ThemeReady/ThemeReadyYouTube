.class public final Lcea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laeac;


# instance fields
.field private a:Laebv;

.field private b:Laebv;

.field private c:Laebv;

.field private d:Laebv;

.field private e:Laebv;


# direct methods
.method public constructor <init>(Laebv;Laebv;Laebv;Laebv;Laebv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcea;->a:Laebv;

    .line 3
    iput-object p2, p0, Lcea;->b:Laebv;

    .line 4
    iput-object p3, p0, Lcea;->c:Laebv;

    .line 5
    iput-object p4, p0, Lcea;->d:Laebv;

    .line 6
    iput-object p5, p0, Lcea;->e:Laebv;

    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 9
    iget-object v0, p0, Lcea;->a:Laebv;

    .line 10
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacey;

    iget-object v4, p0, Lcea;->b:Laebv;

    iget-object v1, p0, Lcea;->c:Laebv;

    .line 11
    invoke-interface {v1}, Laebv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqlg;

    iget-object v2, p0, Lcea;->d:Laebv;

    .line 12
    invoke-interface {v2}, Laebv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lonq;

    iget-object v3, p0, Lcea;->e:Laebv;

    .line 13
    invoke-interface {v3}, Laebv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqkt;

    .line 14
    invoke-static {v0, v4, v1, v2, v3}, Lccw;->a(Lacey;Laebv;Lqlg;Lonq;Lqkt;)Lraz;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 15
    invoke-static {v0, v1}, Laeai;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lraz;

    .line 16
    return-object v0
.end method
