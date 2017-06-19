.class final Lfgv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lfgu;


# direct methods
.method constructor <init>(Lfgu;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfgv;->a:Lfgu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v1, p0, Lfgv;->a:Lfgu;

    .line 5
    iget-object v0, v1, Lfj;->k:Lfj;

    .line 7
    instance-of v2, v0, Lfhv;

    if-eqz v2, :cond_0

    .line 8
    check-cast v0, Lfhv;

    invoke-virtual {v1}, Lfgu;->L()Lfit;

    move-result-object v1

    .line 9
    iget-object v2, v0, Lfhv;->as:Lfit;

    invoke-virtual {v2, v1}, Lfit;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 10
    iput-object v1, v0, Lfhv;->as:Lfit;

    .line 11
    const/4 v1, 0x0

    iput-object v1, v0, Lfhv;->aq:Laahh;

    .line 12
    invoke-virtual {v0}, Lfhv;->S()V

    .line 13
    :cond_0
    iget-object v0, p0, Lfgv;->a:Lfgu;

    invoke-virtual {v0}, Lfi;->dismiss()V

    .line 14
    return-void
.end method
