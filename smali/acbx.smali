.class public final Lacbx;
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
.method public constructor <init>(Lacbs;Laebv;Laebv;Laebv;Laebv;Laebv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lacbx;->a:Laebv;

    .line 3
    iput-object p3, p0, Lacbx;->b:Laebv;

    .line 4
    iput-object p4, p0, Lacbx;->c:Laebv;

    .line 5
    iput-object p5, p0, Lacbx;->d:Laebv;

    .line 6
    iput-object p6, p0, Lacbx;->e:Laebv;

    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 9
    iget-object v0, p0, Lacbx;->a:Laebv;

    .line 10
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lonr;

    iget-object v1, p0, Lacbx;->b:Laebv;

    .line 11
    invoke-interface {v1}, Laebv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lond;

    iget-object v2, p0, Lacbx;->c:Laebv;

    .line 12
    invoke-interface {v2}, Laebv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lacbx;->d:Laebv;

    .line 13
    invoke-interface {v3}, Laebv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luct;

    iget-object v4, p0, Lacbx;->e:Laebv;

    .line 14
    invoke-interface {v4}, Laebv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loxi;

    .line 16
    invoke-static {}, Lona;->k()Lonb;

    move-result-object v5

    const/4 v6, 0x1

    .line 17
    invoke-interface {v5, v6}, Lonb;->a(Z)Lonb;

    move-result-object v5

    const/4 v6, 0x0

    .line 18
    invoke-interface {v5, v6}, Lonb;->b(Z)Lonb;

    move-result-object v5

    .line 19
    invoke-interface {v5}, Lonb;->d()Lona;

    move-result-object v5

    .line 20
    invoke-interface {v1, v2, v5}, Lond;->a(Ljava/lang/String;Lona;)Lomz;

    move-result-object v1

    .line 21
    new-instance v2, Luhw;

    invoke-direct {v2, v3, v4}, Luhw;-><init>(Luct;Loxi;)V

    .line 22
    invoke-static {v1, v2}, Lonw;->a(Lomz;Lont;)Lonw;

    move-result-object v1

    .line 23
    new-instance v2, Laws;

    invoke-direct {v2}, Laws;-><init>()V

    invoke-interface {v0, v2, v1}, Lonr;->a(Lavd;Lonw;)Lonq;

    move-result-object v0

    .line 24
    invoke-interface {v0}, Lonq;->a()V

    .line 26
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 27
    invoke-static {v0, v1}, Laeai;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lonq;

    .line 28
    return-object v0
.end method
