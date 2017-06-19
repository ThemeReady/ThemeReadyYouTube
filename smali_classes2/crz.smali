.class public final Lcrz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lcsc;

.field public final c:Lvgg;

.field public final d:Loxi;

.field public e:I

.field public f:J

.field public g:Z

.field public h:Ljava/lang/Object;

.field public i:Lsex;

.field public j:Landroid/app/AlertDialog;

.field public k:Landroid/app/AlertDialog;

.field public l:Lxmp;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcsc;Lvgg;Lsex;Loxi;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lcrz;->a:Landroid/app/Activity;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcsc;

    iput-object v0, p0, Lcrz;->b:Lcsc;

    .line 4
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvgg;

    iput-object v0, p0, Lcrz;->c:Lvgg;

    .line 5
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsex;

    iput-object v0, p0, Lcrz;->i:Lsex;

    .line 6
    invoke-static {p5}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxi;

    iput-object v0, p0, Lcrz;->d:Loxi;

    .line 7
    sget v0, Lkt;->r:I

    iput v0, p0, Lcrz;->e:I

    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcrz;->j:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcrz;->j:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcrz;->j:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 11
    :cond_0
    iget-object v0, p0, Lcrz;->k:Landroid/app/AlertDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcrz;->k:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lcrz;->k:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 13
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x0

    iput-object v0, p0, Lcrz;->h:Ljava/lang/Object;

    .line 15
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcrz;->g:Z

    .line 16
    return-void
.end method
