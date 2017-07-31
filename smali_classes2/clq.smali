.class public final Lclq;
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


# direct methods
.method public constructor <init>(Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lclq;->a:Lafec;

    .line 3
    iput-object p2, p0, Lclq;->b:Lafec;

    .line 4
    iput-object p3, p0, Lclq;->c:Lafec;

    .line 5
    iput-object p4, p0, Lclq;->d:Lafec;

    .line 6
    iput-object p5, p0, Lclq;->e:Lafec;

    .line 7
    iput-object p6, p0, Lclq;->f:Lafec;

    .line 8
    iput-object p7, p0, Lclq;->g:Lafec;

    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 11
    iget-object v0, p0, Lclq;->a:Lafec;

    .line 12
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v0, p0, Lclq;->b:Lafec;

    .line 13
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqmi;

    iget-object v0, p0, Lclq;->c:Lafec;

    .line 14
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyny;

    iget-object v0, p0, Lclq;->d:Lafec;

    .line 15
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lufx;

    iget-object v0, p0, Lclq;->e:Lafec;

    .line 16
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lohb;

    iget-object v0, p0, Lclq;->f:Lafec;

    .line 17
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lose;

    iget-object v0, p0, Lclq;->g:Lafec;

    .line 18
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ldas;

    .line 20
    new-instance v0, Lmfv;

    invoke-direct/range {v0 .. v6}, Lmfv;-><init>(Lgf;Lqmi;Lyny;Lufx;Lohb;Lose;)V

    .line 21
    new-instance v1, Lckz;

    invoke-direct {v1, v0}, Lckz;-><init>(Lmfv;)V

    invoke-virtual {v7, v1}, Ldas;->a(Ldav;)V

    .line 22
    new-instance v1, Lcla;

    invoke-direct {v1, v0}, Lcla;-><init>(Lmfv;)V

    invoke-virtual {v7, v1}, Ldas;->a(Ldau;)V

    .line 24
    iget-boolean v1, v7, Ldas;->d:Z

    .line 25
    if-eqz v1, :cond_0

    .line 27
    const/4 v1, 0x0

    iput-boolean v1, v0, Lmfv;->b:Z

    .line 29
    :cond_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 30
    invoke-static {v0, v1}, Lafcp;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfl;

    .line 31
    return-object v0
.end method
