.class public final Lwue;
.super Lxfh;
.source "SourceFile"


# instance fields
.field private a:Lovb;

.field private b:J


# direct methods
.method public constructor <init>(Lovb;Ltyx;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lxfh;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovb;

    iput-object v0, p0, Lwue;->a:Lovb;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lwue;->b:J

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcelable;Lxdn;Lxfi;)V
    .locals 2

    .prologue
    .line 9
    check-cast p1, Lwuf;

    .line 10
    iget-wide v0, p1, Lwuf;->a:J

    .line 11
    iput-wide v0, p0, Lwue;->b:J

    .line 12
    return-void
.end method

.method public final a(Lvom;)V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 14
    iget-object v0, p1, Lvom;->a:Lwhb;

    .line 15
    invoke-virtual {v0}, Lwhb;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 20
    :cond_0
    :goto_0
    return-void

    .line 16
    :pswitch_0
    iput-wide v2, p0, Lwue;->b:J

    goto :goto_0

    .line 18
    :pswitch_1
    iget-wide v0, p0, Lwue;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 19
    iget-object v0, p0, Lwue;->a:Lovb;

    invoke-interface {v0}, Lovb;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lwue;->b:J

    goto :goto_0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final c()Landroid/os/Parcelable;
    .locals 4

    .prologue
    .line 6
    new-instance v0, Lwuf;

    iget-wide v2, p0, Lwue;->b:J

    .line 7
    invoke-direct {v0, v2, v3}, Lwuf;-><init>(J)V

    .line 8
    return-object v0
.end method
