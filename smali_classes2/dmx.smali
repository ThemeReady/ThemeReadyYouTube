.class final synthetic Ldmx;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Ldmw;


# direct methods
.method constructor <init>(Ldmw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldmx;->a:Ldmw;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1
    iget-object v2, p0, Ldmx;->a:Ldmw;

    .line 4
    iget-object v0, v2, Ldmw;->Z:Ldni;

    if-eqz v0, :cond_1

    iget-object v0, v2, Ldmw;->Z:Ldni;

    .line 5
    iget-object v0, v0, Lpfp;->aF:Lpcc;

    .line 6
    if-eqz v0, :cond_1

    iget-object v0, v2, Ldmw;->Z:Ldni;

    .line 7
    iget-object v0, v0, Lpfp;->aF:Lpcc;

    .line 8
    iget-object v0, v0, Lpcc;->i:Lyci;

    .line 9
    if-eqz v0, :cond_1

    .line 10
    iget-object v0, v2, Ldmw;->Z:Ldni;

    .line 11
    iget-object v0, v0, Lpfp;->aF:Lpcc;

    .line 12
    iget-object v0, v0, Lpcc;->i:Lyci;

    .line 13
    iget-object v0, v0, Lyci;->g:Lxvx;

    .line 14
    :goto_0
    if-eqz v0, :cond_0

    .line 15
    iget-object v2, v2, Ldmw;->ac:Lylp;

    invoke-interface {v2, v0, v1}, Lylp;->a(Lxvz;Ljava/util/Map;)V

    .line 16
    :cond_0
    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method
