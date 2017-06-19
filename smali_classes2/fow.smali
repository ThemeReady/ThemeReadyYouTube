.class final Lfow;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Landroid/widget/EditText;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Landroid/widget/EditText;

.field private synthetic d:Lnat;

.field private synthetic e:Lfou;


# direct methods
.method constructor <init>(Lfou;Landroid/widget/EditText;Ljava/lang/String;Landroid/widget/EditText;Lnat;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfow;->e:Lfou;

    iput-object p2, p0, Lfow;->a:Landroid/widget/EditText;

    iput-object p3, p0, Lfow;->b:Ljava/lang/String;

    iput-object p4, p0, Lfow;->c:Landroid/widget/EditText;

    iput-object p5, p0, Lfow;->d:Lnat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lfow;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lfow;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lfow;->c:Landroid/widget/EditText;

    iget-object v2, p0, Lfow;->a:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v1, p0, Lfow;->d:Lnat;

    iget-object v1, v1, Lnat;->a:Lnax;

    sget-object v2, Lnax;->b:Lnax;

    if-ne v1, v2, :cond_1

    .line 6
    iget-object v1, p0, Lfow;->d:Lnat;

    iput-object v0, v1, Lnat;->d:Ljava/lang/String;

    .line 8
    :goto_0
    iget-object v0, p0, Lfow;->e:Lfou;

    invoke-virtual {v0}, Lfou;->notifyDataSetChanged()V

    .line 9
    :cond_0
    return-void

    .line 7
    :cond_1
    iget-object v1, p0, Lfow;->d:Lnat;

    iput-object v0, v1, Lnat;->e:Ljava/lang/String;

    goto :goto_0
.end method
