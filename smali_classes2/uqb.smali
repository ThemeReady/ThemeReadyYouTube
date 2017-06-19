.class final Luqb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lupu;


# direct methods
.method constructor <init>(Lupu;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Luqb;->b:Lupu;

    iput-object p2, p0, Luqb;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/16 v5, 0x80

    .line 2
    iget-object v2, p0, Luqb;->b:Lupu;

    iget-object v3, p0, Luqb;->a:Ljava/lang/String;

    .line 4
    invoke-static {}, Lohx;->b()V

    .line 5
    iget-object v0, v2, Lupu;->k:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lusl;

    sget-object v1, Luyj;->i:Luyj;

    invoke-virtual {v0, v3, v1}, Lusl;->a(Ljava/lang/String;Luyj;)Z

    .line 6
    iget-object v0, v2, Lupu;->l:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqr;

    .line 7
    invoke-static {}, Lohx;->b()V

    .line 8
    iget-object v1, v0, Luqr;->b:Loht;

    iget-object v4, v0, Luqr;->a:Landroid/content/Context;

    invoke-virtual {v1, v4}, Loht;->c(Landroid/content/Context;)Landroid/os/Binder;

    move-result-object v1

    check-cast v1, Lveb;

    .line 9
    invoke-virtual {v0, v3}, Luqr;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-virtual {v1, v4, v5}, Lveb;->a(Ljava/lang/String;I)V

    .line 11
    iget-object v1, v0, Luqr;->b:Loht;

    iget-object v4, v0, Luqr;->a:Landroid/content/Context;

    invoke-virtual {v1, v4}, Loht;->c(Landroid/content/Context;)Landroid/os/Binder;

    move-result-object v1

    check-cast v1, Lveb;

    .line 12
    invoke-virtual {v0, v3}, Luqr;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-virtual {v1, v0, v5}, Lveb;->a(Ljava/lang/String;I)V

    .line 14
    invoke-virtual {v2, v3}, Lupu;->i(Ljava/lang/String;)V

    .line 15
    return-void
.end method
