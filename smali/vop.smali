.class public Lvop;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p1}, Lvop;->a(I)Z

    move-result v0

    invoke-static {v0}, Ladga;->a(Z)V

    .line 6
    iput p1, p0, Lvop;->a:I

    .line 7
    return-void
.end method

.method public static a(I)Z
    .locals 1

    .prologue
    .line 1
    packed-switch p0, :pswitch_data_0

    .line 3
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 2
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 1
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 8
    iget v0, p0, Lvop;->a:I

    sparse-switch v0, :sswitch_data_0

    .line 10
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 9
    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 8
    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x5 -> :sswitch_0
        0x9 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 11
    iget v0, p0, Lvop;->a:I

    sparse-switch v0, :sswitch_data_0

    .line 13
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 12
    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 11
    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x6 -> :sswitch_0
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 14
    iget v0, p0, Lvop;->a:I

    packed-switch v0, :pswitch_data_0

    .line 16
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 15
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 14
    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 17
    instance-of v0, p1, Lvop;

    if-eqz v0, :cond_0

    iget v0, p0, Lvop;->a:I

    check-cast p1, Lvop;

    iget v1, p1, Lvop;->a:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 18
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lvop;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 19
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 20
    return v0
.end method
