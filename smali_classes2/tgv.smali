.class public final Ltgv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Laebv;


# direct methods
.method public constructor <init>(Laebv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltgv;->a:Laebv;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 4
    iget-object v0, p0, Ltgv;->a:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loog;

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 10
    const/16 v0, 0x20

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "illegal sessionType: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lacyx;->b(ZLjava/lang/Object;)V

    move v0, v1

    .line 11
    :goto_0
    return v0

    .line 6
    :pswitch_0
    invoke-interface {v0}, Loog;->e()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0}, Loog;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    :cond_0
    invoke-interface {v0}, Loog;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :pswitch_1
    invoke-interface {v0}, Loog;->c()Z

    move-result v0

    goto :goto_0

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
