.class public final Ltau;
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


# direct methods
.method public constructor <init>(Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltau;->a:Laebv;

    .line 3
    iput-object p2, p0, Ltau;->b:Laebv;

    .line 4
    iput-object p3, p0, Ltau;->c:Laebv;

    .line 5
    iput-object p4, p0, Ltau;->d:Laebv;

    .line 6
    iput-object p5, p0, Ltau;->e:Laebv;

    .line 7
    iput-object p6, p0, Ltau;->f:Laebv;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 9
    check-cast p1, Ltan;

    .line 10
    if-nez p1, :cond_0

    .line 11
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_0
    iget-object v0, p0, Ltau;->a:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p1, Ltan;->a:Ljava/util/concurrent/Executor;

    .line 13
    iget-object v0, p0, Ltau;->b:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsug;

    iput-object v0, p1, Ltan;->b:Lsug;

    .line 14
    iget-object v0, p0, Ltau;->c:Laebv;

    iput-object v0, p1, Ltan;->c:Laebv;

    .line 15
    iget-object v0, p0, Ltau;->d:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lstw;

    iput-object v0, p1, Ltan;->d:Lstw;

    .line 16
    iget-object v0, p0, Ltau;->e:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsui;

    iput-object v0, p1, Ltan;->e:Lsui;

    .line 17
    iget-object v0, p0, Ltau;->f:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsue;

    iput-object v0, p1, Ltan;->f:Lsue;

    .line 18
    return-void
.end method
