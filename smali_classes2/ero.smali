.class public final Lero;
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
.method public constructor <init>(Lerk;Laebv;Laebv;Laebv;Laebv;Laebv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lero;->a:Laebv;

    .line 3
    iput-object p3, p0, Lero;->b:Laebv;

    .line 4
    iput-object p4, p0, Lero;->c:Laebv;

    .line 5
    iput-object p5, p0, Lero;->d:Laebv;

    .line 6
    iput-object p6, p0, Lero;->e:Laebv;

    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 9
    iget-object v0, p0, Lero;->a:Laebv;

    .line 10
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lepk;

    iget-object v4, p0, Lero;->b:Laebv;

    iget-object v1, p0, Lero;->c:Laebv;

    .line 11
    invoke-interface {v1}, Laebv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lojh;

    iget-object v2, p0, Lero;->d:Laebv;

    .line 12
    invoke-interface {v2}, Laebv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwjb;

    iget-object v3, p0, Lero;->e:Laebv;

    .line 13
    invoke-interface {v3}, Laebv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lswq;

    .line 15
    new-instance v5, Leps;

    invoke-direct {v5, v0, v4, v3, v1}, Leps;-><init>(Lepk;Laebv;Lswq;Lojh;)V

    .line 16
    new-instance v0, Lwlb;

    invoke-direct {v0}, Lwlb;-><init>()V

    .line 17
    invoke-virtual {v2, v5, v0}, Lwjb;->a(Lwie;Lwma;)Lwiz;

    move-result-object v0

    .line 18
    invoke-virtual {v5, v0}, Lwia;->a(Lwif;)V

    .line 20
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 21
    invoke-static {v5, v0}, Laeai;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leps;

    .line 22
    return-object v0
.end method
