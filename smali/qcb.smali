.class public final Lqcb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laeac;


# instance fields
.field private a:Laebv;

.field private b:Laebv;

.field private c:Laebv;

.field private d:Laebv;


# direct methods
.method private constructor <init>(Lqam;Laebv;Laebv;Laebv;Laebv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lqcb;->a:Laebv;

    .line 3
    iput-object p3, p0, Lqcb;->b:Laebv;

    .line 4
    iput-object p4, p0, Lqcb;->c:Laebv;

    .line 5
    iput-object p5, p0, Lqcb;->d:Laebv;

    .line 6
    return-void
.end method

.method public static a(Lqam;Laebv;Laebv;Laebv;Laebv;)Laeac;
    .locals 6

    .prologue
    .line 7
    new-instance v0, Lqcb;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lqcb;-><init>(Lqam;Laebv;Laebv;Laebv;Laebv;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v5, 0x1

    .line 9
    iget-object v0, p0, Lqcb;->a:Laebv;

    .line 10
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqdy;

    iget-object v1, p0, Lqcb;->b:Laebv;

    .line 11
    invoke-interface {v1}, Laebv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lqcb;->c:Laebv;

    .line 12
    invoke-interface {v2}, Laebv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loiy;

    iget-object v3, p0, Lqcb;->d:Laebv;

    .line 13
    invoke-interface {v3}, Laebv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqxc;

    .line 15
    invoke-virtual {v0}, Lqdy;->z()Lzjm;

    move-result-object v0

    .line 16
    iget-object v0, v0, Lzjm;->k:Laaaq;

    .line 17
    if-eqz v0, :cond_0

    iget-boolean v0, v0, Laaaq;->a:Z

    if-eqz v0, :cond_0

    move v0, v5

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {v2}, Loiy;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/List;

    invoke-static {v1}, Loxs;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 20
    new-instance v0, Lqxb;

    iget-object v1, v3, Lqxc;->a:Laebv;

    .line 21
    invoke-interface {v1}, Laebv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqxl;

    invoke-static {v1, v5}, Lqxc;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqxl;

    iget-object v2, v3, Lqxc;->b:Laebv;

    .line 22
    invoke-interface {v2}, Laebv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqle;

    const/4 v5, 0x2

    invoke-static {v2, v5}, Lqxc;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqle;

    iget-object v3, v3, Lqxc;->c:Laebv;

    .line 23
    invoke-interface {v3}, Laebv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luey;

    const/4 v5, 0x3

    invoke-static {v3, v5}, Lqxc;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luey;

    const/4 v5, 0x4

    .line 24
    invoke-static {v4, v5}, Lqxc;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v5, 0x5

    .line 25
    invoke-static {v6, v5}, Lqxc;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lqxb;-><init>(Lqxl;Lqle;Luey;Ljava/util/List;Ljava/lang/String;)V

    .line 28
    :goto_1
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 29
    invoke-static {v0, v1}, Laeai;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqlm;

    .line 30
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 27
    :cond_1
    sget-object v0, Lqlm;->a:Lqlm;

    goto :goto_1
.end method
