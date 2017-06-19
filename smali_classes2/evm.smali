.class final synthetic Levm;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Levk;


# direct methods
.method constructor <init>(Levk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Levm;->a:Levk;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Levm;->a:Levk;

    .line 2
    iget-object v0, v0, Levk;->a:Leun;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Leun;->a(Z)V

    .line 3
    return-void
.end method
