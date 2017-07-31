.class public final Ldim;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Labox;I)V
    .locals 2

    .prologue
    .line 1
    const-string v0, "lineSeparatorOverride"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Labox;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    return-void
.end method

.method public static a(Labox;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 3
    const-string v1, "lineSeparatorOverride"

    invoke-virtual {p0, v1, v0}, Labox;->a(Ljava/lang/String;I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "LineSeparatorOverrideOps not supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :pswitch_0
    const-string v1, "showLineSeparator"

    invoke-virtual {p0, v1, v0}, Labox;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 6
    :goto_0
    :pswitch_1
    return v0

    .line 5
    :pswitch_2
    const/4 v0, 0x1

    goto :goto_0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
