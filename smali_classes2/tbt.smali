.class public final Ltbt;
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


# direct methods
.method public constructor <init>(Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltbt;->a:Lafec;

    .line 3
    iput-object p2, p0, Ltbt;->b:Lafec;

    .line 4
    iput-object p3, p0, Ltbt;->c:Lafec;

    .line 5
    iput-object p4, p0, Ltbt;->d:Lafec;

    .line 6
    iput-object p5, p0, Ltbt;->e:Lafec;

    .line 7
    iput-object p6, p0, Ltbt;->f:Lafec;

    .line 8
    iput-object p7, p0, Ltbt;->g:Lafec;

    .line 9
    iput-object p8, p0, Ltbt;->h:Lafec;

    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 11
    check-cast p1, Ltbg;

    .line 12
    if-nez p1, :cond_0

    .line 13
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_0
    iget-object v0, p0, Ltbt;->a:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltbq;

    iput-object v0, p1, Ltbg;->a:Ltbq;

    .line 15
    iget-object v0, p0, Ltbt;->b:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahi;

    iput-object v0, p1, Ltbg;->e:Lahi;

    .line 16
    iget-object v0, p0, Ltbt;->c:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahg;

    iput-object v0, p1, Ltbg;->f:Lahg;

    .line 17
    iget-object v0, p0, Ltbt;->d:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    .line 18
    iget-object v0, p0, Ltbt;->e:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsqz;

    iput-object v0, p1, Ltbg;->g:Lsqz;

    .line 19
    iget-object v0, p0, Ltbt;->f:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lspu;

    iput-object v0, p1, Ltbg;->h:Lspu;

    .line 20
    iget-object v0, p0, Ltbt;->g:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lswh;

    iput-object v0, p1, Ltbg;->i:Lswh;

    .line 21
    iget-object v0, p0, Ltbt;->h:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovb;

    iput-object v0, p1, Ltbg;->j:Lovb;

    .line 22
    return-void
.end method
