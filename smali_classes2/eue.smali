.class final synthetic Leue;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Ldiv;


# direct methods
.method constructor <init>(Ldiv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leue;->a:Ldiv;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Leue;->a:Ldiv;

    .line 2
    invoke-static {}, Lehk;->S()Ldiq;

    move-result-object v1

    invoke-interface {v0, v1}, Ldiv;->b(Ldiq;)V

    .line 3
    return-void
.end method
