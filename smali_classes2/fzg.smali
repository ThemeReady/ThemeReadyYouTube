.class final Lfzg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lfzf;


# direct methods
.method constructor <init>(Lfzf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfzg;->a:Lfzf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 2
    iget-object v0, p0, Lfzg;->a:Lfzf;

    .line 3
    iget-object v0, v0, Lfzf;->e:Landroid/view/View;

    .line 4
    const v1, 0x7f0f06c3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    .line 5
    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v1

    .line 6
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 9
    instance-of v1, v0, Lzso;

    if-eqz v1, :cond_2

    .line 10
    check-cast v0, Lzso;

    .line 11
    new-instance v1, Lfzf;

    iget-object v2, p0, Lfzg;->a:Lfzf;

    .line 12
    iget-object v2, v2, Lfzf;->a:Landroid/content/Context;

    .line 13
    iget-object v3, p0, Lfzg;->a:Lfzf;

    .line 14
    iget-object v3, v3, Lfzf;->b:Lylp;

    .line 15
    iget-object v4, p0, Lfzg;->a:Lfzf;

    .line 16
    iget-object v4, v4, Lfzf;->c:Loum;

    .line 17
    invoke-direct {v1, v2, v3, v4, v0}, Lfzf;-><init>(Landroid/content/Context;Lylp;Loum;Lzso;)V

    .line 18
    invoke-virtual {v1}, Lfzf;->a()V

    .line 29
    :cond_0
    :goto_0
    iget-object v0, p0, Lfzg;->a:Lfzf;

    .line 30
    iget-object v0, v0, Lfzf;->d:Landroid/app/AlertDialog;

    .line 31
    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 32
    :cond_1
    return-void

    .line 19
    :cond_2
    instance-of v1, v0, Lzsm;

    if-eqz v1, :cond_3

    .line 20
    check-cast v0, Lzsm;

    .line 21
    iget-object v1, p0, Lfzg;->a:Lfzf;

    .line 22
    iget-object v1, v1, Lfzf;->b:Lylp;

    .line 23
    iget-object v0, v0, Lzsm;->b:Lxvx;

    invoke-interface {v1, v0, v3}, Lylp;->a(Lxvz;Ljava/util/Map;)V

    goto :goto_0

    .line 24
    :cond_3
    instance-of v1, v0, Lzsk;

    if-eqz v1, :cond_0

    .line 25
    check-cast v0, Lzsk;

    .line 26
    iget-object v1, p0, Lfzg;->a:Lfzf;

    .line 27
    iget-object v1, v1, Lfzf;->b:Lylp;

    .line 28
    iget-object v0, v0, Lzsk;->b:Lxvx;

    invoke-interface {v1, v0, v3}, Lylp;->a(Lxvz;Ljava/util/Map;)V

    goto :goto_0
.end method
