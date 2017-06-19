.class public final Lshs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laeac;


# instance fields
.field private a:Lsho;

.field private b:Laebv;

.field private c:Laebv;

.field private d:Laebv;

.field private e:Laebv;


# direct methods
.method public constructor <init>(Lsho;Laebv;Laebv;Laebv;Laebv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lshs;->a:Lsho;

    .line 3
    iput-object p2, p0, Lshs;->b:Laebv;

    .line 4
    iput-object p3, p0, Lshs;->c:Laebv;

    .line 5
    iput-object p4, p0, Lshs;->d:Laebv;

    .line 6
    iput-object p5, p0, Lshs;->e:Laebv;

    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 9
    iget-object v4, p0, Lshs;->a:Lsho;

    iget-object v0, p0, Lshs;->b:Laebv;

    .line 10
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lshs;->c:Laebv;

    .line 11
    invoke-interface {v1}, Laebv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lssa;

    iget-object v2, p0, Lshs;->d:Laebv;

    .line 12
    invoke-interface {v2}, Laebv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llgy;

    iget-object v3, p0, Lshs;->e:Laebv;

    .line 13
    invoke-interface {v3}, Laebv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llhb;

    .line 15
    iget-object v4, v4, Lsho;->a:Lshp;

    .line 16
    invoke-virtual {v4}, Lshp;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Llgy;->a(Ljava/lang/String;)Llgx;

    move-result-object v2

    const-string v4, "urn:x-cast:com.google.youtube.mdx"

    .line 17
    invoke-interface {v2, v4}, Llgx;->a(Ljava/lang/String;)Llgx;

    move-result-object v2

    .line 18
    invoke-interface {v2}, Llgx;->d()Llgx;

    move-result-object v2

    .line 19
    invoke-interface {v2}, Llgx;->c()Llgx;

    move-result-object v2

    .line 20
    invoke-interface {v2}, Llgx;->b()Llgx;

    move-result-object v2

    .line 21
    invoke-interface {v2}, Llgx;->a()Llgw;

    move-result-object v2

    .line 23
    invoke-interface {v3, v0, v2}, Llhb;->a(Landroid/content/Context;Llgw;)Llha;

    move-result-object v0

    .line 24
    invoke-interface {v0, v1}, Llha;->a(Llgz;)V

    .line 26
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 27
    invoke-static {v0, v1}, Laeai;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llha;

    .line 28
    return-object v0
.end method
