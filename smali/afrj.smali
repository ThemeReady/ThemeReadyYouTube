.class final Lafrj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafpy;


# instance fields
.field private synthetic a:Lafut;

.field private synthetic b:Lafpy;

.field private synthetic c:Lafpe;

.field private synthetic d:Lafrh;


# direct methods
.method constructor <init>(Lafrh;Lafut;Lafpy;Lafpe;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lafrj;->d:Lafrh;

    iput-object p2, p0, Lafrj;->a:Lafut;

    iput-object p3, p0, Lafrj;->b:Lafpy;

    iput-object p4, p0, Lafrj;->c:Lafpe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lafrj;->a:Lafut;

    .line 3
    iget-object v0, v0, Lafut;->a:Lafry;

    invoke-virtual {v0}, Lafry;->b()Z

    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 11
    :cond_0
    :goto_0
    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lafrj;->d:Lafrh;

    iget-object v1, p0, Lafrj;->b:Lafpy;

    invoke-virtual {v0, v1}, Lafpa;->a(Lafpy;)Lafpe;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lafrj;->a:Lafut;

    invoke-virtual {v1, v0}, Lafut;->a(Lafpe;)V

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lafrq;

    if-ne v1, v2, :cond_0

    .line 9
    check-cast v0, Lafrq;

    iget-object v1, p0, Lafrj;->c:Lafpe;

    .line 10
    iget-object v0, v0, Lafrq;->a:Lafso;

    invoke-virtual {v0, v1}, Lafso;->a(Lafpe;)V

    goto :goto_0
.end method
