.class final Lszh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lojq;


# instance fields
.field private synthetic a:Lszg;


# direct methods
.method constructor <init>(Lszg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lszh;->a:Lszg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 3
    packed-switch p3, :pswitch_data_0

    .line 22
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

    .line 4
    :pswitch_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lvna;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Lvnc;

    aput-object v2, v0, v1

    .line 21
    :goto_0
    return-object v0

    .line 6
    :pswitch_1
    iget-object v1, p0, Lszh;->a:Lszg;

    .line 7
    iput-object v0, v1, Lszg;->c:Ljava/lang/String;

    goto :goto_0

    .line 9
    :pswitch_2
    check-cast p2, Lvnc;

    .line 11
    iget-object v1, p2, Lvnc;->c:Lqfz;

    .line 12
    if-eqz v1, :cond_0

    .line 13
    iget-object v1, p0, Lszh;->a:Lszg;

    .line 14
    iget-object v2, p2, Lvnc;->c:Lqfz;

    .line 15
    iget-object v2, v2, Lqfz;->b:Ljava/lang/String;

    .line 17
    iput-object v2, v1, Lszg;->c:Ljava/lang/String;

    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p0, Lszh;->a:Lszg;

    .line 20
    iput-object v0, v1, Lszg;->c:Ljava/lang/String;

    goto :goto_0

    .line 3
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
