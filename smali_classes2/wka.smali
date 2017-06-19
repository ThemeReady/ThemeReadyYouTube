.class public final Lwka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lojq;


# instance fields
.field private a:Lwjz;


# direct methods
.method public constructor <init>(Lwjz;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwjz;

    iput-object v0, p0, Lwka;->a:Lwjz;

    .line 3
    iget-object v0, p0, Lwka;->a:Lwjz;

    invoke-interface {v0}, Lwjz;->b()V

    .line 4
    return-void
.end method

.method private a(Lvlz;Z)V
    .locals 4

    .prologue
    .line 5
    iget-object v0, p0, Lwka;->a:Lwjz;

    invoke-interface {v0}, Lwjz;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lwka;->a:Lwjz;

    .line 7
    iget-wide v2, p1, Lvlz;->b:J

    .line 8
    invoke-interface {v0, v2, v3, p2}, Lwjz;->a(JZ)V

    .line 9
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 11
    packed-switch p3, :pswitch_data_0

    .line 30
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v1, 0x20

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "unsupported op code: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :pswitch_0
    new-array v0, v1, [Ljava/lang/Class;

    const-class v1, Lvlz;

    aput-object v1, v0, v2

    .line 29
    :goto_0
    return-object v0

    .line 13
    :pswitch_1
    check-cast p2, Lvlz;

    .line 15
    iget v0, p2, Lvlz;->c:I

    .line 16
    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_1

    .line 29
    :cond_0
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 17
    :pswitch_2
    invoke-direct {p0, p2, v2}, Lwka;->a(Lvlz;Z)V

    goto :goto_1

    .line 19
    :pswitch_3
    invoke-direct {p0, p2, v1}, Lwka;->a(Lvlz;Z)V

    goto :goto_1

    .line 22
    :pswitch_4
    iget-object v0, p0, Lwka;->a:Lwjz;

    invoke-interface {v0}, Lwjz;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lwka;->a:Lwjz;

    .line 24
    iget-wide v2, p2, Lvlz;->b:J

    .line 25
    invoke-interface {v0, v2, v3}, Lwjz;->a(J)V

    goto :goto_1

    .line 28
    :pswitch_5
    iget-object v0, p0, Lwka;->a:Lwjz;

    invoke-interface {v0}, Lwjz;->b()V

    goto :goto_1

    .line 11
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 16
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method
