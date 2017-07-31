.class final synthetic Letv;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Ldhq;


# direct methods
.method constructor <init>(Ldhq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Letv;->a:Ldhq;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Letv;->a:Ldhq;

    .line 2
    invoke-static {}, Lehh;->S()Ldhl;

    move-result-object v1

    invoke-interface {v0, v1}, Ldhq;->b(Ldhl;)V

    .line 3
    return-void
.end method
