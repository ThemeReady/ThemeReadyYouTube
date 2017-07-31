.class public final Lulm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyny;

.field public final b:Landroid/content/Context;

.field public final c:Luff;

.field public d:Lquy;


# direct methods
.method public constructor <init>(Lyny;Luff;Lquy;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lulm;->b:Landroid/content/Context;

    .line 3
    iput-object p1, p0, Lulm;->a:Lyny;

    .line 4
    iput-object p2, p0, Lulm;->c:Luff;

    .line 5
    iput-object p3, p0, Lulm;->d:Lquy;

    .line 6
    return-void
.end method
