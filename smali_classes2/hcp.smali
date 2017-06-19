.class final Lhcp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Logb;


# instance fields
.field private a:Ljava/lang/String;

.field private synthetic b:Lhcf;


# direct methods
.method constructor <init>(Lhcf;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhcp;->b:Lhcf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lhcp;->a:Ljava/lang/String;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 5

    .prologue
    .line 5
    sget-object v1, Lugf;->b:Lugf;

    sget-object v2, Luge;->h:Luge;

    const-string v3, "Could not get playability result: "

    .line 6
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    :goto_0
    invoke-static {v1, v2, v0}, Lugd;->a(Lugf;Luge;Ljava/lang/String;)V

    .line 8
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 9
    check-cast p2, Lwnp;

    .line 10
    iget v0, p2, Lwnp;->a:I

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 18
    :goto_0
    :pswitch_0
    return-void

    .line 13
    :pswitch_1
    iget-object v0, p0, Lhcp;->b:Lhcf;

    .line 14
    iget-object v0, v0, Lhcf;->a:Lvic;

    .line 15
    iget-object v1, p0, Lhcp;->b:Lhcf;

    .line 16
    iget-object v1, v1, Lhcf;->b:Ljava/lang/String;

    .line 17
    iget-object v2, p0, Lhcp;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lvic;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
