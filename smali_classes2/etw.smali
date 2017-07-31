.class final synthetic Letw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Letu;

.field private b:Ljava/lang/String;


# direct methods
.method constructor <init>(Letu;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Letw;->a:Letu;

    iput-object p2, p0, Letw;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Letw;->a:Letu;

    iget-object v1, p0, Letw;->b:Ljava/lang/String;

    .line 2
    iget-object v0, v0, Letu;->b:Ldhq;

    invoke-static {v1}, Lehb;->a(Ljava/lang/String;)Ldhl;

    move-result-object v1

    invoke-interface {v0, v1}, Ldhq;->b(Ldhl;)V

    .line 3
    return-void
.end method
