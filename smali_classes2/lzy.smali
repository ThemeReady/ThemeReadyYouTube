.class public Llzy;
.super Laexg;
.source "SourceFile"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "st3d"

    invoke-direct {p0, v0}, Laexg;-><init>(Ljava/lang/String;)V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Llzy;->a:I

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 1

    .prologue
    .line 4
    invoke-virtual {p0, p1}, Laexg;->c(Ljava/nio/ByteBuffer;)J

    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-static {v0}, Lbob;->a(B)I

    move-result v0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 15
    :goto_0
    return-void

    .line 8
    :pswitch_0
    const/4 v0, 0x0

    iput v0, p0, Llzy;->a:I

    goto :goto_0

    .line 10
    :pswitch_1
    const/4 v0, 0x1

    iput v0, p0, Llzy;->a:I

    goto :goto_0

    .line 12
    :pswitch_2
    const/4 v0, 0x2

    iput v0, p0, Llzy;->a:I

    goto :goto_0

    .line 14
    :pswitch_3
    const/4 v0, 0x3

    iput v0, p0, Llzy;->a:I

    goto :goto_0

    .line 7
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected final b(Ljava/nio/ByteBuffer;)V
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0, p1}, Laexg;->d(Ljava/nio/ByteBuffer;)V

    .line 18
    iget v0, p0, Llzy;->a:I

    invoke-static {p1, v0}, Lboc;->c(Ljava/nio/ByteBuffer;I)V

    .line 19
    return-void
.end method

.method protected final e()J
    .locals 2

    .prologue
    .line 16
    const-wide/16 v0, 0x5

    return-wide v0
.end method
