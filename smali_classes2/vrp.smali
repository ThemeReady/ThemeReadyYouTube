.class final Lvrp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvqa;


# instance fields
.field private synthetic a:Lvrq;

.field private synthetic b:Lvro;


# direct methods
.method constructor <init>(Lvro;Lvrq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lvrp;->b:Lvro;

    iput-object p2, p0, Lvrp;->a:Lvrq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 2
    iget-object v0, p0, Lvrp;->a:Lvrq;

    if-eqz v0, :cond_0

    .line 3
    iget-object v2, p0, Lvrp;->b:Lvro;

    iget-object v0, p0, Lvrp;->b:Lvro;

    .line 4
    iget-boolean v0, v0, Lvro;->f:Z

    .line 5
    if-nez v0, :cond_1

    move v0, v1

    .line 6
    :goto_0
    iput-boolean v0, v2, Lvro;->f:Z

    .line 7
    iget-object v0, p0, Lvrp;->b:Lvro;

    .line 8
    invoke-virtual {v0}, Lvro;->c()V

    .line 9
    iget-object v0, p0, Lvrp;->a:Lvrq;

    iget-object v2, p0, Lvrp;->b:Lvro;

    .line 10
    iget-boolean v2, v2, Lvro;->e:Z

    .line 11
    invoke-interface {v0, v2}, Lvrq;->a(Z)V

    .line 12
    :cond_0
    return v1

    .line 5
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
