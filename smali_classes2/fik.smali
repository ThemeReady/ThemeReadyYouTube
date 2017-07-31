.class final synthetic Lfik;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lfif;


# direct methods
.method constructor <init>(Lfif;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfik;->a:Lfif;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lfik;->a:Lfif;

    .line 2
    iget-object v1, v0, Lfif;->ao:Landroid/widget/EditText;

    invoke-static {v1}, Loty;->a(Landroid/view/View;)V

    .line 4
    invoke-static {}, Lfif;->S()Landroid/content/Intent;

    move-result-object v1

    const/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2}, Lfy;->a(Landroid/content/Intent;I)V

    .line 5
    return-void
.end method
