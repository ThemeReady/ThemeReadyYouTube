.class public final Lmkl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laebv;


# instance fields
.field private a:Lxjo;

.field private b:Laebv;

.field private c:Laebv;


# direct methods
.method constructor <init>(Lxjo;Laebv;Laebv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmkl;->a:Lxjo;

    .line 3
    iput-object p2, p0, Lmkl;->b:Laebv;

    .line 4
    iput-object p3, p0, Lmkl;->c:Laebv;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lmkl;->a:Lxjo;

    iget-object v0, v0, Lxjo;->a:Lxjp;

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lmkl;->a:Lxjo;

    iget-object v0, v0, Lxjo;->a:Lxjp;

    iget v0, v0, Lxjp;->a:I

    .line 10
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 12
    iget-object v0, p0, Lmkl;->b:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmkj;

    .line 13
    :goto_1
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lmkl;->c:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmkj;

    goto :goto_1

    .line 10
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
