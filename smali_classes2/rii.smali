.class final synthetic Lrii;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lrih;

.field private b:Lzbo;


# direct methods
.method constructor <init>(Lrih;Lzbo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrii;->a:Lrih;

    iput-object p2, p0, Lrii;->b:Lzbo;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lrii;->a:Lrih;

    iget-object v1, p0, Lrii;->b:Lzbo;

    .line 2
    iget-object v0, v0, Lrih;->a:Landroid/content/Context;

    iget-object v1, v1, Lzbo;->c:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lowf;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 3
    return-void
.end method
