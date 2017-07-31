.class public final Lshc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafci;


# instance fields
.field private a:Lsgy;

.field private b:Lafec;

.field private c:Lafec;

.field private d:Lafec;

.field private e:Lafec;


# direct methods
.method public constructor <init>(Lsgy;Lafec;Lafec;Lafec;Lafec;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lshc;->a:Lsgy;

    .line 3
    iput-object p2, p0, Lshc;->b:Lafec;

    .line 4
    iput-object p3, p0, Lshc;->c:Lafec;

    .line 5
    iput-object p4, p0, Lshc;->d:Lafec;

    .line 6
    iput-object p5, p0, Lshc;->e:Lafec;

    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 9
    iget-object v4, p0, Lshc;->a:Lsgy;

    iget-object v0, p0, Lshc;->b:Lafec;

    .line 10
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lshc;->c:Lafec;

    .line 11
    invoke-interface {v1}, Lafec;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsrr;

    iget-object v2, p0, Lshc;->d:Lafec;

    .line 12
    invoke-interface {v2}, Lafec;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llfl;

    iget-object v3, p0, Lshc;->e:Lafec;

    .line 13
    invoke-interface {v3}, Lafec;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llfo;

    .line 15
    iget-object v4, v4, Lsgy;->a:Lsgz;

    .line 16
    invoke-virtual {v4}, Lsgz;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Llfl;->a(Ljava/lang/String;)Llfk;

    move-result-object v2

    const-string v4, "urn:x-cast:com.google.youtube.mdx"

    .line 17
    invoke-interface {v2, v4}, Llfk;->a(Ljava/lang/String;)Llfk;

    move-result-object v2

    .line 18
    invoke-interface {v2}, Llfk;->d()Llfk;

    move-result-object v2

    .line 19
    invoke-interface {v2}, Llfk;->c()Llfk;

    move-result-object v2

    .line 20
    invoke-interface {v2}, Llfk;->b()Llfk;

    move-result-object v2

    .line 21
    invoke-interface {v2}, Llfk;->a()Llfj;

    move-result-object v2

    .line 23
    invoke-interface {v3, v0, v2}, Llfo;->a(Landroid/content/Context;Llfj;)Llfn;

    move-result-object v0

    .line 24
    invoke-interface {v0, v1}, Llfn;->a(Llfm;)V

    .line 26
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 27
    invoke-static {v0, v1}, Lafcp;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfn;

    .line 28
    return-object v0
.end method
