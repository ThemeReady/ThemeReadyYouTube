.class final synthetic Ldlx;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Ldlw;


# direct methods
.method constructor <init>(Ldlw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldlx;->a:Ldlw;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1
    iget-object v2, p0, Ldlx;->a:Ldlw;

    .line 4
    iget-object v0, v2, Ldlw;->Z:Ldmi;

    if-eqz v0, :cond_1

    iget-object v0, v2, Ldlw;->Z:Ldmi;

    .line 5
    iget-object v0, v0, Lpdo;->aG:Lozu;

    .line 6
    if-eqz v0, :cond_1

    iget-object v0, v2, Ldlw;->Z:Ldmi;

    .line 7
    iget-object v0, v0, Lpdo;->aG:Lozu;

    .line 8
    iget-object v0, v0, Lozu;->i:Lyep;

    .line 9
    if-eqz v0, :cond_1

    .line 10
    iget-object v0, v2, Ldlw;->Z:Ldmi;

    .line 11
    iget-object v0, v0, Lpdo;->aG:Lozu;

    .line 12
    iget-object v0, v0, Lozu;->i:Lyep;

    .line 13
    iget-object v0, v0, Lyep;->g:Lxya;

    .line 14
    :goto_0
    if-eqz v0, :cond_0

    .line 15
    iget-object v2, v2, Ldlw;->ac:Lyny;

    invoke-interface {v2, v0, v1}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    .line 16
    :cond_0
    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method
