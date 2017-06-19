.class final synthetic Lfhi;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lfhc;


# direct methods
.method constructor <init>(Lfhc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfhi;->a:Lfhc;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lfhi;->a:Lfhc;

    .line 3
    iget-object v1, v0, Lfhc;->ao:Landroid/widget/EditText;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {v0}, Lfhc;->U()V

    .line 5
    return-void
.end method
