.class final synthetic Lhbk;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lhbj;


# direct methods
.method constructor <init>(Lhbj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhbk;->a:Lhbj;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lhbk;->a:Lhbj;

    .line 2
    iget-object v1, v0, Lhbj;->i:Ljava/lang/String;

    iget-object v2, v0, Lhbj;->j:Lzrm;

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 4
    iget-object v3, v0, Lhbj;->b:Lvdg;

    invoke-interface {v3}, Lvdg;->b()Lvdf;

    move-result-object v3

    .line 5
    invoke-interface {v3}, Lvdf;->l()Lvdc;

    move-result-object v3

    invoke-interface {v3, v1}, Lvdc;->c(Ljava/lang/String;)Luyl;

    move-result-object v3

    .line 6
    if-nez v3, :cond_1

    .line 7
    iget-object v3, v0, Lhbj;->c:Lvhs;

    iget-object v4, v0, Lhbj;->g:Lvht;

    iget-object v0, v0, Lhbj;->k:Lsex;

    invoke-interface {v3, v1, v2, v4, v0}, Lvhs;->a(Ljava/lang/String;Lzrm;Lvht;Lsex;)V

    .line 11
    :cond_0
    :goto_0
    return-void

    .line 8
    :cond_1
    invoke-virtual {v0}, Lhbj;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    iget-object v0, v0, Lhbj;->c:Lvhs;

    invoke-interface {v0, v1}, Lvhs;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, v0, Lhbj;->c:Lvhs;

    invoke-interface {v0, v1}, Lvhs;->c(Ljava/lang/String;)V

    goto :goto_0
.end method
