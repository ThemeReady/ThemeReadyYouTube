.class public Lnhs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field private b:Lzmv;

.field private c:I


# direct methods
.method public constructor <init>(Lzmv;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzmv;

    iput-object v0, p0, Lnhs;->b:Lzmv;

    .line 3
    iput-object p2, p0, Lnhs;->a:Ljava/lang/Object;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 5
    iget v0, p0, Lnhs;->c:I

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lnhs;->b:Lzmv;

    iget v0, v0, Lzmv;->a:I

    packed-switch v0, :pswitch_data_0

    .line 11
    sget v0, Lkt;->ag:I

    iput v0, p0, Lnhs;->c:I

    .line 12
    :cond_0
    :goto_0
    iget v0, p0, Lnhs;->c:I

    return v0

    .line 7
    :pswitch_0
    sget v0, Lkt;->ah:I

    iput v0, p0, Lnhs;->c:I

    goto :goto_0

    .line 9
    :pswitch_1
    sget v0, Lkt;->ai:I

    iput v0, p0, Lnhs;->c:I

    goto :goto_0

    .line 6
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
