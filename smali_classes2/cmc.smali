.class public final Lcmc;
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

.field private g:Laebv;


# direct methods
.method public constructor <init>(Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcmc;->a:Laebv;

    .line 3
    iput-object p2, p0, Lcmc;->b:Laebv;

    .line 4
    iput-object p3, p0, Lcmc;->c:Laebv;

    .line 5
    iput-object p4, p0, Lcmc;->d:Laebv;

    .line 6
    iput-object p5, p0, Lcmc;->e:Laebv;

    .line 7
    iput-object p6, p0, Lcmc;->f:Laebv;

    .line 8
    iput-object p7, p0, Lcmc;->g:Laebv;

    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 11
    iget-object v0, p0, Lcmc;->a:Laebv;

    .line 12
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v0, p0, Lcmc;->b:Laebv;

    .line 13
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqoi;

    iget-object v0, p0, Lcmc;->c:Laebv;

    .line 14
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lylp;

    iget-object v0, p0, Lcmc;->d:Laebv;

    .line 15
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lufq;

    iget-object v0, p0, Lcmc;->e:Laebv;

    .line 16
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lojh;

    iget-object v0, p0, Lcmc;->f:Laebv;

    .line 17
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Loum;

    iget-object v0, p0, Lcmc;->g:Laebv;

    .line 18
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ldbm;

    .line 20
    new-instance v0, Lmjg;

    invoke-direct/range {v0 .. v6}, Lmjg;-><init>(Lfq;Lqoi;Lylp;Lufq;Lojh;Loum;)V

    .line 21
    new-instance v1, Lcll;

    invoke-direct {v1, v0}, Lcll;-><init>(Lmjg;)V

    invoke-virtual {v7, v1}, Ldbm;->a(Ldbp;)V

    .line 22
    new-instance v1, Lclm;

    invoke-direct {v1, v0}, Lclm;-><init>(Lmjg;)V

    invoke-virtual {v7, v1}, Ldbm;->a(Ldbo;)V

    .line 24
    iget-boolean v1, v7, Ldbm;->d:Z

    .line 25
    if-eqz v1, :cond_0

    .line 27
    const/4 v1, 0x0

    iput-boolean v1, v0, Lmjg;->b:Z

    .line 29
    :cond_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 30
    invoke-static {v0, v1}, Laeai;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiw;

    .line 31
    return-object v0
.end method
