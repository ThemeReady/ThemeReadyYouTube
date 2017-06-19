.class public final Lgvr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ladzy;


# instance fields
.field private a:Laebv;

.field private b:Laebv;

.field private c:Laebv;

.field private d:Laebv;

.field private e:Laebv;

.field private f:Laebv;

.field private g:Laebv;

.field private h:Laebv;

.field private i:Laebv;


# direct methods
.method public constructor <init>(Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgvr;->a:Laebv;

    .line 3
    iput-object p2, p0, Lgvr;->b:Laebv;

    .line 4
    iput-object p3, p0, Lgvr;->c:Laebv;

    .line 5
    iput-object p4, p0, Lgvr;->d:Laebv;

    .line 6
    iput-object p5, p0, Lgvr;->e:Laebv;

    .line 7
    iput-object p6, p0, Lgvr;->f:Laebv;

    .line 8
    iput-object p7, p0, Lgvr;->g:Laebv;

    .line 9
    iput-object p8, p0, Lgvr;->h:Laebv;

    .line 10
    iput-object p9, p0, Lgvr;->i:Laebv;

    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 12
    check-cast p1, Lgvp;

    .line 13
    if-nez p1, :cond_0

    .line 14
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_0
    iget-object v0, p0, Lgvr;->a:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loum;

    iput-object v0, p1, Lgvp;->V:Loum;

    .line 16
    iget-object v0, p0, Lgvr;->b:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqmw;

    iput-object v0, p1, Lgvp;->W:Lqmw;

    .line 17
    iget-object v0, p0, Lgvr;->c:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmkd;

    iput-object v0, p1, Lgvp;->X:Lmkd;

    .line 18
    iget-object v0, p0, Lgvr;->d:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmoe;

    iput-object v0, p1, Lgvp;->Y:Lmoe;

    .line 19
    iget-object v0, p0, Lgvr;->e:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lojh;

    iput-object v0, p1, Lgvp;->Z:Lojh;

    .line 20
    iget-object v0, p0, Lgvr;->f:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luey;

    iput-object v0, p1, Lgvp;->aa:Luey;

    .line 21
    iget-object v0, p0, Lgvr;->g:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsex;

    iput-object v0, p1, Lgvp;->ab:Lsex;

    .line 22
    iget-object v0, p0, Lgvr;->h:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labgi;

    iput-object v0, p1, Lgvp;->ac:Labgi;

    .line 23
    iget-object v0, p0, Lgvr;->i:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmou;

    iput-object v0, p1, Lgvp;->ad:Lmou;

    .line 24
    return-void
.end method
