.class public final Lwsy;
.super Lxdi;
.source "SourceFile"


# instance fields
.field private a:Loxi;

.field private b:J


# direct methods
.method public constructor <init>(Loxi;Ltys;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lxdi;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxi;

    iput-object v0, p0, Lwsy;->a:Loxi;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lwsy;->b:J

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcelable;Lxbo;Lxdj;)V
    .locals 2

    .prologue
    .line 9
    check-cast p1, Lwsz;

    .line 10
    iget-wide v0, p1, Lwsz;->a:J

    .line 11
    iput-wide v0, p0, Lwsy;->b:J

    .line 12
    return-void
.end method

.method public final a(Lvnm;)V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 14
    iget-object v0, p1, Lvnm;->a:Lwfw;

    .line 15
    invoke-virtual {v0}, Lwfw;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 20
    :cond_0
    :goto_0
    return-void

    .line 16
    :pswitch_0
    iput-wide v2, p0, Lwsy;->b:J

    goto :goto_0

    .line 18
    :pswitch_1
    iget-wide v0, p0, Lwsy;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 19
    iget-object v0, p0, Lwsy;->a:Loxi;

    invoke-interface {v0}, Loxi;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lwsy;->b:J

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
    new-instance v0, Lwsz;

    iget-wide v2, p0, Lwsy;->b:J

    .line 7
    invoke-direct {v0, v2, v3}, Lwsz;-><init>(J)V

    .line 8
    return-object v0
.end method
