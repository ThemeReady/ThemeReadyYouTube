.class public final Lcdf;
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
    iput-object p1, p0, Lcdf;->a:Laebv;

    .line 3
    iput-object p2, p0, Lcdf;->b:Laebv;

    .line 4
    iput-object p3, p0, Lcdf;->c:Laebv;

    .line 5
    iput-object p4, p0, Lcdf;->d:Laebv;

    .line 6
    iput-object p5, p0, Lcdf;->e:Laebv;

    .line 7
    iput-object p6, p0, Lcdf;->f:Laebv;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 10
    iget-object v0, p0, Lcdf;->a:Laebv;

    .line 11
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcdf;->b:Laebv;

    .line 12
    invoke-interface {v1}, Laebv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    iget-object v2, p0, Lcdf;->c:Laebv;

    .line 13
    invoke-interface {v2}, Laebv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqdy;

    iget-object v3, p0, Lcdf;->d:Laebv;

    iget-object v4, p0, Lcdf;->e:Laebv;

    .line 14
    invoke-interface {v4}, Laebv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcyf;

    iget-object v5, p0, Lcdf;->f:Laebv;

    .line 15
    invoke-interface {v5}, Laebv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcym;

    .line 16
    invoke-static/range {v0 .. v5}, Lccw;->a(Landroid/content/Context;Landroid/content/SharedPreferences;Lqdy;Laebv;Lcyf;Lcym;)Labgi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 17
    invoke-static {v0, v1}, Laeai;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labgi;

    .line 18
    return-object v0
.end method
