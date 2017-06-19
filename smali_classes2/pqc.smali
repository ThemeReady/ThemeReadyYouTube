.class final Lpqc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lixo;


# instance fields
.field private synthetic a:Lpqb;


# direct methods
.method constructor <init>(Lpqb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpqc;->a:Lpqb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 9
    return-void
.end method

.method public final a(Lixk;)V
    .locals 1

    .prologue
    .line 10
    const-string v0, "ExoPlayer error"

    invoke-static {v0, p1}, Loyr;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    return-void
.end method

.method public final a(ZI)V
    .locals 2

    .prologue
    .line 2
    packed-switch p2, :pswitch_data_0

    .line 8
    :goto_0
    return-void

    .line 3
    :pswitch_0
    iget-object v0, p0, Lpqc;->a:Lpqb;

    .line 4
    iget-object v0, v0, Lpqb;->b:Lixl;

    .line 5
    invoke-interface {v0}, Lixl;->e()V

    .line 6
    iget-object v0, p0, Lpqc;->a:Lpqb;

    .line 7
    const/4 v1, 0x0

    iput-object v1, v0, Lpqb;->b:Lixl;

    goto :goto_0

    .line 2
    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method
