.class public final Lerp;
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

.field private f:Laebv;


# direct methods
.method public constructor <init>(Lerk;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lerp;->a:Laebv;

    .line 3
    iput-object p3, p0, Lerp;->b:Laebv;

    .line 4
    iput-object p4, p0, Lerp;->c:Laebv;

    .line 5
    iput-object p5, p0, Lerp;->d:Laebv;

    .line 6
    iput-object p6, p0, Lerp;->e:Laebv;

    .line 7
    iput-object p7, p0, Lerp;->f:Laebv;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 10
    iget-object v0, p0, Lerp;->a:Laebv;

    .line 11
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwro;

    iget-object v1, p0, Lerp;->b:Laebv;

    .line 12
    invoke-interface {v1}, Laebv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lepk;

    iget-object v4, p0, Lerp;->c:Laebv;

    iget-object v2, p0, Lerp;->d:Laebv;

    .line 13
    invoke-interface {v2}, Laebv;->get()Ljava/lang/Object;

    iget-object v2, p0, Lerp;->e:Laebv;

    .line 14
    invoke-interface {v2}, Laebv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwjb;

    iget-object v3, p0, Lerp;->f:Laebv;

    .line 15
    invoke-interface {v3}, Laebv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lswq;

    .line 17
    new-instance v5, Lepv;

    invoke-direct {v5, v1, v4, v3}, Lepv;-><init>(Lepk;Laebv;Lswq;)V

    .line 19
    invoke-virtual {v2, v5, v5}, Lwjb;->a(Lwie;Lwma;)Lwiz;

    move-result-object v1

    .line 20
    invoke-virtual {v5, v1}, Lwia;->a(Lwif;)V

    .line 21
    new-instance v1, Leqc;

    invoke-direct {v1, v3, v0, v5}, Leqc;-><init>(Lswq;Lwro;Lwlu;)V

    .line 22
    iput-object v1, v5, Lepv;->j:Lwlv;

    .line 24
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 25
    invoke-static {v5, v0}, Laeai;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lepv;

    .line 26
    return-object v0
.end method
