.class final Lmrb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lmqz;


# direct methods
.method constructor <init>(Lmqz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lmrb;->a:Lmqz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lmrb;->a:Lmqz;

    iget-object v0, v0, Lmqz;->Z:Lmrd;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lmrb;->a:Lmqz;

    iget-object v0, v0, Lmqz;->Z:Lmrd;

    invoke-interface {v0}, Lmrd;->N_()V

    .line 4
    :cond_0
    return-void
.end method
