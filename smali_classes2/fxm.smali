.class public final Lfxm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafce;


# instance fields
.field private a:Lafec;

.field private b:Lafec;

.field private c:Lafec;

.field private d:Lafec;

.field private e:Lafec;

.field private f:Lafec;

.field private g:Lafec;

.field private h:Lafec;

.field private i:Lafec;

.field private j:Lafec;


# direct methods
.method public constructor <init>(Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfxm;->a:Lafec;

    .line 3
    iput-object p2, p0, Lfxm;->b:Lafec;

    .line 4
    iput-object p3, p0, Lfxm;->c:Lafec;

    .line 5
    iput-object p4, p0, Lfxm;->d:Lafec;

    .line 6
    iput-object p5, p0, Lfxm;->e:Lafec;

    .line 7
    iput-object p6, p0, Lfxm;->f:Lafec;

    .line 8
    iput-object p7, p0, Lfxm;->g:Lafec;

    .line 9
    iput-object p8, p0, Lfxm;->h:Lafec;

    .line 10
    iput-object p9, p0, Lfxm;->i:Lafec;

    .line 11
    iput-object p10, p0, Lfxm;->j:Lafec;

    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 13
    check-cast p1, Lfxh;

    .line 14
    if-nez p1, :cond_0

    .line 15
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_0
    iget-object v0, p0, Lfxm;->a:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iput-object v0, p1, Lfxh;->V:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 17
    iget-object v0, p0, Lfxm;->b:Lafec;

    iput-object v0, p1, Lfxh;->W:Lafec;

    .line 18
    iget-object v0, p0, Lfxm;->c:Lafec;

    iput-object v0, p1, Lfxh;->X:Lafec;

    .line 19
    iget-object v0, p0, Lfxm;->d:Lafec;

    iput-object v0, p1, Lfxh;->Y:Lafec;

    .line 20
    iget-object v0, p0, Lfxm;->e:Lafec;

    iput-object v0, p1, Lfxh;->Z:Lafec;

    .line 21
    iget-object v0, p0, Lfxm;->f:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohb;

    iput-object v0, p1, Lfxh;->aa:Lohb;

    .line 22
    iget-object v0, p0, Lfxm;->g:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqbp;

    iput-object v0, p1, Lfxh;->ab:Lqbp;

    .line 23
    iget-object v0, p0, Lfxm;->h:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldbw;

    iput-object v0, p1, Lfxh;->ac:Ldbw;

    .line 24
    iget-object v0, p0, Lfxm;->i:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltfn;

    iput-object v0, p1, Lfxh;->ad:Ltfn;

    .line 25
    iget-object v0, p0, Lfxm;->j:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labpl;

    iput-object v0, p1, Lfxh;->ae:Labpl;

    .line 26
    return-void
.end method
