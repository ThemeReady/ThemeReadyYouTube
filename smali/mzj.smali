.class public Lmzj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luiv;


# instance fields
.field private a:Llnn;

.field private b:Ljava/util/Map;


# direct methods
.method constructor <init>(Llnn;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmzj;->a:Llnn;

    .line 3
    iput-object p2, p0, Lmzj;->b:Ljava/util/Map;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    const-class v0, Lmzj;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 5
    sget-object v0, Lmzl;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 6
    if-nez v0, :cond_0

    move-object v0, v1

    .line 26
    :goto_0
    return-object v0

    .line 8
    :cond_0
    iget-object v2, p0, Lmzj;->b:Ljava/util/Map;

    invoke-static {v2, p2, p1}, Luiu;->a(Ljava/util/Map;Ljava/lang/String;Landroid/net/Uri;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 9
    sget-object v0, Lmzl;->b:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    move-object v0, v1

    .line 26
    goto :goto_0

    .line 11
    :sswitch_0
    iget-object v0, p0, Lmzj;->a:Llnn;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmzj;->a:Llnn;

    .line 12
    iget-object v0, v0, Llnn;->a:Ljava/lang/String;

    goto :goto_0

    .line 13
    :cond_2
    const-string v0, ""

    goto :goto_0

    .line 14
    :sswitch_1
    iget-object v0, p0, Lmzj;->a:Llnn;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmzj;->a:Llnn;

    .line 15
    iget-object v0, v0, Llnn;->b:Ljava/lang/String;

    goto :goto_0

    .line 16
    :cond_3
    const-string v0, ""

    goto :goto_0

    .line 17
    :sswitch_2
    iget-object v0, p0, Lmzj;->a:Llnn;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmzj;->a:Llnn;

    .line 18
    iget-object v0, v0, Llnn;->c:Ljava/lang/String;

    goto :goto_0

    .line 19
    :cond_4
    const-string v0, ""

    goto :goto_0

    .line 20
    :sswitch_3
    iget-object v0, p0, Lmzj;->a:Llnn;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lmzj;->a:Llnn;

    .line 21
    iget-object v0, v0, Llnn;->d:Ljava/lang/String;

    goto :goto_0

    .line 22
    :cond_5
    const-string v0, ""

    goto :goto_0

    .line 23
    :sswitch_4
    iget-object v0, p0, Lmzj;->a:Llnn;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lmzj;->a:Llnn;

    .line 24
    iget-object v0, v0, Llnn;->e:Ljava/lang/String;

    goto :goto_0

    .line 25
    :cond_6
    const-string v0, ""

    goto :goto_0

    .line 10
    nop

    :sswitch_data_0
    .sparse-switch
        0x31 -> :sswitch_0
        0x3c -> :sswitch_1
        0x3e -> :sswitch_2
        0x3f -> :sswitch_3
        0x40 -> :sswitch_4
    .end sparse-switch
.end method
