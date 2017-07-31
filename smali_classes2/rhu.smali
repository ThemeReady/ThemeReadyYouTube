.class final synthetic Lrhu;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lrhs;

.field private b:Lzem;


# direct methods
.method constructor <init>(Lrhs;Lzem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrhu;->a:Lrhs;

    iput-object p2, p0, Lrhu;->b:Lzem;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lrhu;->a:Lrhs;

    iget-object v1, p0, Lrhu;->b:Lzem;

    .line 2
    iget-object v0, v0, Lrhs;->a:Landroid/content/Context;

    iget-object v1, v1, Lzem;->c:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Loty;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 3
    return-void
.end method
