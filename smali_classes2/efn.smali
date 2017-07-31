.class final Lefn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/app/AlertDialog;

.field public final synthetic b:Lefm;

.field private synthetic c:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lefm;Landroid/widget/EditText;Landroid/app/AlertDialog;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lefn;->b:Lefm;

    iput-object p2, p0, Lefn;->c:Landroid/widget/EditText;

    iput-object p3, p0, Lefn;->a:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Lefn;->b:Lefm;

    iget-object v0, v0, Lefm;->a:Lefj;

    iget-object v0, v0, Lefj;->ad:Lqmp;

    .line 4
    new-instance v1, Lqmu;

    iget-object v2, v0, Lqmp;->c:Lqjf;

    iget-object v0, v0, Lqmp;->d:Luff;

    invoke-direct {v1, v2, v0}, Lqmu;-><init>(Lqjf;Luff;)V

    .line 6
    iget-object v0, p0, Lefn;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    iput-object v0, v1, Lqmu;->a:Ljava/lang/String;

    .line 8
    iget-object v0, p0, Lefn;->b:Lefm;

    iget-object v0, v0, Lefm;->a:Lefj;

    iget-object v0, v0, Lefj;->ad:Lqmp;

    new-instance v2, Lefo;

    invoke-direct {v2, p0}, Lefo;-><init>(Lefn;)V

    .line 9
    iget-object v3, v0, Lqmp;->j:Lqmv;

    if-nez v3, :cond_0

    .line 10
    new-instance v3, Lqmv;

    iget-object v4, v0, Lqmp;->b:Lqjh;

    iget-object v5, v0, Lqmp;->e:Lolk;

    invoke-direct {v3, v4, v5}, Lqmv;-><init>(Lqjh;Lolk;)V

    iput-object v3, v0, Lqmp;->j:Lqmv;

    .line 11
    :cond_0
    iget-object v0, v0, Lqmp;->j:Lqmv;

    invoke-virtual {v0, v1, v2}, Lqki;->b(Lqjk;Luin;)V

    .line 12
    return-void
.end method
