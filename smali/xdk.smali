.class public final Lxdk;
.super Lxfh;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:F

.field private c:Lafcd;

.field private d:Lqhm;

.field private e:Lovb;

.field private g:Z


# direct methods
.method public constructor <init>(Lafcd;Lqhm;Lovb;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lxfh;-><init>()V

    .line 2
    iput-object p1, p0, Lxdk;->c:Lafcd;

    .line 3
    iput-object p2, p0, Lxdk;->d:Lqhm;

    .line 4
    iput-object p3, p0, Lxdk;->e:Lovb;

    .line 5
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lxdk;->a:J

    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lxdk;->b:F

    .line 7
    const/4 v0, 0x0

    iput-boolean v0, p0, Lxdk;->g:Z

    .line 8
    return-void
.end method

.method private final f()V
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lxdk;->e:Lovb;

    invoke-interface {v0}, Lovb;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lxdk;->a:J

    .line 48
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lxdk;->f()V

    .line 26
    return-void
.end method

.method public final a(Lvnb;)V
    .locals 1

    .prologue
    .line 9
    iget-boolean v0, p0, Lxdk;->g:Z

    if-nez v0, :cond_0

    .line 11
    iget v0, p1, Lvnb;->a:F

    .line 12
    iput v0, p0, Lxdk;->b:F

    .line 13
    :cond_0
    return-void
.end method

.method public final a(Lvom;)V
    .locals 2

    .prologue
    .line 15
    iget-object v0, p1, Lvom;->a:Lwhb;

    .line 16
    invoke-virtual {v0}, Lwhb;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 24
    :goto_0
    :pswitch_0
    return-void

    .line 17
    :pswitch_1
    invoke-direct {p0}, Lxdk;->f()V

    goto :goto_0

    .line 19
    :pswitch_2
    iget-object v0, p0, Lxdk;->c:Lafcd;

    invoke-interface {v0}, Lafcd;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxdm;

    iget v1, p0, Lxdk;->b:F

    invoke-interface {v0, v1}, Lxdm;->b(F)V

    goto :goto_0

    .line 21
    :pswitch_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lxdk;->g:Z

    goto :goto_0

    .line 23
    :pswitch_4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lxdk;->g:Z

    goto :goto_0

    .line 16
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lvop;)V
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    .line 28
    iget v0, p1, Lvop;->a:I

    .line 29
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 30
    invoke-direct {p0}, Lxdk;->f()V

    .line 46
    :cond_0
    :goto_0
    return-void

    .line 32
    :cond_1
    iget v0, p1, Lvop;->a:I

    .line 33
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 35
    iget-object v0, p0, Lxdk;->e:Lovb;

    invoke-interface {v0}, Lovb;->b()J

    move-result-wide v2

    .line 36
    iget-object v0, p0, Lxdk;->d:Lqhm;

    .line 37
    invoke-virtual {v0}, Lqhm;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqhi;

    .line 38
    iget-object v1, v0, Lqhi;->b:Laaau;

    iget-object v1, v1, Laaau;->p:Labdd;

    if-eqz v1, :cond_3

    .line 39
    iget-object v0, v0, Lqhi;->b:Laaau;

    iget-object v0, v0, Laaau;->p:Labdd;

    iget v0, v0, Labdd;->b:I

    .line 41
    :goto_1
    mul-int/lit16 v0, v0, 0x3e8

    .line 42
    iget-wide v4, p0, Lxdk;->a:J

    cmp-long v1, v4, v6

    if-eqz v1, :cond_2

    if-lez v0, :cond_2

    iget-wide v4, p0, Lxdk;->a:J

    sub-long/2addr v2, v4

    int-to-long v0, v0

    cmp-long v0, v2, v0

    if-lez v0, :cond_2

    .line 43
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lxdk;->b:F

    .line 44
    :cond_2
    iput-wide v6, p0, Lxdk;->a:J

    .line 45
    iget-object v0, p0, Lxdk;->c:Lafcd;

    invoke-interface {v0}, Lafcd;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxdm;

    iget v1, p0, Lxdk;->b:F

    invoke-interface {v0, v1}, Lxdm;->b(F)V

    goto :goto_0

    .line 40
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method
