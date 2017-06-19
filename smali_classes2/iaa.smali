.class final synthetic Liaa;
.super Ljava/lang/Object;

# interfaces
.implements Liak;


# instance fields
.field private a:Lhzx;


# direct methods
.method constructor <init>(Lhzx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liaa;->a:Lhzx;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Liaa;->a:Lhzx;

    .line 2
    iget-object v1, v0, Lhzx;->b:Lwro;

    .line 3
    iget-object v1, v1, Lwro;->b:Ltrl;

    invoke-virtual {v1}, Ltrl;->d()Z

    move-result v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    iget-object v0, v0, Lhzx;->b:Lwro;

    invoke-virtual {v0}, Lwro;->b()V

    .line 7
    :goto_0
    return-void

    .line 6
    :cond_0
    iget-object v0, v0, Lhzx;->b:Lwro;

    invoke-virtual {v0}, Lwro;->a()V

    goto :goto_0
.end method
