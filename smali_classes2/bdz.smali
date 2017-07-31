.class public final Lbdz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F

.field private c:Landroid/content/Context;

.field private d:Landroid/app/ActivityManager;

.field private e:Lbeb;

.field private f:F

.field private g:F

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lbdz;->f:F

    .line 3
    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Lbdz;->g:F

    .line 4
    const v0, 0x3ecccccd    # 0.4f

    iput v0, p0, Lbdz;->a:F

    .line 5
    const v0, 0x3ea8f5c3    # 0.33f

    iput v0, p0, Lbdz;->b:F

    .line 6
    const/high16 v0, 0x400000

    iput v0, p0, Lbdz;->h:I

    .line 7
    iput-object p1, p0, Lbdz;->c:Landroid/content/Context;

    .line 8
    const-string v0, "activity"

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    iput-object v0, p0, Lbdz;->d:Landroid/app/ActivityManager;

    .line 10
    new-instance v0, Lbea;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-direct {v0, v1}, Lbea;-><init>(Landroid/util/DisplayMetrics;)V

    iput-object v0, p0, Lbdz;->e:Lbeb;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lbdy;
    .locals 9

    .prologue
    .line 13
    new-instance v0, Lbdy;

    iget-object v1, p0, Lbdz;->c:Landroid/content/Context;

    iget-object v2, p0, Lbdz;->d:Landroid/app/ActivityManager;

    iget-object v3, p0, Lbdz;->e:Lbeb;

    iget v4, p0, Lbdz;->f:F

    iget v5, p0, Lbdz;->g:F

    iget v6, p0, Lbdz;->h:I

    iget v7, p0, Lbdz;->a:F

    iget v8, p0, Lbdz;->b:F

    invoke-direct/range {v0 .. v8}, Lbdy;-><init>(Landroid/content/Context;Landroid/app/ActivityManager;Lbeb;FFIFF)V

    return-object v0
.end method
