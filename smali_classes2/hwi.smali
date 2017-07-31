.class final synthetic Lhwi;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lhwg;


# direct methods
.method constructor <init>(Lhwg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhwi;->a:Lhwg;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1
    iget-object v2, p0, Lhwi;->a:Lhwg;

    .line 2
    iget-object v0, v2, Lhwg;->o:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 3
    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, v2, Lhwg;->o:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 4
    if-nez v0, :cond_2

    move v0, v1

    .line 7
    :goto_1
    if-nez v0, :cond_3

    .line 8
    iget-object v0, v2, Lhwg;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    :cond_0
    :goto_2
    return-void

    :cond_1
    move v0, v1

    .line 2
    goto :goto_0

    .line 6
    :cond_2
    sget-object v3, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    goto :goto_1

    .line 10
    :cond_3
    iget-object v0, v2, Lhwg;->f:Lhwj;

    if-eqz v0, :cond_4

    .line 11
    iget-object v0, v2, Lhwg;->f:Lhwj;

    invoke-interface {v0}, Lhwj;->L()V

    .line 12
    :cond_4
    invoke-virtual {v2}, Lhwg;->b()Lxrm;

    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    iget-object v1, v0, Lxrm;->e:Lxya;

    if-eqz v1, :cond_0

    .line 14
    iget-object v1, v2, Lhwg;->g:Laauj;

    .line 15
    invoke-static {v1}, Lses;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 16
    iget-object v2, v2, Lhwg;->a:Lyny;

    iget-object v0, v0, Lxrm;->e:Lxya;

    invoke-interface {v2, v0, v1}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    goto :goto_2
.end method
