.class final Lpoc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljbf;


# instance fields
.field private synthetic a:Lpob;


# direct methods
.method constructor <init>(Lpob;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpoc;->a:Lpob;

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

.method public final a(Ljbb;)V
    .locals 1

    .prologue
    .line 10
    const-string v0, "ExoPlayer error"

    invoke-static {v0, p1}, Lowh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

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
    iget-object v0, p0, Lpoc;->a:Lpob;

    .line 4
    iget-object v0, v0, Lpob;->b:Ljbc;

    .line 5
    invoke-interface {v0}, Ljbc;->e()V

    .line 6
    iget-object v0, p0, Lpoc;->a:Lpob;

    .line 7
    const/4 v1, 0x0

    iput-object v1, v0, Lpob;->b:Ljbc;

    goto :goto_0

    .line 2
    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method
