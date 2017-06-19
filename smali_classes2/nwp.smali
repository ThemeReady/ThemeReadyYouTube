.class public final Lnwp;
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
    iput-object p1, p0, Lnwp;->a:Laebv;

    .line 3
    iput-object p2, p0, Lnwp;->b:Laebv;

    .line 4
    iput-object p3, p0, Lnwp;->c:Laebv;

    .line 5
    iput-object p4, p0, Lnwp;->d:Laebv;

    .line 6
    iput-object p5, p0, Lnwp;->e:Laebv;

    .line 7
    iput-object p6, p0, Lnwp;->f:Laebv;

    .line 8
    iput-object p7, p0, Lnwp;->g:Laebv;

    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 10
    check-cast p1, Lnvw;

    .line 11
    if-nez p1, :cond_0

    .line 12
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_0
    iget-object v0, p0, Lnwp;->a:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labgi;

    iput-object v0, p1, Lnvw;->V:Labgi;

    .line 14
    iget-object v0, p0, Lnwp;->b:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylp;

    iput-object v0, p1, Lnvw;->W:Lylp;

    .line 15
    iget-object v0, p0, Lnwp;->c:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsc;

    iput-object v0, p1, Lnvw;->X:Lnsc;

    .line 16
    iget-object v0, p0, Lnwp;->d:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lablc;

    iput-object v0, p1, Lnvw;->Y:Lablc;

    .line 17
    iget-object v0, p0, Lnwp;->e:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luey;

    iput-object v0, p1, Lnvw;->Z:Luey;

    .line 18
    iget-object v0, p0, Lnwp;->f:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacnr;

    iput-object v0, p1, Lnvw;->aa:Lacnr;

    .line 19
    iget-object v0, p0, Lnwp;->g:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsex;

    iput-object v0, p1, Lnvw;->ab:Lsex;

    .line 20
    return-void
.end method
