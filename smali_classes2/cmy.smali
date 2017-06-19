.class public final Lcmy;
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
.method public constructor <init>(Laebv;Laebv;Laebv;Laebv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcmy;->a:Laebv;

    .line 3
    iput-object p2, p0, Lcmy;->b:Laebv;

    .line 4
    iput-object p3, p0, Lcmy;->c:Laebv;

    .line 5
    iput-object p4, p0, Lcmy;->d:Laebv;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 8
    iget-object v0, p0, Lcmy;->a:Laebv;

    .line 9
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v1, p0, Lcmy;->b:Laebv;

    .line 10
    invoke-interface {v1}, Laebv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lojh;

    iget-object v2, p0, Lcmy;->c:Laebv;

    .line 11
    invoke-interface {v2}, Laebv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lylp;

    iget-object v3, p0, Lcmy;->d:Laebv;

    .line 12
    invoke-interface {v3}, Laebv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldbm;

    .line 14
    new-instance v4, Lmlu;

    invoke-direct {v4, v0, v1, v2}, Lmlu;-><init>(Lfq;Lojh;Lylp;)V

    .line 15
    new-instance v0, Lclo;

    invoke-direct {v0, v4}, Lclo;-><init>(Lmlu;)V

    invoke-virtual {v3, v0}, Ldbm;->a(Ldbp;)V

    .line 16
    new-instance v0, Lclp;

    invoke-direct {v0, v4}, Lclp;-><init>(Lmlu;)V

    invoke-virtual {v3, v0}, Ldbm;->a(Ldbo;)V

    .line 18
    iget-boolean v0, v3, Ldbm;->d:Z

    .line 19
    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x0

    iput-boolean v0, v4, Lmlu;->d:Z

    .line 23
    :cond_0
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 24
    invoke-static {v4, v0}, Laeai;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmmi;

    .line 25
    return-object v0
.end method
