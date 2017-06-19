.class public final Lsmh;
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
    iput-object p1, p0, Lsmh;->a:Laebv;

    .line 3
    iput-object p2, p0, Lsmh;->b:Laebv;

    .line 4
    iput-object p3, p0, Lsmh;->c:Laebv;

    .line 5
    iput-object p4, p0, Lsmh;->d:Laebv;

    .line 6
    iput-object p5, p0, Lsmh;->e:Laebv;

    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 8
    check-cast p1, Lsmf;

    .line 9
    if-nez p1, :cond_0

    .line 10
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_0
    iget-object v0, p0, Lsmh;->a:Laebv;

    iput-object v0, p1, Lsmf;->a:Laebv;

    .line 12
    iget-object v0, p0, Lsmh;->b:Laebv;

    iput-object v0, p1, Lsmf;->b:Laebv;

    .line 13
    iget-object v0, p0, Lsmh;->c:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lomz;

    iput-object v0, p1, Lsmf;->c:Lomz;

    .line 14
    iget-object v0, p0, Lsmh;->d:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lomz;

    iput-object v0, p1, Lsmf;->d:Lomz;

    .line 15
    iget-object v0, p0, Lsmh;->e:Laebv;

    iput-object v0, p1, Lsmf;->e:Laebv;

    .line 16
    return-void
.end method
