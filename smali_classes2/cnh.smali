.class public final Lcnh;
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


# direct methods
.method public constructor <init>(Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcnh;->a:Laebv;

    .line 3
    iput-object p2, p0, Lcnh;->b:Laebv;

    .line 4
    iput-object p3, p0, Lcnh;->c:Laebv;

    .line 5
    iput-object p4, p0, Lcnh;->d:Laebv;

    .line 6
    iput-object p5, p0, Lcnh;->e:Laebv;

    .line 7
    iput-object p6, p0, Lcnh;->f:Laebv;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 10
    iget-object v0, p0, Lcnh;->a:Laebv;

    .line 11
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v0, p0, Lcnh;->b:Laebv;

    .line 12
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacey;

    iget-object v2, p0, Lcnh;->c:Laebv;

    .line 13
    invoke-interface {v2}, Laebv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldal;

    iget-object v3, p0, Lcnh;->d:Laebv;

    .line 14
    invoke-interface {v3}, Laebv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/SharedPreferences;

    iget-object v4, p0, Lcnh;->e:Laebv;

    .line 15
    invoke-interface {v4}, Laebv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lacfz;

    iget-object v5, p0, Lcnh;->f:Laebv;

    .line 16
    invoke-interface {v5}, Laebv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcyw;

    .line 18
    invoke-virtual {v0}, Lacey;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    new-instance v0, Lhuo;

    invoke-direct/range {v0 .. v5}, Lhuo;-><init>(Landroid/app/Activity;Ldal;Landroid/content/SharedPreferences;Lacfz;Lcyw;)V

    .line 21
    :goto_0
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_0
.end method
