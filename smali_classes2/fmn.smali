.class final Lfmn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfmy;


# instance fields
.field private synthetic a:Levz;

.field private synthetic b:Lfmm;


# direct methods
.method constructor <init>(Lfmm;Levz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfmn;->b:Lfmm;

    iput-object p2, p0, Lfmn;->a:Levz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/CharSequence;
    .locals 10

    .prologue
    const/16 v1, 0xa

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 2
    iget-object v0, p0, Lfmn;->a:Levz;

    int-to-long v2, p1

    shl-long/2addr v2, v1

    shl-long/2addr v2, v1

    .line 3
    iget-object v0, v0, Levz;->c:Lvdu;

    invoke-interface {v0}, Lvdu;->d()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 8
    :pswitch_0
    const-wide/32 v0, 0x700000

    .line 9
    :goto_0
    div-long v0, v2, v0

    .line 10
    long-to-int v0, v0

    .line 11
    iget-object v1, p0, Lfmn;->b:Lfmm;

    .line 12
    iget-object v1, v1, Lfmm;->a:Landroid/content/Context;

    .line 13
    const v2, 0x7f1200e7

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    int-to-long v4, p1

    .line 14
    invoke-static {v4, v5}, Loxn;->e(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    iget-object v4, p0, Lfmn;->b:Lfmm;

    .line 17
    const/16 v5, 0x5a

    if-le v0, v5, :cond_0

    .line 18
    int-to-float v0, v0

    const/high16 v5, 0x42700000    # 60.0f

    div-float/2addr v0, v5

    .line 19
    iget-object v4, v4, Lfmm;->a:Landroid/content/Context;

    const v5, 0x7f1200e8

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 23
    :goto_1
    aput-object v0, v3, v9

    .line 24
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :pswitch_1
    const-wide/32 v0, 0xa00000

    .line 5
    goto :goto_0

    .line 6
    :pswitch_2
    const-wide/32 v0, 0x400000

    .line 7
    goto :goto_0

    .line 20
    :cond_0
    iget-object v4, v4, Lfmm;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f110007

    new-array v6, v9, [Ljava/lang/Object;

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    .line 22
    invoke-virtual {v4, v5, v0, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final b(I)Ljava/lang/CharSequence;
    .locals 6

    .prologue
    .line 25
    iget-object v0, p0, Lfmn;->b:Lfmm;

    .line 26
    iget-object v0, v0, Lfmm;->a:Landroid/content/Context;

    .line 27
    const v1, 0x7f1200e6

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lfmn;->a:Levz;

    .line 28
    invoke-virtual {v4}, Levz;->b()I

    move-result v4

    sub-int/2addr v4, p1

    int-to-long v4, v4

    invoke-static {v4, v5}, Loxn;->e(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
