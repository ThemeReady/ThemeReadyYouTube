.class final Lefq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/app/AlertDialog;

.field public final synthetic b:Lefp;

.field private synthetic c:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lefp;Landroid/widget/EditText;Landroid/app/AlertDialog;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lefq;->b:Lefp;

    iput-object p2, p0, Lefq;->c:Landroid/widget/EditText;

    iput-object p3, p0, Lefq;->a:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Lefq;->b:Lefp;

    iget-object v0, v0, Lefp;->a:Lefm;

    iget-object v0, v0, Lefm;->ad:Lqop;

    .line 4
    new-instance v1, Lqou;

    iget-object v2, v0, Lqop;->c:Lqle;

    iget-object v0, v0, Lqop;->d:Luey;

    invoke-direct {v1, v2, v0}, Lqou;-><init>(Lqle;Luey;)V

    .line 6
    iget-object v0, p0, Lefq;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    iput-object v0, v1, Lqou;->a:Ljava/lang/String;

    .line 8
    iget-object v0, p0, Lefq;->b:Lefp;

    iget-object v0, v0, Lefp;->a:Lefm;

    iget-object v0, v0, Lefm;->ad:Lqop;

    new-instance v2, Lefr;

    invoke-direct {v2, p0}, Lefr;-><init>(Lefq;)V

    .line 9
    iget-object v3, v0, Lqop;->j:Lqov;

    if-nez v3, :cond_0

    .line 10
    new-instance v3, Lqov;

    iget-object v4, v0, Lqop;->b:Lqlg;

    iget-object v5, v0, Lqop;->e:Lonq;

    invoke-direct {v3, v4, v5}, Lqov;-><init>(Lqlg;Lonq;)V

    iput-object v3, v0, Lqop;->j:Lqov;

    .line 11
    :cond_0
    iget-object v0, v0, Lqop;->j:Lqov;

    invoke-virtual {v0, v1, v2}, Lqmh;->b(Lqlj;Luil;)V

    .line 12
    return-void
.end method
