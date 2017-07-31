.class public final Lcmi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafci;


# instance fields
.field private a:Lafec;

.field private b:Lafec;

.field private c:Lafec;

.field private d:Lafec;

.field private e:Lafec;

.field private f:Lafec;

.field private g:Lafec;

.field private h:Lafec;

.field private i:Lafec;

.field private j:Lafec;


# direct methods
.method public constructor <init>(Lcky;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcmi;->a:Lafec;

    .line 3
    iput-object p3, p0, Lcmi;->b:Lafec;

    .line 4
    iput-object p4, p0, Lcmi;->c:Lafec;

    .line 5
    iput-object p5, p0, Lcmi;->d:Lafec;

    .line 6
    iput-object p6, p0, Lcmi;->e:Lafec;

    .line 7
    iput-object p7, p0, Lcmi;->f:Lafec;

    .line 8
    iput-object p8, p0, Lcmi;->g:Lafec;

    .line 9
    iput-object p9, p0, Lcmi;->h:Lafec;

    .line 10
    iput-object p10, p0, Lcmi;->i:Lafec;

    .line 11
    iput-object p11, p0, Lcmi;->j:Lafec;

    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 12

    .prologue
    .line 14
    iget-object v0, p0, Lcmi;->a:Lafec;

    .line 15
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v0, p0, Lcmi;->b:Lafec;

    .line 16
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labty;

    iget-object v2, p0, Lcmi;->c:Lafec;

    .line 17
    invoke-interface {v2}, Lafec;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lewe;

    iget-object v2, p0, Lcmi;->d:Lafec;

    .line 18
    invoke-interface {v2}, Lafec;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loma;

    iget-object v3, p0, Lcmi;->e:Lafec;

    .line 19
    invoke-interface {v3}, Lafec;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leuh;

    iget-object v4, p0, Lcmi;->f:Lafec;

    .line 20
    invoke-static {v4}, Lafch;->b(Lafec;)Lafcd;

    move-result-object v10

    iget-object v4, p0, Lcmi;->g:Lafec;

    .line 21
    invoke-interface {v4}, Lafec;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lqby;

    iget-object v4, p0, Lcmi;->h:Lafec;

    .line 22
    invoke-interface {v4}, Lafec;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqbp;

    iget-object v5, p0, Lcmi;->i:Lafec;

    .line 23
    invoke-interface {v5}, Lafec;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsej;

    iget-object v6, p0, Lcmi;->j:Lafec;

    .line 24
    invoke-interface {v6}, Lafec;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcyc;

    .line 26
    invoke-static {v4}, Ldkq;->j(Lqbp;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 27
    new-instance v0, Levc;

    invoke-direct/range {v0 .. v6}, Levc;-><init>(Landroid/content/Context;Loma;Leuh;Lqbp;Lsej;Lcyc;)V

    .line 30
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 31
    invoke-static {v0, v1}, Lafcp;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lety;

    .line 32
    return-object v0

    .line 28
    :cond_0
    new-instance v4, Levj;

    move-object v5, v1

    move-object v6, v0

    move-object v8, v2

    move-object v9, v3

    invoke-direct/range {v4 .. v11}, Levj;-><init>(Landroid/content/Context;Labty;Lewe;Loma;Leuh;Lafcd;Lqby;)V

    move-object v0, v4

    goto :goto_0
.end method
