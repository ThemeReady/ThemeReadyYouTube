.class public final Ledw;
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
    iput-object p1, p0, Ledw;->a:Lafec;

    .line 3
    iput-object p2, p0, Ledw;->b:Lafec;

    .line 4
    iput-object p3, p0, Ledw;->c:Lafec;

    .line 5
    iput-object p4, p0, Ledw;->d:Lafec;

    .line 6
    iput-object p5, p0, Ledw;->e:Lafec;

    .line 7
    iput-object p6, p0, Ledw;->f:Lafec;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 10
    iget-object v0, p0, Ledw;->a:Lafec;

    .line 11
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    iget-object v0, p0, Ledw;->b:Lafec;

    .line 12
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqmi;

    iget-object v0, p0, Ledw;->c:Lafec;

    .line 13
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyny;

    iget-object v0, p0, Ledw;->d:Lafec;

    .line 14
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lufx;

    iget-object v0, p0, Ledw;->e:Lafec;

    .line 15
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lohb;

    iget-object v0, p0, Ledw;->f:Lafec;

    .line 16
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lose;

    .line 18
    new-instance v0, Lmfv;

    move-object v7, v1

    invoke-direct/range {v0 .. v7}, Lmfv;-><init>(Lgf;Lqmi;Lyny;Lufx;Lohb;Lose;Lmft;)V

    .line 19
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 20
    invoke-static {v0, v1}, Lafcp;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfl;

    .line 21
    return-object v0
.end method
