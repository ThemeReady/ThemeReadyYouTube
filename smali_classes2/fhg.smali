.class final synthetic Lfhg;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field private a:Lfhc;


# direct methods
.method constructor <init>(Lfhc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfhg;->a:Lfhc;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lfhg;->a:Lfhc;

    .line 2
    iget-object v1, v0, Lfhc;->av:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    if-lez v1, :cond_0

    .line 3
    const/16 v1, 0xc

    iput v1, v0, Lfhc;->at:I

    .line 4
    iget-object v1, v0, Lfhc;->ao:Landroid/widget/EditText;

    invoke-static {v1}, Lowf;->a(Landroid/view/View;)V

    .line 5
    iget-object v1, v0, Lfhc;->av:Ljava/lang/String;

    .line 6
    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lfhc;->a(Ljava/lang/String;I)V

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    return v0
.end method
