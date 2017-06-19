.class public final Lbue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laeac;


# instance fields
.field private a:Laebv;


# direct methods
.method public constructor <init>(Laebv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbue;->a:Laebv;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 5
    iget-object v0, p0, Lbue;->a:Laebv;

    .line 6
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqdy;

    .line 7
    invoke-virtual {v0}, Lqdy;->m()Lxji;

    move-result-object v0

    iget v0, v0, Lxji;->e:F

    .line 8
    invoke-static {}, Lozt;->a()I

    move-result v1

    .line 9
    const/4 v2, 0x2

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v1, 0x6

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 10
    new-instance v1, Lohm;

    const/16 v2, 0x9

    const-string v3, "init"

    invoke-direct {v1, v0, v2, v3}, Lohm;-><init>(IILjava/lang/String;)V

    new-instance v0, Lcsi;

    sget-object v2, Luge;->n:Luge;

    const-string v3, "Initialization Exception"

    invoke-direct {v0, v2, v3}, Lcsi;-><init>(Luge;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1, v0}, Lohm;->a(Lohw;)Lohm;

    move-result-object v0

    .line 12
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 13
    invoke-static {v0, v1}, Laeai;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    return-object v0
.end method
