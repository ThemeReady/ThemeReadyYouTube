.class public final Lvlj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsgt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Loik;)Loik;
    .locals 1

    .prologue
    .line 2
    check-cast p1, Lvnm;

    .line 4
    iget-object v0, p1, Lvnm;->a:Lwfw;

    .line 5
    invoke-virtual {v0}, Lwfw;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 8
    const/4 p1, 0x0

    .line 9
    :goto_0
    return-object p1

    .line 6
    :pswitch_0
    const-string v0, "gv"

    invoke-virtual {p1, v0}, Loik;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
