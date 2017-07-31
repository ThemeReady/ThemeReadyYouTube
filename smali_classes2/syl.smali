.class final synthetic Lsyl;
.super Ljava/lang/Object;

# interfaces
.implements Lszr;


# instance fields
.field private a:Lsyk;


# direct methods
.method constructor <init>(Lsyk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsyl;->a:Lsyk;

    return-void
.end method


# virtual methods
.method public final a(Lswj;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lsyl;->a:Lsyk;

    .line 2
    iget-object v1, v0, Lsyk;->k:Lszk;

    invoke-interface {v1}, Lszk;->e()I

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v0, Lsyk;->j:Lszr;

    invoke-interface {v1, v0}, Lszr;->a(Lswj;)V

    .line 4
    :cond_0
    return-void
.end method
