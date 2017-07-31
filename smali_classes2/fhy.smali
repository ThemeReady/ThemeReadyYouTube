.class final Lfhy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lfhx;


# direct methods
.method constructor <init>(Lfhx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfhy;->a:Lfhx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v1, p0, Lfhy;->a:Lfhx;

    .line 5
    iget-object v0, v1, Lfy;->b_:Lfy;

    .line 7
    instance-of v2, v0, Lfiy;

    if-eqz v2, :cond_0

    .line 8
    check-cast v0, Lfiy;

    invoke-virtual {v1}, Lfhx;->L()Lfjw;

    move-result-object v1

    .line 9
    iget-object v2, v0, Lfiy;->as:Lfjw;

    invoke-virtual {v2, v1}, Lfjw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 10
    iput-object v1, v0, Lfiy;->as:Lfjw;

    .line 11
    const/4 v1, 0x0

    iput-object v1, v0, Lfiy;->aq:Laall;

    .line 12
    invoke-virtual {v0}, Lfiy;->S()V

    .line 13
    :cond_0
    iget-object v0, p0, Lfhy;->a:Lfhx;

    invoke-virtual {v0}, Lfx;->dismiss()V

    .line 14
    return-void
.end method
