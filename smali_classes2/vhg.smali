.class final Lvhg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lvjf;

.field private synthetic b:Lvhf;


# direct methods
.method constructor <init>(Lvhf;Lvjf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lvhg;->b:Lvhf;

    iput-object p2, p0, Lvhg;->a:Lvjf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 3
    const/4 v0, -0x1

    if-ne v0, p2, :cond_2

    .line 4
    iget-object v0, p0, Lvhg;->a:Lvjf;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lvhg;->a:Lvjf;

    invoke-interface {v0}, Lvjf;->a()V

    .line 6
    :cond_0
    iget-object v0, p0, Lvhg;->b:Lvhf;

    .line 7
    iget-object v0, v0, Lvhf;->g:Lxrm;

    .line 15
    :goto_0
    iget-object v2, p0, Lvhg;->b:Lvhf;

    .line 17
    if-eqz v0, :cond_1

    iget-object v3, v2, Lvhf;->f:Lsei;

    if-nez v3, :cond_4

    .line 29
    :cond_1
    :goto_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 30
    return-void

    .line 9
    :cond_2
    const/4 v0, -0x2

    if-ne v0, p2, :cond_6

    .line 10
    iget-object v0, p0, Lvhg;->a:Lvjf;

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, p0, Lvhg;->a:Lvjf;

    invoke-interface {v0}, Lvjf;->b()V

    .line 12
    :cond_3
    iget-object v0, p0, Lvhg;->b:Lvhf;

    .line 13
    iget-object v0, v0, Lvhf;->h:Lxrm;

    goto :goto_0

    .line 19
    :cond_4
    iget-object v3, v0, Lxrm;->g:Lxya;

    .line 20
    if-eqz v3, :cond_5

    .line 21
    iget-object v0, v2, Lvhf;->b:Lyny;

    invoke-interface {v0, v3, v1}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    .line 22
    iget-object v0, v3, Lxya;->ax:Lzqo;

    if-nez v0, :cond_1

    .line 23
    iget-object v0, v2, Lvhf;->f:Lsei;

    invoke-interface {v0, v3}, Lsei;->a(Lxya;)V

    goto :goto_1

    .line 24
    :cond_5
    iget-object v3, v0, Lxrm;->e:Lxya;

    if-eqz v3, :cond_1

    .line 25
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 26
    const-string v4, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v4, v2, Lvhf;->b:Lyny;

    iget-object v5, v0, Lxrm;->e:Lxya;

    invoke-interface {v4, v5, v3}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    .line 28
    iget-object v2, v2, Lvhf;->f:Lsei;

    iget-object v0, v0, Lxrm;->e:Lxya;

    iget-object v0, v0, Lxya;->a:[B

    invoke-interface {v2, v0, v1}, Lsei;->c([BLxvq;)V

    goto :goto_1

    :cond_6
    move-object v0, v1

    goto :goto_0
.end method
