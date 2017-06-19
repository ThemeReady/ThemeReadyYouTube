.class public final Lmif;
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


# direct methods
.method public constructor <init>(Laebv;Laebv;Laebv;Laebv;Laebv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmif;->a:Laebv;

    .line 3
    iput-object p2, p0, Lmif;->b:Laebv;

    .line 4
    iput-object p3, p0, Lmif;->c:Laebv;

    .line 5
    iput-object p4, p0, Lmif;->d:Laebv;

    .line 6
    iput-object p5, p0, Lmif;->e:Laebv;

    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 8
    check-cast p1, Lmid;

    .line 9
    if-nez p1, :cond_0

    .line 10
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_0
    iget-object v0, p0, Lmif;->a:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqmw;

    iput-object v0, p1, Lmid;->W:Lqmw;

    .line 12
    iget-object v0, p0, Lmif;->b:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsex;

    iput-object v0, p1, Lmid;->X:Lsex;

    .line 13
    iget-object v0, p0, Lmif;->c:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labgi;

    iput-object v0, p1, Lmid;->Y:Labgi;

    .line 14
    iget-object v0, p0, Lmif;->d:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmou;

    iput-object v0, p1, Lmid;->Z:Lmou;

    .line 15
    iget-object v0, p0, Lmif;->e:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmoe;

    iput-object v0, p1, Lmid;->aa:Lmoe;

    .line 16
    return-void
.end method
