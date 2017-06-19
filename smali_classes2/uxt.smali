.class public final Luxt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lueu;


# instance fields
.field private synthetic a:Luxl;


# direct methods
.method public constructor <init>(Luxl;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Luxt;->a:Luxl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)I
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Luxt;->a:Luxl;

    .line 3
    iget-object v0, v0, Luxl;->i:Laebv;

    .line 4
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvfz;

    .line 5
    invoke-interface {v0}, Lvfz;->a()I

    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    const/4 v0, 0x2

    .line 10
    :goto_0
    return v0

    .line 7
    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    .line 8
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 6
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
