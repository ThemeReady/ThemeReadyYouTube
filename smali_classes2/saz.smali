.class public final Lsaz;
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

.field private j:Laebv;


# direct methods
.method public constructor <init>(Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsaz;->a:Laebv;

    .line 3
    iput-object p2, p0, Lsaz;->b:Laebv;

    .line 4
    iput-object p3, p0, Lsaz;->c:Laebv;

    .line 5
    iput-object p4, p0, Lsaz;->d:Laebv;

    .line 6
    iput-object p5, p0, Lsaz;->e:Laebv;

    .line 7
    iput-object p6, p0, Lsaz;->f:Laebv;

    .line 8
    iput-object p7, p0, Lsaz;->g:Laebv;

    .line 9
    iput-object p8, p0, Lsaz;->h:Laebv;

    .line 10
    iput-object p9, p0, Lsaz;->i:Laebv;

    .line 11
    iput-object p10, p0, Lsaz;->j:Laebv;

    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 13
    check-cast p1, Lsap;

    .line 14
    if-nez p1, :cond_0

    .line 15
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_0
    iget-object v0, p0, Lsaz;->a:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p1, Lsap;->W:Landroid/os/Handler;

    .line 17
    iget-object v0, p0, Lsaz;->b:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylp;

    iput-object v0, p1, Lsap;->X:Lylp;

    .line 18
    iget-object v0, p0, Lsaz;->c:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labgi;

    iput-object v0, p1, Lsap;->Y:Labgi;

    .line 19
    iget-object v0, p0, Lsaz;->d:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmls;

    iput-object v0, p1, Lsap;->Z:Lmls;

    .line 20
    iget-object v0, p0, Lsaz;->e:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsex;

    iput-object v0, p1, Lsap;->aa:Lsex;

    .line 21
    iget-object v0, p0, Lsaz;->f:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrwm;

    iput-object v0, p1, Lsap;->ab:Lrwm;

    .line 22
    iget-object v0, p0, Lsaz;->g:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrqf;

    iput-object v0, p1, Lsap;->ac:Lrqf;

    .line 23
    iget-object v0, p0, Lsaz;->h:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrpq;

    iput-object v0, p1, Lsap;->ad:Lrpq;

    .line 24
    iget-object v0, p0, Lsaz;->i:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsax;

    iput-object v0, p1, Lsap;->ae:Lsax;

    .line 25
    iget-object v0, p0, Lsaz;->j:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luey;

    iput-object v0, p1, Lsap;->af:Luey;

    .line 26
    return-void
.end method
