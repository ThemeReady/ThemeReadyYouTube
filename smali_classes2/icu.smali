.class final Licu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcxz;
.implements Lohk;
.implements Lxav;


# instance fields
.field private a:F

.field private b:Ljava/lang/String;

.field private c:Lick;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z


# direct methods
.method constructor <init>(Lick;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Licu;->c:Lick;

    .line 3
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Licu;->a:F

    .line 4
    return-void
.end method

.method private final a(F)V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Licu;->c:Lick;

    invoke-virtual {v0, p1}, Lick;->a(F)V

    .line 38
    iget-boolean v0, p0, Licu;->g:Z

    if-nez v0, :cond_0

    .line 39
    iget-object v0, p0, Licu;->c:Lick;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lick;->a(FZ)V

    .line 40
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    .prologue
    .line 5
    int-to-float v0, p1

    int-to-float v1, p2

    div-float/2addr v0, v1

    .line 6
    iget-boolean v1, p0, Licu;->d:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Licu;->f:Z

    if-nez v1, :cond_0

    .line 7
    invoke-direct {p0, v0}, Licu;->a(F)V

    .line 8
    const/4 v1, 0x1

    iput-boolean v1, p0, Licu;->d:Z

    .line 9
    iput v0, p0, Licu;->a:F

    .line 10
    :cond_0
    return-void
.end method

.method public final a(Lcyh;Laawo;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const v5, 0x3fe374bc    # 1.777f

    const/high16 v3, -0x40800000    # -1.0f

    const/4 v4, 0x0

    .line 12
    if-nez p1, :cond_1

    move-object v0, v1

    .line 15
    :goto_0
    if-nez p1, :cond_2

    .line 16
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 33
    :goto_1
    iput-boolean v4, p0, Licu;->f:Z

    .line 34
    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-direct {p0, v0}, Licu;->a(F)V

    .line 36
    :cond_0
    return-void

    .line 13
    :cond_1
    iget-object v0, p1, Lcyh;->a:Ljava/lang/String;

    goto :goto_0

    .line 17
    :cond_2
    if-eqz v0, :cond_3

    iget-object v2, p0, Licu;->b:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 19
    iget v0, p0, Licu;->a:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_5

    .line 20
    iget v0, p0, Licu;->a:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 21
    :goto_2
    iput-boolean v4, p0, Licu;->e:Z

    goto :goto_1

    .line 22
    :cond_3
    iput-object v0, p0, Licu;->b:Ljava/lang/String;

    .line 23
    iput-boolean v4, p0, Licu;->d:Z

    .line 24
    iput-boolean v4, p0, Licu;->e:Z

    .line 25
    iput-boolean v4, p0, Licu;->g:Z

    .line 26
    iput v3, p0, Licu;->a:F

    .line 27
    iget-object v2, p0, Licu;->c:Lick;

    .line 28
    invoke-virtual {v2}, Lick;->k()V

    .line 29
    invoke-virtual {v2}, Lick;->l()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 30
    invoke-virtual {v2, v5}, Lick;->b(F)V

    .line 31
    :cond_4
    iget-object v2, p0, Licu;->c:Lick;

    .line 32
    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lick;->n:Ljava/lang/String;

    move-object v0, v1

    goto :goto_1

    :cond_5
    move-object v0, v1

    goto :goto_2
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 42
    packed-switch p3, :pswitch_data_0

    .line 68
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

    .line 43
    :pswitch_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Lmxw;

    aput-object v1, v0, v4

    const-class v1, Lvom;

    aput-object v1, v0, v3

    .line 67
    :cond_0
    :goto_0
    return-object v0

    .line 44
    :pswitch_1
    check-cast p2, Lmxw;

    .line 46
    iget-object v1, p2, Lmxw;->a:Lmxv;

    .line 48
    invoke-virtual {v1}, Lmxv;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_1

    .line 52
    :goto_1
    :pswitch_2
    sget-object v2, Lmxv;->b:Lmxv;

    if-ne v1, v2, :cond_1

    .line 53
    iput-boolean v3, p0, Licu;->f:Z

    goto :goto_0

    .line 49
    :pswitch_3
    iput-boolean v3, p0, Licu;->f:Z

    goto :goto_1

    .line 51
    :pswitch_4
    iput-boolean v4, p0, Licu;->f:Z

    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {v1}, Lmxv;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 55
    iput-boolean v4, p0, Licu;->f:Z

    goto :goto_0

    .line 57
    :pswitch_5
    check-cast p2, Lvom;

    .line 59
    iget-object v1, p2, Lvom;->a:Lwhb;

    .line 61
    invoke-static {p2}, Licc;->a(Lvom;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 62
    iput-boolean v3, p0, Licu;->g:Z

    goto :goto_0

    .line 64
    :cond_2
    if-eqz v1, :cond_0

    sget-object v2, Lwhb;->i:Lwhb;

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Licu;->e:Z

    if-nez v1, :cond_0

    .line 65
    iget-object v1, p0, Licu;->c:Lick;

    invoke-virtual {v1, v4}, Lick;->b(I)V

    .line 66
    iput-boolean v3, p0, Licu;->e:Z

    goto :goto_0

    .line 42
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_5
    .end packed-switch

    .line 48
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method
