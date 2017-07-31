.class public final Lcwo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lohk;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lohb;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1, p0}, Lohb;->a(Ljava/lang/Object;)V

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 5
    packed-switch p3, :pswitch_data_0

    .line 19
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

    .line 6
    :pswitch_0
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Class;

    const/4 v0, 0x0

    const-class v2, Lvom;

    aput-object v2, v1, v0

    .line 18
    :cond_0
    :goto_0
    return-object v1

    .line 7
    :pswitch_1
    check-cast p2, Lvom;

    .line 8
    if-eqz p2, :cond_0

    .line 10
    iget-object v0, p2, Lvom;->e:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcwo;->a:Ljava/lang/String;

    .line 13
    iget-object v0, p2, Lvom;->b:Lqib;

    .line 14
    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p2, Lvom;->b:Lqib;

    .line 16
    iget-object v0, v0, Lqib;->a:Laabz;

    invoke-static {v0}, Lqib;->a(Laabz;)Ljava/lang/String;

    move-result-object v0

    .line 17
    :goto_1
    iput-object v0, p0, Lcwo;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1

    .line 5
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
