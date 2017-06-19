.class public final Lrxy;
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


# direct methods
.method public constructor <init>(Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrxy;->a:Laebv;

    .line 3
    iput-object p2, p0, Lrxy;->b:Laebv;

    .line 4
    iput-object p3, p0, Lrxy;->c:Laebv;

    .line 5
    iput-object p4, p0, Lrxy;->d:Laebv;

    .line 6
    iput-object p5, p0, Lrxy;->e:Laebv;

    .line 7
    iput-object p6, p0, Lrxy;->f:Laebv;

    .line 8
    iput-object p7, p0, Lrxy;->g:Laebv;

    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 10
    check-cast p1, Lrxr;

    .line 11
    if-nez p1, :cond_0

    .line 12
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_0
    iget-object v0, p0, Lrxy;->a:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrev;

    iput-object v0, p1, Lrxr;->a:Lrev;

    .line 14
    iget-object v0, p0, Lrxy;->b:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lres;

    iput-object v0, p1, Lrxr;->b:Lres;

    .line 15
    iget-object v0, p0, Lrxy;->c:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsex;

    iput-object v0, p1, Lrxr;->c:Lsex;

    .line 16
    iget-object v0, p0, Lrxy;->d:Laebv;

    iput-object v0, p1, Lrxr;->V:Laebv;

    .line 17
    iget-object v0, p0, Lrxy;->e:Laebv;

    iput-object v0, p1, Lrxr;->W:Laebv;

    .line 18
    iget-object v0, p0, Lrxy;->f:Laebv;

    iput-object v0, p1, Lrxr;->X:Laebv;

    .line 19
    iget-object v0, p0, Lrxy;->g:Laebv;

    iput-object v0, p1, Lrxr;->Y:Laebv;

    .line 20
    return-void
.end method
