.class final Lupx;
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
    iput-object p1, p0, Lupx;->b:Lupu;

    iput-object p2, p0, Lupx;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lupx;->b:Lupu;

    .line 3
    iget-object v0, v0, Lupu;->k:Laebv;

    .line 4
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lusl;

    iget-object v1, p0, Lupx;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lusl;->l(Ljava/lang/String;)Luyx;

    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object v1, v0, Luyx;->h:Luyv;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    iget-object v1, v0, Luyx;->h:Luyv;

    .line 10
    invoke-virtual {v1}, Luyv;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    iget-object v0, p0, Lupx;->b:Lupu;

    iget-object v1, p0, Lupx;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lupu;->i(Ljava/lang/String;)V

    .line 13
    :cond_0
    :goto_0
    return-void

    .line 12
    :cond_1
    iget-object v1, p0, Lupx;->b:Lupu;

    invoke-virtual {v1, v0}, Lupu;->a(Luyx;)V

    goto :goto_0
.end method
