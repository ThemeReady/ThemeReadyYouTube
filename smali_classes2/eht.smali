.class public final Leht;
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


# direct methods
.method public constructor <init>(Lehs;Lafec;Lafec;Lafec;Lafec;Lafec;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Leht;->a:Lafec;

    .line 3
    iput-object p3, p0, Leht;->b:Lafec;

    .line 4
    iput-object p4, p0, Leht;->c:Lafec;

    .line 5
    iput-object p5, p0, Leht;->d:Lafec;

    .line 6
    iput-object p6, p0, Leht;->e:Lafec;

    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 9
    iget-object v0, p0, Leht;->a:Lafec;

    .line 10
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcri;

    iget-object v0, p0, Leht;->b:Lafec;

    .line 11
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v0, p0, Leht;->c:Lafec;

    .line 12
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvhe;

    iget-object v0, p0, Leht;->d:Lafec;

    .line 13
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lovb;

    iget-object v0, p0, Leht;->e:Lafec;

    .line 14
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcrb;

    .line 17
    iget-object v4, v1, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aN:Lsei;

    .line 19
    new-instance v7, Lcre;

    new-instance v0, Lcrf;

    invoke-direct/range {v0 .. v5}, Lcrf;-><init>(Landroid/app/Activity;Lcri;Lvhe;Lsei;Lovb;)V

    invoke-direct {v7, v2, v0, v6, v4}, Lcre;-><init>(Lcri;Lcrf;Lcrb;Lsei;)V

    .line 20
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 21
    invoke-static {v7, v0}, Lafcp;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcre;

    .line 22
    return-object v0
.end method
