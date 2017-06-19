.class public final Leln;
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
    iput-object p1, p0, Leln;->a:Laebv;

    .line 3
    iput-object p2, p0, Leln;->b:Laebv;

    .line 4
    iput-object p3, p0, Leln;->c:Laebv;

    .line 5
    iput-object p4, p0, Leln;->d:Laebv;

    .line 6
    iput-object p5, p0, Leln;->e:Laebv;

    .line 7
    iput-object p6, p0, Leln;->f:Laebv;

    .line 8
    iput-object p7, p0, Leln;->g:Laebv;

    .line 9
    iput-object p8, p0, Leln;->h:Laebv;

    .line 10
    iput-object p9, p0, Leln;->i:Laebv;

    .line 11
    iput-object p10, p0, Leln;->j:Laebv;

    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 13
    check-cast p1, Lelh;

    .line 14
    if-nez p1, :cond_0

    .line 15
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_0
    iget-object v0, p0, Leln;->a:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwgf;

    iput-object v0, p1, Lelh;->Y:Lwgf;

    .line 17
    iget-object v0, p0, Leln;->b:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labgi;

    iput-object v0, p1, Lelh;->Z:Labgi;

    .line 18
    iget-object v0, p0, Leln;->c:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lswq;

    iput-object v0, p1, Lelh;->aa:Lswq;

    .line 19
    iget-object v0, p0, Leln;->d:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwro;

    iput-object v0, p1, Lelh;->ab:Lwro;

    .line 20
    iget-object v0, p0, Leln;->e:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqjv;

    iput-object v0, p1, Lelh;->ac:Lqjv;

    .line 21
    iget-object v0, p0, Leln;->f:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lojh;

    iput-object v0, p1, Lelh;->ad:Lojh;

    .line 22
    iget-object v0, p0, Leln;->g:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lesc;

    iput-object v0, p1, Lelh;->ae:Lesc;

    .line 23
    iget-object v0, p0, Leln;->h:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p1, Lelh;->af:Z

    .line 24
    iget-object v0, p0, Leln;->i:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loum;

    iput-object v0, p1, Lelh;->am:Loum;

    .line 25
    iget-object v0, p0, Leln;->j:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsex;

    iput-object v0, p1, Lelh;->an:Lsex;

    .line 26
    return-void
.end method
