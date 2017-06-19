.class public final Lspz;
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
    iput-object p1, p0, Lspz;->a:Laebv;

    .line 3
    iput-object p2, p0, Lspz;->b:Laebv;

    .line 4
    iput-object p3, p0, Lspz;->c:Laebv;

    .line 5
    iput-object p4, p0, Lspz;->d:Laebv;

    .line 6
    iput-object p5, p0, Lspz;->e:Laebv;

    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 8
    check-cast p1, Lspv;

    .line 9
    if-nez p1, :cond_0

    .line 10
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_0
    iget-object v0, p0, Lspz;->a:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagr;

    iput-object v0, p1, Lspv;->W:Lagr;

    .line 12
    iget-object v0, p0, Lspz;->b:Laebv;

    iput-object v0, p1, Lspv;->X:Laebv;

    .line 13
    iget-object v0, p0, Lspz;->c:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p1, Lspv;->Y:Z

    .line 14
    iget-object v0, p0, Lspz;->d:Laebv;

    iput-object v0, p1, Lspv;->Z:Laebv;

    .line 15
    iget-object v0, p0, Lspz;->e:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lojh;

    iput-object v0, p1, Lspv;->aa:Lojh;

    .line 16
    return-void
.end method
