.class public final Lcmu;
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


# direct methods
.method public constructor <init>(Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcmu;->a:Lafec;

    .line 3
    iput-object p2, p0, Lcmu;->b:Lafec;

    .line 4
    iput-object p3, p0, Lcmu;->c:Lafec;

    .line 5
    iput-object p4, p0, Lcmu;->d:Lafec;

    .line 6
    iput-object p5, p0, Lcmu;->e:Lafec;

    .line 7
    iput-object p6, p0, Lcmu;->f:Lafec;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 10
    iget-object v0, p0, Lcmu;->a:Lafec;

    .line 11
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v0, p0, Lcmu;->b:Lafec;

    .line 12
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laclp;

    iget-object v2, p0, Lcmu;->c:Lafec;

    .line 13
    invoke-interface {v2}, Lafec;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lczs;

    iget-object v3, p0, Lcmu;->d:Lafec;

    .line 14
    invoke-interface {v3}, Lafec;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/SharedPreferences;

    iget-object v4, p0, Lcmu;->e:Lafec;

    .line 15
    invoke-interface {v4}, Lafec;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lacmq;

    iget-object v5, p0, Lcmu;->f:Lafec;

    .line 16
    invoke-interface {v5}, Lafec;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcyc;

    .line 18
    invoke-virtual {v0}, Laclp;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    new-instance v0, Lhxf;

    invoke-direct/range {v0 .. v5}, Lhxf;-><init>(Landroid/app/Activity;Lczs;Landroid/content/SharedPreferences;Lacmq;Lcyc;)V

    .line 21
    :goto_0
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_0
.end method
