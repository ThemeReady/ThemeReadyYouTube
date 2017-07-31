.class public final Lgpk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labpd;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lyny;

.field private c:Lmkf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyny;Lmkf;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lgpk;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lgpk;->b:Lyny;

    .line 5
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmkf;

    iput-object v0, p0, Lgpk;->c:Lmkf;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Laboz;
    .locals 4

    .prologue
    .line 8
    new-instance v0, Lgpi;

    iget-object v1, p0, Lgpk;->a:Landroid/content/Context;

    iget-object v2, p0, Lgpk;->b:Lyny;

    iget-object v3, p0, Lgpk;->c:Lmkf;

    invoke-direct {v0, v1, v2, v3}, Lgpi;-><init>(Landroid/content/Context;Lyny;Lmkf;)V

    .line 9
    return-object v0
.end method
