.class final Lkyo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private synthetic a:Lkyj;


# direct methods
.method constructor <init>(Lkyj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkyo;->a:Lkyj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 2
    iget-object v3, p0, Lkyo;->a:Lkyj;

    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_1

    move v1, v2

    .line 3
    :goto_0
    if-eqz v1, :cond_2

    .line 4
    iget-object v0, v3, Lkyj;->e:Lahi;

    if-eqz v0, :cond_0

    iget-object v0, v3, Lkyj;->g:Lkyr;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v3}, Lkyj;->f()V

    .line 6
    const/16 v0, 0x20

    invoke-virtual {v3, v0}, Lkyj;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    const/16 v0, 0xa

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Lkyj;->a(ILjava/lang/String;)V

    .line 13
    :cond_0
    :goto_1
    iget-object v0, v3, Lkyj;->k:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzs;

    .line 14
    invoke-interface {v0, v1}, Lkzs;->a(Z)V

    goto :goto_2

    .line 2
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, v3, Lkyj;->e:Lahi;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, v3, Lkyj;->e:Lahi;

    iget-object v4, v3, Lkyj;->g:Lkyr;

    invoke-virtual {v0, v4}, Lahi;->a(Lahj;)V

    goto :goto_1

    .line 16
    :cond_3
    return v2
.end method
