.class final Lgij;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labpd;


# instance fields
.field private synthetic a:Landroid/widget/ListView;

.field private synthetic b:Lgig;


# direct methods
.method constructor <init>(Lgig;Landroid/widget/ListView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgij;->b:Lgig;

    iput-object p2, p0, Lgij;->a:Landroid/widget/ListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Laboz;
    .locals 3

    .prologue
    .line 2
    new-instance v0, Lgpz;

    iget-object v1, p0, Lgij;->b:Lgig;

    iget-object v1, v1, Lgig;->d:Lgic;

    .line 3
    iget-object v1, v1, Lgic;->a:Lgf;

    .line 4
    iget-object v2, p0, Lgij;->a:Landroid/widget/ListView;

    invoke-direct {v0, v1, v2}, Lgpz;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;)V

    return-object v0
.end method
