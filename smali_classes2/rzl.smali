.class Lrzl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrpo;


# instance fields
.field private a:Z

.field private synthetic b:Lrxy;


# direct methods
.method constructor <init>(Lrxy;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lrzl;->b:Lrxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 2
    instance-of v0, p1, Lzga;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Lzga;

    .line 4
    iget-object v0, p0, Lrzl;->b:Lrxy;

    .line 5
    iget-object v0, v0, Lrxy;->as:Ljava/lang/String;

    .line 6
    iput-object v0, p1, Lzga;->m:Ljava/lang/String;

    .line 24
    :cond_0
    :goto_0
    return-void

    .line 7
    :cond_1
    instance-of v0, p1, Lzgd;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lzgd;

    .line 9
    iget-object v0, p0, Lrzl;->b:Lrxy;

    .line 10
    iget-object v0, v0, Lrxy;->aH:Lscj;

    .line 11
    invoke-virtual {v0}, Lscj;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 17
    :goto_1
    iget-boolean v0, p0, Lrzl;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lrzl;->b:Lrxy;

    .line 18
    iget v0, v0, Lrxy;->aS:I

    .line 19
    if-ltz v0, :cond_0

    .line 20
    iget-object v0, p0, Lrzl;->b:Lrxy;

    .line 21
    iget v0, v0, Lrxy;->aS:I

    .line 22
    iput v0, p1, Lzgd;->b:I

    .line 23
    iput-boolean v1, p0, Lrzl;->a:Z

    goto :goto_0

    .line 12
    :pswitch_0
    iput v1, p1, Lzgd;->c:I

    goto :goto_1

    .line 14
    :pswitch_1
    const/4 v0, 0x2

    iput v0, p1, Lzgd;->c:I

    goto :goto_1

    .line 16
    :pswitch_2
    const/4 v0, 0x3

    iput v0, p1, Lzgd;->c:I

    goto :goto_1

    .line 11
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
