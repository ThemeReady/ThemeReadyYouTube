.class public abstract Lnlp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lnlr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    new-instance v0, Lnlr;

    .line 12
    invoke-direct {v0}, Lnlr;-><init>()V

    .line 13
    sput-object v0, Lnlp;->a:Lnlr;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static final a(Lqgh;I)Ljava/util/List;
    .locals 1

    .prologue
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    .line 7
    :pswitch_0
    invoke-interface {p0}, Lqgh;->B()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 8
    :pswitch_1
    invoke-interface {p0}, Lqgh;->D()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 9
    :pswitch_2
    invoke-interface {p0}, Lqgh;->F()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 6
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public abstract a(II)V
.end method

.method public abstract a(Lnbe;)V
.end method

.method public abstract a(Lnci;)V
.end method

.method public abstract a(Lnco;)V
.end method

.method public abstract a(Lnej;)V
.end method

.method public abstract a(Lqhf;I)V
.end method

.method public abstract a(Lqhf;Lqhj;)V
.end method

.method public abstract a(Ltyq;)V
.end method

.method public abstract a(Lvnn;)V
.end method

.method public abstract a(Lvnp;)V
.end method

.method public b()V
    .locals 0

    .prologue
    .line 2
    return-void
.end method

.method public abstract b(Lnco;)V
.end method

.method public c()V
    .locals 0

    .prologue
    .line 3
    return-void
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public abstract g()V
.end method

.method public abstract h()V
.end method

.method public abstract i()V
.end method

.method public abstract j()V
.end method

.method public abstract k()V
.end method

.method public abstract l()V
.end method

.method public abstract m()V
.end method

.method public abstract n()Lnls;
.end method

.method public abstract o()V
.end method

.method public abstract p()Ljava/lang/String;
.end method

.method public q()V
    .locals 0

    .prologue
    .line 4
    return-void
.end method

.method public r()V
    .locals 0

    .prologue
    .line 5
    return-void
.end method

.method public abstract s()V
.end method
