.class final synthetic Lesj;
.super Ljava/lang/Object;

# interfaces
.implements Lthk;


# instance fields
.field private a:Lesi;


# direct methods
.method constructor <init>(Lesi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lesj;->a:Lesi;

    return-void
.end method


# virtual methods
.method public final a(ILthe;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    iget-object v0, p0, Lesj;->a:Lesi;

    .line 2
    iput-object p2, v0, Lesi;->g:Lthe;

    .line 3
    sparse-switch p1, :sswitch_data_0

    .line 12
    :goto_0
    return-void

    .line 4
    :sswitch_0
    invoke-virtual {v0}, Lesi;->b()V

    goto :goto_0

    .line 6
    :sswitch_1
    invoke-virtual {p2}, Lthe;->j()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 8
    iput-object v3, v0, Lesi;->e:Lswj;

    .line 9
    iget-object v0, v0, Lesi;->b:Lgzd;

    invoke-virtual {v0, v3}, Lgzd;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, v0, Lesi;->c:Lswl;

    invoke-interface {v1}, Lswl;->b()Lswj;

    move-result-object v1

    iput-object v1, v0, Lesi;->e:Lswj;

    goto :goto_0

    .line 3
    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method
