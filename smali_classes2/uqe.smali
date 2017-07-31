.class final Luqe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lupx;


# direct methods
.method constructor <init>(Lupx;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Luqe;->b:Lupx;

    iput-object p2, p0, Luqe;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/16 v5, 0x80

    .line 2
    iget-object v2, p0, Luqe;->b:Lupx;

    iget-object v3, p0, Luqe;->a:Ljava/lang/String;

    .line 4
    invoke-static {}, Lofr;->b()V

    .line 5
    iget-object v0, v2, Lupx;->k:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lusy;

    sget-object v1, Luyz;->i:Luyz;

    invoke-virtual {v0, v3, v1}, Lusy;->a(Ljava/lang/String;Luyz;)Z

    .line 6
    iget-object v0, v2, Lupx;->l:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqy;

    .line 7
    invoke-static {}, Lofr;->b()V

    .line 8
    iget-object v1, v0, Luqy;->b:Lofn;

    iget-object v4, v0, Luqy;->a:Landroid/content/Context;

    invoke-virtual {v1, v4}, Lofn;->c(Landroid/content/Context;)Landroid/os/Binder;

    move-result-object v1

    check-cast v1, Lvez;

    .line 9
    invoke-virtual {v0, v3}, Luqy;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-virtual {v1, v4, v5}, Lvez;->a(Ljava/lang/String;I)V

    .line 11
    iget-object v1, v0, Luqy;->b:Lofn;

    iget-object v4, v0, Luqy;->a:Landroid/content/Context;

    invoke-virtual {v1, v4}, Lofn;->c(Landroid/content/Context;)Landroid/os/Binder;

    move-result-object v1

    check-cast v1, Lvez;

    .line 12
    invoke-virtual {v0, v3}, Luqy;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-virtual {v1, v0, v5}, Lvez;->a(Ljava/lang/String;I)V

    .line 14
    invoke-virtual {v2, v3}, Lupx;->i(Ljava/lang/String;)V

    .line 15
    return-void
.end method
