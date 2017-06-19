.class final synthetic Ltbt;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Ltbo;


# direct methods
.method constructor <init>(Ltbo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltbt;->a:Ltbo;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Ltbt;->a:Ltbo;

    .line 2
    iget-object v1, v0, Ltbo;->b:Lsex;

    sget-object v2, Lsez;->W:Lsez;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lsex;->c(Lsez;Lxtq;)V

    .line 3
    iget-object v0, v0, Ltbo;->a:Ltby;

    invoke-interface {v0}, Ltby;->c()V

    .line 4
    return-void
.end method
