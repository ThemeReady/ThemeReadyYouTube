.class public final Lgxs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labpd;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Labmp;

.field private c:Lsei;

.field private d:Lmkd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Labmp;Lsei;Lmkd;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lgxs;->a:Landroid/content/Context;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labmp;

    iput-object v0, p0, Lgxs;->b:Labmp;

    .line 4
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsei;

    iput-object v0, p0, Lgxs;->c:Lsei;

    .line 5
    iput-object p4, p0, Lgxs;->d:Lmkd;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Laboz;
    .locals 5

    .prologue
    .line 8
    new-instance v0, Lgxq;

    iget-object v1, p0, Lgxs;->a:Landroid/content/Context;

    iget-object v2, p0, Lgxs;->b:Labmp;

    iget-object v3, p0, Lgxs;->c:Lsei;

    iget-object v4, p0, Lgxs;->d:Lmkd;

    invoke-direct {v0, v1, v2, v3, v4}, Lgxq;-><init>(Landroid/content/Context;Labmp;Lsei;Lmkd;)V

    .line 9
    return-object v0
.end method
