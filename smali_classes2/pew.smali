.class final Lpew;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lpeu;


# direct methods
.method constructor <init>(Lpeu;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpew;->a:Lpeu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2
    iget-object v2, p0, Lpew;->a:Lpeu;

    .line 4
    invoke-virtual {v2}, Lpeu;->g()Landroid/net/Uri;

    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    iget-object v3, v2, Lpeu;->h:Labnc;

    invoke-virtual {v3, v0}, Labnc;->a(Landroid/net/Uri;)Labnd;

    move-result-object v0

    check-cast v0, Lpec;

    .line 8
    :goto_0
    if-eqz v0, :cond_0

    .line 9
    iget-object v3, v0, Lpec;->k:Lxya;

    .line 10
    if-eqz v3, :cond_0

    .line 11
    iget-object v2, v2, Lpeu;->g:Lyny;

    .line 12
    iget-object v0, v0, Lpec;->k:Lxya;

    .line 13
    invoke-interface {v2, v0, v1}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    .line 14
    :cond_0
    return-void

    :cond_1
    move-object v0, v1

    .line 7
    goto :goto_0
.end method
