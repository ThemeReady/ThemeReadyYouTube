.class final synthetic Lfhh;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lfhc;


# direct methods
.method constructor <init>(Lfhc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfhh;->a:Lfhc;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lfhh;->a:Lfhc;

    .line 2
    iget-object v1, v0, Lfhc;->ao:Landroid/widget/EditText;

    invoke-static {v1}, Lowf;->a(Landroid/view/View;)V

    .line 4
    invoke-static {}, Lfhc;->S()Landroid/content/Intent;

    move-result-object v1

    const/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2}, Lfj;->a(Landroid/content/Intent;I)V

    .line 5
    return-void
.end method
