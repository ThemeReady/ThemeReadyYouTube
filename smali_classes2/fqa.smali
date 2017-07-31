.class final Lfqa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Landroid/widget/EditText;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Landroid/widget/EditText;

.field private synthetic d:Lmxg;

.field private synthetic e:Lfpy;


# direct methods
.method constructor <init>(Lfpy;Landroid/widget/EditText;Ljava/lang/String;Landroid/widget/EditText;Lmxg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfqa;->e:Lfpy;

    iput-object p2, p0, Lfqa;->a:Landroid/widget/EditText;

    iput-object p3, p0, Lfqa;->b:Ljava/lang/String;

    iput-object p4, p0, Lfqa;->c:Landroid/widget/EditText;

    iput-object p5, p0, Lfqa;->d:Lmxg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lfqa;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lfqa;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lfqa;->c:Landroid/widget/EditText;

    iget-object v2, p0, Lfqa;->a:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v1, p0, Lfqa;->d:Lmxg;

    iget-object v1, v1, Lmxg;->a:Lmxk;

    sget-object v2, Lmxk;->b:Lmxk;

    if-ne v1, v2, :cond_1

    .line 6
    iget-object v1, p0, Lfqa;->d:Lmxg;

    iput-object v0, v1, Lmxg;->d:Ljava/lang/String;

    .line 8
    :goto_0
    iget-object v0, p0, Lfqa;->e:Lfpy;

    invoke-virtual {v0}, Lfpy;->notifyDataSetChanged()V

    .line 9
    :cond_0
    return-void

    .line 7
    :cond_1
    iget-object v1, p0, Lfqa;->d:Lmxg;

    iput-object v0, v1, Lmxg;->e:Ljava/lang/String;

    goto :goto_0
.end method
