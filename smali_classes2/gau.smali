.class final Lgau;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lgat;

.field private synthetic b:Landroid/widget/EditText;

.field private synthetic c:Landroid/widget/CheckBox;

.field private synthetic d:[Ljava/lang/String;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lgat;Landroid/widget/EditText;Landroid/widget/CheckBox;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgau;->a:Lgat;

    iput-object p2, p0, Lgau;->b:Landroid/widget/EditText;

    iput-object p3, p0, Lgau;->c:Landroid/widget/CheckBox;

    iput-object p4, p0, Lgau;->d:[Ljava/lang/String;

    iput-object p5, p0, Lgau;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 2
    iget-object v0, p0, Lgau;->b:Landroid/widget/EditText;

    invoke-static {v0}, Lowf;->a(Landroid/view/View;)V

    .line 3
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 35
    :cond_0
    :goto_0
    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lgau;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 8
    iget-object v2, p0, Lgau;->a:Lgat;

    iget-object v3, p0, Lgau;->c:Landroid/widget/CheckBox;

    .line 9
    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    iget-object v4, p0, Lgau;->d:[Ljava/lang/String;

    iget-object v5, p0, Lgau;->e:Ljava/lang/String;

    .line 12
    iget-object v2, v2, Lgat;->b:Lqxo;

    .line 13
    new-instance v6, Lqxp;

    iget-object v7, v2, Lqxo;->c:Lqle;

    iget-object v2, v2, Lqxo;->d:Luey;

    .line 14
    invoke-interface {v2}, Luey;->c()Luew;

    move-result-object v2

    invoke-direct {v6, v7, v2}, Lqxp;-><init>(Lqle;Luew;)V

    .line 17
    invoke-static {v0}, Lqxp;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lqxp;->a:Ljava/lang/String;

    .line 20
    if-eqz v3, :cond_2

    move v0, v1

    :goto_1
    iput v0, v6, Lqxp;->c:I

    .line 21
    sget-object v0, Lqef;->a:[B

    invoke-virtual {v6, v0}, Lqlj;->a([B)V

    .line 22
    array-length v0, v4

    :goto_2
    if-ge v1, v0, :cond_3

    aget-object v2, v4, v1

    .line 24
    iget-object v3, v6, Lqxp;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 20
    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    .line 26
    :cond_3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 28
    iput-object v5, v6, Lqxp;->n:Ljava/lang/String;

    .line 31
    :cond_4
    iget-object v0, p0, Lgau;->a:Lgat;

    .line 32
    iget-object v0, v0, Lgat;->b:Lqxo;

    .line 33
    new-instance v1, Lgav;

    invoke-direct {v1, p0}, Lgav;-><init>(Lgau;)V

    .line 34
    iget-object v0, v0, Lqxo;->a:Lqmf;

    invoke-virtual {v0, v6, v1}, Lqmf;->a(Lqlj;Luil;)V

    goto :goto_0
.end method
