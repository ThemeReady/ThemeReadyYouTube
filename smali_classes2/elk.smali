.class public final Lelk;
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
    iput-object p1, p0, Lelk;->a:Lafec;

    .line 3
    iput-object p2, p0, Lelk;->b:Lafec;

    .line 4
    iput-object p3, p0, Lelk;->c:Lafec;

    .line 5
    iput-object p4, p0, Lelk;->d:Lafec;

    .line 6
    iput-object p5, p0, Lelk;->e:Lafec;

    .line 7
    iput-object p6, p0, Lelk;->f:Lafec;

    .line 8
    iput-object p7, p0, Lelk;->g:Lafec;

    .line 9
    iput-object p8, p0, Lelk;->h:Lafec;

    .line 10
    iput-object p9, p0, Lelk;->i:Lafec;

    .line 11
    iput-object p10, p0, Lelk;->j:Lafec;

    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 13
    check-cast p1, Lele;

    .line 14
    if-nez p1, :cond_0

    .line 15
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_0
    iget-object v0, p0, Lelk;->a:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwhk;

    iput-object v0, p1, Lele;->Y:Lwhk;

    .line 17
    iget-object v0, p0, Lelk;->b:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labmp;

    iput-object v0, p1, Lele;->Z:Labmp;

    .line 18
    iget-object v0, p0, Lelk;->c:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lswl;

    iput-object v0, p1, Lele;->aa:Lswl;

    .line 19
    iget-object v0, p0, Lelk;->d:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwsu;

    iput-object v0, p1, Lele;->ab:Lwsu;

    .line 20
    iget-object v0, p0, Lelk;->e:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqhv;

    iput-object v0, p1, Lele;->ac:Lqhv;

    .line 21
    iget-object v0, p0, Lelk;->f:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohb;

    iput-object v0, p1, Lele;->ad:Lohb;

    .line 22
    iget-object v0, p0, Lelk;->g:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lese;

    iput-object v0, p1, Lele;->ae:Lese;

    .line 23
    iget-object v0, p0, Lelk;->h:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p1, Lele;->af:Z

    .line 24
    iget-object v0, p0, Lelk;->i:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lose;

    iput-object v0, p1, Lele;->am:Lose;

    .line 25
    iget-object v0, p0, Lelk;->j:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsei;

    iput-object v0, p1, Lele;->an:Lsei;

    .line 26
    return-void
.end method
