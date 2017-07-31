.class public final Lqac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafci;


# instance fields
.field private a:Lafec;

.field private b:Lafec;

.field private c:Lafec;

.field private d:Lafec;


# direct methods
.method private constructor <init>(Lpyp;Lafec;Lafec;Lafec;Lafec;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lqac;->a:Lafec;

    .line 3
    iput-object p3, p0, Lqac;->b:Lafec;

    .line 4
    iput-object p4, p0, Lqac;->c:Lafec;

    .line 5
    iput-object p5, p0, Lqac;->d:Lafec;

    .line 6
    return-void
.end method

.method public static a(Lpyp;Lafec;Lafec;Lafec;Lafec;)Lafci;
    .locals 6

    .prologue
    .line 7
    new-instance v0, Lqac;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lqac;-><init>(Lpyp;Lafec;Lafec;Lafec;Lafec;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v5, 0x1

    .line 9
    iget-object v0, p0, Lqac;->a:Lafec;

    .line 10
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqby;

    iget-object v1, p0, Lqac;->b:Lafec;

    .line 11
    invoke-interface {v1}, Lafec;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lqac;->c:Lafec;

    .line 12
    invoke-interface {v2}, Lafec;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Logs;

    iget-object v3, p0, Lqac;->d:Lafec;

    .line 13
    invoke-interface {v3}, Lafec;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqvn;

    .line 15
    invoke-virtual {v0}, Lqby;->A()Lzml;

    move-result-object v0

    .line 16
    iget-object v0, v0, Lzml;->k:Laaer;

    .line 17
    if-eqz v0, :cond_0

    iget-boolean v0, v0, Laaer;->a:Z

    if-eqz v0, :cond_0

    move v0, v5

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {v2}, Logs;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/List;

    invoke-static {v1}, Lovl;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 20
    new-instance v0, Lqvm;

    iget-object v1, v3, Lqvn;->a:Lafec;

    .line 21
    invoke-interface {v1}, Lafec;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqvw;

    invoke-static {v1, v5}, Lqvn;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqvw;

    iget-object v2, v3, Lqvn;->b:Lafec;

    .line 22
    invoke-interface {v2}, Lafec;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqjf;

    const/4 v5, 0x2

    invoke-static {v2, v5}, Lqvn;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqjf;

    iget-object v3, v3, Lqvn;->c:Lafec;

    .line 23
    invoke-interface {v3}, Lafec;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luff;

    const/4 v5, 0x3

    invoke-static {v3, v5}, Lqvn;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luff;

    const/4 v5, 0x4

    .line 24
    invoke-static {v4, v5}, Lqvn;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v5, 0x5

    .line 25
    invoke-static {v6, v5}, Lqvn;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lqvm;-><init>(Lqvw;Lqjf;Luff;Ljava/util/List;Ljava/lang/String;)V

    .line 28
    :goto_1
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 29
    invoke-static {v0, v1}, Lafcp;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqjn;

    .line 30
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 27
    :cond_1
    sget-object v0, Lqjn;->a:Lqjn;

    goto :goto_1
.end method
