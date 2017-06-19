.class final Lvrp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvpa;


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
    const/4 v2, 0x1

    .line 2
    iget-object v0, p0, Lvrp;->b:Lvro;

    .line 3
    iput-boolean v2, v0, Lvro;->d:Z

    .line 4
    iget-object v0, p0, Lvrp;->b:Lvro;

    .line 5
    invoke-virtual {v0}, Lvro;->c()V

    .line 6
    iget-object v0, p0, Lvrp;->a:Lvrq;

    iget-object v1, p0, Lvrp;->b:Lvro;

    .line 7
    iget-boolean v1, v1, Lvro;->d:Z

    .line 8
    invoke-interface {v0, v1}, Lvrq;->a(Z)V

    .line 9
    return v2
.end method
