.class public final Lehw;
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


# direct methods
.method public constructor <init>(Lehv;Laebv;Laebv;Laebv;Laebv;Laebv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lehw;->a:Laebv;

    .line 3
    iput-object p3, p0, Lehw;->b:Laebv;

    .line 4
    iput-object p4, p0, Lehw;->c:Laebv;

    .line 5
    iput-object p5, p0, Lehw;->d:Laebv;

    .line 6
    iput-object p6, p0, Lehw;->e:Laebv;

    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 9
    iget-object v0, p0, Lehw;->a:Laebv;

    .line 10
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcsc;

    iget-object v0, p0, Lehw;->b:Laebv;

    .line 11
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v0, p0, Lehw;->c:Laebv;

    .line 12
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvgg;

    iget-object v0, p0, Lehw;->d:Laebv;

    .line 13
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loxi;

    iget-object v0, p0, Lehw;->e:Laebv;

    .line 14
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcrv;

    .line 17
    iget-object v4, v1, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aM:Lsex;

    .line 19
    new-instance v7, Lcry;

    new-instance v0, Lcrz;

    invoke-direct/range {v0 .. v5}, Lcrz;-><init>(Landroid/app/Activity;Lcsc;Lvgg;Lsex;Loxi;)V

    invoke-direct {v7, v2, v0, v6, v4}, Lcry;-><init>(Lcsc;Lcrz;Lcrv;Lsex;)V

    .line 20
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 21
    invoke-static {v7, v0}, Laeai;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcry;

    .line 22
    return-object v0
.end method
