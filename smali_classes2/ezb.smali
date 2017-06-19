.class public final Lezb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lczb;
.implements Lojq;


# instance fields
.field public final a:Lcyw;

.field private b:Lezc;

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Lezc;Lcyw;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lezb;->b:Lezc;

    .line 3
    iput-object p2, p0, Lezb;->a:Lcyw;

    .line 4
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 8
    iget-object v1, p0, Lezb;->b:Lezc;

    iget-boolean v0, p0, Lezb;->c:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lezb;->d:Z

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lezc;->e(Z)V

    .line 9
    return-void

    .line 8
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcza;Lcza;)V
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p2}, Lcza;->a()Z

    move-result v0

    iput-boolean v0, p0, Lezb;->c:Z

    .line 6
    invoke-direct {p0}, Lezb;->a()V

    .line 7
    return-void
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 11
    packed-switch p3, :pswitch_data_0

    .line 25
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
    new-array v0, v0, [Ljava/lang/Class;

    const-class v2, Lvnc;

    aput-object v2, v0, v1

    .line 24
    :goto_0
    return-object v0

    .line 13
    :pswitch_1
    check-cast p2, Lvnc;

    .line 15
    iget-object v2, p2, Lvnc;->a:Lwfu;

    .line 16
    sget-object v3, Lwfu;->e:Lwfu;

    if-ne v2, v3, :cond_0

    .line 18
    iget-object v2, p2, Lvnc;->b:Lqkb;

    .line 20
    if-eqz v2, :cond_1

    .line 21
    iget-object v2, v2, Lqkb;->a:Lzya;

    iget-boolean v2, v2, Lzya;->x:Z

    .line 22
    if-eqz v2, :cond_1

    :goto_1
    iput-boolean v0, p0, Lezb;->d:Z

    .line 23
    invoke-direct {p0}, Lezb;->a()V

    .line 24
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 22
    goto :goto_1

    .line 11
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
