.class public final Lvmk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsgb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/util/Map;
    .locals 3

    .prologue
    .line 2
    check-cast p1, Lvom;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    iget-object v1, p1, Lvom;->a:Lwhb;

    .line 6
    invoke-virtual {v1}, Lwhb;->ordinal()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_0
    return-object v0

    .line 7
    :sswitch_0
    const-string v1, "docid"

    .line 8
    iget-object v2, p1, Lvom;->b:Lqib;

    .line 9
    iget-object v2, v2, Lqib;->a:Laabz;

    invoke-static {v2}, Lqib;->a(Laabz;)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    const-string v1, "cpn"

    .line 12
    iget-object v2, p1, Lvom;->e:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 15
    :sswitch_1
    const-string v1, "docid"

    .line 16
    iget-object v2, p1, Lvom;->b:Lqib;

    .line 17
    iget-object v2, v2, Lqib;->a:Laabz;

    invoke-static {v2}, Lqib;->a(Laabz;)Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    const-string v1, "cpn"

    .line 20
    iget-object v2, p1, Lvom;->e:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x7 -> :sswitch_1
    .end sparse-switch
.end method
