.class public final Ljql;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;I[BII[B)V
    .locals 6

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    if-nez p2, :cond_0

    move v4, v1

    :goto_0
    if-nez p6, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v4

    invoke-static {v0}, Ljsu;->a(Z)V

    .line 3
    iput-object p1, p0, Ljql;->a:Ljava/lang/String;

    .line 4
    iput p2, p0, Ljql;->b:I

    .line 5
    iput-object p6, p0, Ljql;->c:[B

    .line 6
    new-instance v4, Ljpp;

    .line 7
    if-nez p1, :cond_2

    .line 14
    :goto_2
    :pswitch_0
    invoke-direct {v4, v1, p3, p4, p5}, Ljpp;-><init>(I[BII)V

    .line 15
    return-void

    :cond_0
    move v4, v2

    .line 2
    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    .line 9
    :cond_2
    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :cond_3
    move v2, v0

    :goto_3
    packed-switch v2, :pswitch_data_0

    .line 12
    const-string v0, "TrackEncryptionBox"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x44

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unsupported protection scheme type \'"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\'. Assuming AES-CTR crypto mode."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 9
    :sswitch_0
    const-string v5, "cenc"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_3

    :sswitch_1
    const-string v2, "cens"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v1

    goto :goto_3

    :sswitch_2
    const-string v2, "cbc1"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v3

    goto :goto_3

    :sswitch_3
    const-string v2, "cbcs"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x3

    goto :goto_3

    :pswitch_1
    move v1, v3

    .line 11
    goto :goto_2

    .line 9
    :sswitch_data_0
    .sparse-switch
        0x2e7ccd -> :sswitch_2
        0x2e7d0f -> :sswitch_3
        0x2e8997 -> :sswitch_0
        0x2e89a7 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
