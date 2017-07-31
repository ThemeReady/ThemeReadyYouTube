.class public final Lnhl;
.super Lnho;
.source "SourceFile"


# instance fields
.field private e:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lnfw;->b()Lnfx;

    move-result-object v0

    invoke-virtual {v0}, Lnfx;->a()Lnfw;

    move-result-object v0

    invoke-direct {p0, v0}, Lnho;-><init>(Ljava/lang/Object;)V

    .line 2
    iput p1, p0, Lnhl;->e:I

    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Z)V
    .locals 0

    .prologue
    .line 12
    return-void
.end method

.method public final b()Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 4
    iget v0, p0, Lnhl;->e:I

    packed-switch v0, :pswitch_data_0

    move v0, v1

    .line 11
    :goto_0
    return v0

    .line 6
    :pswitch_0
    iget-object v0, p0, Lnha;->a:Ljava/lang/Object;

    .line 7
    check-cast v0, Lnfw;

    invoke-virtual {v0}, Lnfw;->a()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 9
    :pswitch_1
    iget-object v0, p0, Lnha;->a:Ljava/lang/Object;

    .line 10
    check-cast v0, Lnfw;

    invoke-virtual {v0}, Lnfw;->a()Z

    move-result v0

    goto :goto_0

    .line 4
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
