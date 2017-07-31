.class final Lqjs;
.super Lowi;
.source "SourceFile"


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Lqjr;


# direct methods
.method constructor <init>(Lqjr;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lqjs;->b:Lqjr;

    iput-object p3, p0, Lqjs;->a:Landroid/content/Context;

    invoke-direct {p0, p2}, Lowi;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 3
    new-instance v0, Lqjt;

    iget-object v1, p0, Lqjs;->a:Landroid/content/Context;

    .line 4
    invoke-static {v1}, Lqjr;->a(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Lqjt;-><init>(Landroid/util/DisplayMetrics;)V

    .line 6
    return-object v0
.end method
