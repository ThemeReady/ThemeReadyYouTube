.class public final Lgej;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ljava/lang/Object;

.field private synthetic b:Lgei;


# direct methods
.method public constructor <init>(Lgei;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgej;->b:Lgei;

    iput-object p2, p0, Lgej;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Lgej;->b:Lgei;

    .line 3
    iget-object v0, v0, Lgei;->e:Landroid/widget/RadioGroup;

    .line 4
    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    .line 5
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 6
    iget-object v1, p0, Lgej;->b:Lgei;

    .line 7
    iget-object v1, v1, Lgei;->e:Landroid/widget/RadioGroup;

    .line 8
    invoke-virtual {v1, v0}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 10
    instance-of v1, v0, Laare;

    if-eqz v1, :cond_2

    .line 11
    iget-object v1, p0, Lgej;->b:Lgei;

    .line 12
    iget-object v1, v1, Lgei;->b:Lyny;

    .line 13
    check-cast v0, Laare;

    iget-object v0, v0, Laare;->c:Lxya;

    invoke-interface {v1, v0, v2}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    .line 18
    :cond_0
    :goto_0
    iget-object v0, p0, Lgej;->b:Lgei;

    .line 19
    iget-object v0, v0, Lgei;->f:Landroid/app/AlertDialog;

    .line 20
    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 21
    iget-object v0, p0, Lgej;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 22
    iget-object v0, p0, Lgej;->b:Lgei;

    .line 23
    iget-object v0, v0, Lgei;->c:Lohb;

    .line 24
    new-instance v1, Lqbl;

    iget-object v2, p0, Lgej;->a:Ljava/lang/Object;

    invoke-direct {v1, v2}, Lqbl;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lohb;->d(Ljava/lang/Object;)V

    .line 25
    :cond_1
    return-void

    .line 14
    :cond_2
    instance-of v1, v0, Laahl;

    if-eqz v1, :cond_0

    .line 15
    iget-object v1, p0, Lgej;->b:Lgei;

    .line 16
    iget-object v1, v1, Lgei;->b:Lyny;

    .line 17
    check-cast v0, Laahl;

    iget-object v0, v0, Laahl;->b:Lxya;

    invoke-interface {v1, v0, v2}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    goto :goto_0
.end method
