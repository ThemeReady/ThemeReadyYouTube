.class final synthetic Lhcb;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lepj;


# direct methods
.method constructor <init>(Lepj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhcb;->a:Lepj;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lhcb;->a:Lepj;

    .line 2
    invoke-interface {v0}, Lepj;->a()V

    .line 3
    return-void
.end method
