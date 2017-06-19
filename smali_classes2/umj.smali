.class public final Lumj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laeac;


# instance fields
.field private a:Laebv;

.field private b:Laebv;

.field private c:Laebv;


# direct methods
.method public constructor <init>(Lulw;Laebv;Laebv;Laebv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lumj;->a:Laebv;

    .line 3
    iput-object p3, p0, Lumj;->b:Laebv;

    .line 4
    iput-object p4, p0, Lumj;->c:Laebv;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 7
    iget-object v0, p0, Lumj;->a:Laebv;

    .line 8
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxi;

    iget-object v1, p0, Lumj;->b:Laebv;

    invoke-interface {v1}, Laebv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lumj;->c:Laebv;

    invoke-interface {v2}, Laebv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lomz;

    .line 11
    invoke-static {v2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {v1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v3, Ludi;

    invoke-direct {v3}, Ludi;-><init>()V

    .line 14
    new-instance v4, Luid;

    .line 15
    invoke-direct {v4}, Luid;-><init>()V

    .line 17
    new-instance v5, Luic;

    new-instance v6, Luhv;

    invoke-direct {v6, v2, v3, v3}, Luhv;-><init>(Lomz;Ludp;Ludj;)V

    new-instance v3, Luhv;

    invoke-direct {v3, v2, v4, v4}, Luhv;-><init>(Lomz;Ludp;Ludj;)V

    invoke-direct {v5, v6, v3}, Luic;-><init>(Luib;Luib;)V

    .line 18
    invoke-static {v1, v5}, Luhd;->a(Ljava/util/concurrent/Executor;Luib;)Luhd;

    move-result-object v1

    .line 19
    new-instance v2, Logt;

    const/16 v3, 0x64

    invoke-direct {v2, v3}, Logt;-><init>(I)V

    .line 20
    const-wide/32 v4, 0x1b7740

    .line 21
    invoke-static {v2, v1, v0, v4, v5}, Luif;->a(Logm;Luib;Loxi;J)Luif;

    move-result-object v0

    .line 22
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 23
    invoke-static {v0, v1}, Laeai;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luib;

    .line 24
    return-object v0
.end method
