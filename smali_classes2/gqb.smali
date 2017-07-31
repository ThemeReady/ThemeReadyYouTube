.class public final Lgqb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labpd;


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lyny;

.field private c:Labmp;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Labmp;Lyny;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgqb;->a:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lgqb;->c:Labmp;

    .line 4
    iput-object p3, p0, Lgqb;->b:Lyny;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Laboz;
    .locals 4

    .prologue
    .line 7
    new-instance v0, Lgqa;

    iget-object v1, p0, Lgqb;->a:Landroid/app/Activity;

    iget-object v2, p0, Lgqb;->c:Labmp;

    iget-object v3, p0, Lgqb;->b:Lyny;

    invoke-direct {v0, v1, v2, v3, p1}, Lgqa;-><init>(Landroid/app/Activity;Labmp;Lyny;Landroid/view/ViewGroup;)V

    .line 8
    return-object v0
.end method
