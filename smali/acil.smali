.class public final Lacil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafci;


# instance fields
.field private a:Lacii;

.field private b:Lafec;

.field private c:Lafec;

.field private d:Lafec;

.field private e:Lafec;


# direct methods
.method public constructor <init>(Lacii;Lafec;Lafec;Lafec;Lafec;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lacil;->a:Lacii;

    .line 3
    iput-object p2, p0, Lacil;->b:Lafec;

    .line 4
    iput-object p3, p0, Lacil;->c:Lafec;

    .line 5
    iput-object p4, p0, Lacil;->d:Lafec;

    .line 6
    iput-object p5, p0, Lacil;->e:Lafec;

    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 9
    iget-object v1, p0, Lacil;->a:Lacii;

    iget-object v0, p0, Lacil;->b:Lafec;

    .line 10
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    iget-object v0, p0, Lacil;->c:Lafec;

    .line 11
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    iget-object v0, p0, Lacil;->d:Lafec;

    .line 12
    invoke-static {v0}, Lafch;->b(Lafec;)Lafcd;

    move-result-object v2

    iget-object v0, p0, Lacil;->e:Lafec;

    .line 13
    invoke-static {v0}, Lafch;->b(Lafec;)Lafcd;

    move-result-object v3

    .line 15
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17
    iget-object v0, v1, Lacii;->a:Laclp;

    .line 18
    iget-object v0, v0, Laclp;->a:Laasi;

    iget-boolean v0, v0, Laasi;->a:Z

    .line 19
    if-eqz v0, :cond_2

    iget-object v0, v1, Lacii;->a:Laclp;

    .line 20
    iget-object v0, v0, Laclp;->a:Laasi;

    iget-boolean v0, v0, Laasi;->c:Z

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
    invoke-interface {v2}, Lafcd;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacju;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_0
    invoke-virtual {v1}, Lacii;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 26
    invoke-interface {v3}, Lafcd;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacju;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_1
    invoke-static {v4}, Ladij;->a(Ljava/util/Collection;)Ladij;

    move-result-object v0

    .line 28
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 29
    invoke-static {v0, v1}, Lafcp;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 30
    return-object v0

    .line 22
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
