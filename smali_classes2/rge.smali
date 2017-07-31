.class final synthetic Lrge;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lrgc;

.field private b:Lxya;


# direct methods
.method constructor <init>(Lrgc;Lxya;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrge;->a:Lrgc;

    iput-object p2, p0, Lrge;->b:Lxya;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lrge;->a:Lrgc;

    iget-object v1, p0, Lrge;->b:Lxya;

    .line 2
    invoke-virtual {v0, v1}, Lrgc;->a(Lxya;)V

    .line 3
    return-void
.end method
