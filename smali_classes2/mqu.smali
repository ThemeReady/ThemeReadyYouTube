.class final Lmqu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lmqs;


# direct methods
.method constructor <init>(Lmqs;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lmqu;->a:Lmqs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lmqu;->a:Lmqs;

    iget-object v0, v0, Lmqs;->Z:Lmqx;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lmqu;->a:Lmqs;

    iget-object v0, v0, Lmqs;->Z:Lmqx;

    invoke-interface {v0}, Lmqx;->N_()V

    .line 4
    :cond_0
    return-void
.end method
