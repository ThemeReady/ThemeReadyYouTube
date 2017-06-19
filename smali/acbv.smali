.class public final Lacbv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laeac;


# instance fields
.field private a:Lacbs;

.field private b:Laebv;

.field private c:Laebv;

.field private d:Laebv;

.field private e:Laebv;


# direct methods
.method public constructor <init>(Lacbs;Laebv;Laebv;Laebv;Laebv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lacbv;->a:Lacbs;

    .line 3
    iput-object p2, p0, Lacbv;->b:Laebv;

    .line 4
    iput-object p3, p0, Lacbv;->c:Laebv;

    .line 5
    iput-object p4, p0, Lacbv;->d:Laebv;

    .line 6
    iput-object p5, p0, Lacbv;->e:Laebv;

    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 9
    iget-object v1, p0, Lacbv;->a:Lacbs;

    iget-object v0, p0, Lacbv;->b:Laebv;

    .line 10
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    iget-object v0, p0, Lacbv;->c:Laebv;

    .line 11
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    iget-object v0, p0, Lacbv;->d:Laebv;

    .line 12
    invoke-static {v0}, Laeab;->b(Laebv;)Ladzx;

    move-result-object v2

    iget-object v0, p0, Lacbv;->e:Laebv;

    .line 13
    invoke-static {v0}, Laeab;->b(Laebv;)Ladzx;

    move-result-object v3

    .line 15
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17
    iget-object v0, v1, Lacbs;->a:Lacey;

    .line 18
    iget-object v0, v0, Lacey;->a:Laaoe;

    iget-boolean v0, v0, Laaoe;->a:Z

    .line 19
    if-eqz v0, :cond_2

    iget-object v0, v1, Lacbs;->a:Lacey;

    .line 20
    iget-object v0, v0, Lacey;->a:Laaoe;

    iget-boolean v0, v0, Laaoe;->c:Z

    .line 21
    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v0, v5, :cond_2

    .line 22
    const/4 v0, 0x1

    .line 23
    :goto_0
    if-eqz v0, :cond_0

    .line 24
    invoke-interface {v2}, Ladzx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacdd;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_0
    invoke-virtual {v1}, Lacbs;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 26
    invoke-interface {v3}, Ladzx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacdd;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_1
    invoke-static {v4}, Ladbf;->a(Ljava/util/Collection;)Ladbf;

    move-result-object v0

    .line 28
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 29
    invoke-static {v0, v1}, Laeai;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 30
    return-object v0

    .line 22
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
