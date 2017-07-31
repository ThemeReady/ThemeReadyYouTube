.class public Lnel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field private b:Lzpz;

.field private c:I


# direct methods
.method public constructor <init>(Lzpz;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzpz;

    iput-object v0, p0, Lnel;->b:Lzpz;

    .line 3
    iput-object p2, p0, Lnel;->a:Ljava/lang/Object;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 5
    iget v0, p0, Lnel;->c:I

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lnel;->b:Lzpz;

    iget v0, v0, Lzpz;->a:I

    packed-switch v0, :pswitch_data_0

    .line 11
    sget v0, Lm;->aB:I

    iput v0, p0, Lnel;->c:I

    .line 12
    :cond_0
    :goto_0
    iget v0, p0, Lnel;->c:I

    return v0

    .line 7
    :pswitch_0
    sget v0, Lm;->aC:I

    iput v0, p0, Lnel;->c:I

    goto :goto_0

    .line 9
    :pswitch_1
    sget v0, Lm;->aD:I

    iput v0, p0, Lnel;->c:I

    goto :goto_0

    .line 6
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
