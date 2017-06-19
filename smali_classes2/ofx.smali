.class public final Lofx;
.super Logk;
.source "SourceFile"


# instance fields
.field private b:Landroid/app/Activity;


# direct methods
.method private constructor <init>(Landroid/app/Activity;Logb;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p2}, Logk;-><init>(Logb;)V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lofx;->b:Landroid/app/Activity;

    .line 3
    return-void
.end method

.method public static a(Landroid/app/Activity;Logb;)Lofx;
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lofx;

    invoke-direct {v0, p0, p1}, Lofx;-><init>(Landroid/app/Activity;Logb;)V

    return-object v0
.end method


# virtual methods
.method protected final a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lofx;->b:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 6
    return-void
.end method
