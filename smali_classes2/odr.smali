.class public final Lodr;
.super Loee;
.source "SourceFile"


# instance fields
.field private b:Landroid/app/Activity;


# direct methods
.method private constructor <init>(Landroid/app/Activity;Lodv;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p2}, Loee;-><init>(Lodv;)V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lodr;->b:Landroid/app/Activity;

    .line 3
    return-void
.end method

.method public static a(Landroid/app/Activity;Lodv;)Lodr;
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lodr;

    invoke-direct {v0, p0, p1}, Lodr;-><init>(Landroid/app/Activity;Lodv;)V

    return-object v0
.end method


# virtual methods
.method protected final a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lodr;->b:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 6
    return-void
.end method
