.class public final Lejx;
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
.method public constructor <init>(Laebv;Laebv;Laebv;Laebv;Laebv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lejx;->a:Laebv;

    .line 3
    iput-object p2, p0, Lejx;->b:Laebv;

    .line 4
    iput-object p3, p0, Lejx;->c:Laebv;

    .line 5
    iput-object p4, p0, Lejx;->d:Laebv;

    .line 6
    iput-object p5, p0, Lejx;->e:Laebv;

    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 9
    iget-object v0, p0, Lejx;->a:Laebv;

    .line 10
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lylp;

    iget-object v0, p0, Lejx;->b:Laebv;

    .line 11
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lffx;

    iget-object v0, p0, Lejx;->c:Laebv;

    .line 12
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loxi;

    iget-object v0, p0, Lejx;->d:Laebv;

    .line 13
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;

    iget-object v0, p0, Lejx;->e:Laebv;

    .line 14
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnlv;

    .line 16
    new-instance v0, Lnhw;

    invoke-direct/range {v0 .. v5}, Lnhw;-><init>(Lylp;Lnhu;Loxi;Lwls;Lnlv;)V

    .line 17
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 18
    invoke-static {v0, v1}, Laeai;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhw;

    .line 19
    return-object v0
.end method
