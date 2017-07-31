.class public final Lspo;
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


# direct methods
.method public constructor <init>(Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lspo;->a:Lafec;

    .line 3
    iput-object p2, p0, Lspo;->b:Lafec;

    .line 4
    iput-object p3, p0, Lspo;->c:Lafec;

    .line 5
    iput-object p4, p0, Lspo;->d:Lafec;

    .line 6
    iput-object p5, p0, Lspo;->e:Lafec;

    .line 7
    iput-object p6, p0, Lspo;->f:Lafec;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 9
    check-cast p1, Lspk;

    .line 10
    if-nez p1, :cond_0

    .line 11
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_0
    iget-object v0, p0, Lspo;->a:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahg;

    iput-object v0, p1, Lspk;->W:Lahg;

    .line 13
    iget-object v0, p0, Lspo;->b:Lafec;

    iput-object v0, p1, Lspk;->X:Lafec;

    .line 14
    iget-object v0, p0, Lspo;->c:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p1, Lspk;->Y:Z

    .line 15
    iget-object v0, p0, Lspo;->d:Lafec;

    iput-object v0, p1, Lspk;->Z:Lafec;

    .line 16
    iget-object v0, p0, Lspo;->e:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llcu;

    iput-object v0, p1, Lspk;->aa:Llcu;

    .line 17
    iget-object v0, p0, Lspo;->f:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohb;

    iput-object v0, p1, Lspk;->ab:Lohb;

    .line 18
    return-void
.end method
