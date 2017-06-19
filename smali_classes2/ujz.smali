.class public final Lujz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqcu;


# instance fields
.field private a:Lukt;

.field private b:Ljava/lang/String;

.field private c:Laaru;

.field private d:Lzvr;

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Lukt;Ljava/lang/String;Laaru;Lzvr;II)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lukt;

    iput-object v0, p0, Lujz;->a:Lukt;

    .line 3
    iput-object p2, p0, Lujz;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lujz;->c:Laaru;

    .line 5
    iput-object p4, p0, Lujz;->d:Lzvr;

    .line 6
    iput p5, p0, Lujz;->e:I

    .line 7
    iput p6, p0, Lujz;->f:I

    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 9
    iget-object v0, p0, Lujz;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57
    :cond_0
    :goto_0
    return-void

    .line 11
    :cond_1
    new-instance v0, Lukq;

    invoke-direct {v0}, Lukq;-><init>()V

    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Luks;->a(Ljava/lang/String;)Luks;

    move-result-object v0

    .line 13
    invoke-virtual {v0, v2}, Luks;->a(Z)Luks;

    move-result-object v0

    .line 14
    invoke-virtual {v0, v2}, Luks;->a(I)Luks;

    move-result-object v0

    .line 15
    invoke-virtual {v0, v2}, Luks;->b(I)Luks;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lujz;->b:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1}, Luks;->a(Ljava/lang/String;)Luks;

    move-result-object v0

    iget v1, p0, Lujz;->e:I

    .line 18
    invoke-virtual {v0, v1}, Luks;->a(I)Luks;

    move-result-object v0

    iget v1, p0, Lujz;->f:I

    .line 19
    invoke-virtual {v0, v1}, Luks;->b(I)Luks;

    move-result-object v0

    .line 20
    iget-object v1, p0, Lujz;->c:Laaru;

    if-eqz v1, :cond_2

    .line 21
    iget-object v1, p0, Lujz;->c:Laaru;

    iget v1, v1, Laaru;->a:I

    packed-switch v1, :pswitch_data_0

    .line 33
    :goto_1
    iget-object v1, p0, Lujz;->a:Lukt;

    invoke-virtual {v0}, Luks;->a()Lukr;

    move-result-object v2

    .line 34
    invoke-static {}, Lohx;->a()V

    .line 35
    invoke-virtual {v2}, Lukr;->a()Ljava/lang/String;

    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {v2}, Lukr;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lukt;->d(Ljava/lang/String;)Lukr;

    move-result-object v3

    .line 39
    if-nez v3, :cond_4

    .line 40
    invoke-virtual {v1, v2}, Lukt;->a(Lukr;)V

    goto :goto_0

    .line 22
    :pswitch_0
    invoke-virtual {v0, v3}, Luks;->a(Z)Luks;

    goto :goto_1

    .line 24
    :pswitch_1
    invoke-virtual {v0, v2}, Luks;->a(Z)Luks;

    goto :goto_1

    .line 26
    :cond_2
    iget-object v1, p0, Lujz;->d:Lzvr;

    if-eqz v1, :cond_3

    .line 27
    iget-object v1, p0, Lujz;->d:Lzvr;

    iget v1, v1, Lzvr;->a:I

    packed-switch v1, :pswitch_data_1

    goto :goto_1

    .line 30
    :pswitch_2
    invoke-virtual {v0, v2}, Luks;->a(Z)Luks;

    goto :goto_1

    .line 28
    :pswitch_3
    invoke-virtual {v0, v3}, Luks;->a(Z)Luks;

    goto :goto_1

    .line 32
    :cond_3
    invoke-virtual {v0, v2}, Luks;->a(Z)Luks;

    goto :goto_1

    .line 42
    :cond_4
    invoke-virtual {v2}, Lukr;->c()I

    move-result v0

    .line 43
    invoke-virtual {v3}, Lukr;->c()I

    move-result v4

    if-lt v0, v4, :cond_0

    .line 44
    invoke-virtual {v3}, Lukr;->b()Z

    move-result v0

    invoke-virtual {v2}, Lukr;->b()Z

    move-result v4

    if-eq v0, v4, :cond_5

    .line 45
    iget-object v0, v1, Lukt;->a:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-virtual {v1, v2}, Lukt;->a(Lukr;)V

    goto/16 :goto_0

    .line 48
    :cond_5
    iget-object v0, v1, Lukt;->a:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 49
    if-nez v0, :cond_6

    .line 50
    iget-object v0, v1, Lukt;->a:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-virtual {v1, v2}, Lukt;->a(Lukr;)V

    goto/16 :goto_0

    .line 53
    :cond_6
    invoke-virtual {v2}, Lukr;->c()I

    move-result v0

    .line 54
    invoke-virtual {v3}, Lukr;->c()I

    move-result v4

    if-le v0, v4, :cond_0

    .line 55
    iget-object v0, v1, Lukt;->a:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    invoke-virtual {v1, v2}, Lukt;->a(Lukr;)V

    goto/16 :goto_0

    .line 21
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 27
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
