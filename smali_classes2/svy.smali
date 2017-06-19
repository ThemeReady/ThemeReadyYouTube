.class final synthetic Lsvy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lsvv;


# direct methods
.method constructor <init>(Lsvv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsvy;->a:Lsvv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lsvy;->a:Lsvv;

    .line 2
    iget-object v1, v0, Lsvv;->b:Lwro;

    invoke-virtual {v1}, Lwro;->i()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lsvv;->i:Lstg;

    .line 3
    invoke-virtual {v1}, Lstg;->g()Lsti;

    move-result-object v1

    sget-object v2, Lsti;->b:Lsti;

    if-eq v1, v2, :cond_0

    .line 4
    iget-object v1, v0, Lsvv;->i:Lstg;

    invoke-virtual {v1}, Lstg;->r()Lsth;

    move-result-object v1

    .line 5
    sget-object v2, Lsti;->b:Lsti;

    invoke-virtual {v1, v2}, Lsth;->a(Lsti;)Lsth;

    .line 6
    iget-object v0, v0, Lsvv;->j:Laese;

    invoke-virtual {v1}, Lsth;->a()Lstg;

    move-result-object v1

    invoke-virtual {v0, v1}, Laese;->a(Ljava/lang/Object;)V

    .line 7
    :cond_0
    return-void
.end method
