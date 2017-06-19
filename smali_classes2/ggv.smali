.class final Lggv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labis;


# instance fields
.field private synthetic a:Landroid/widget/ListView;

.field private synthetic b:Lggt;


# direct methods
.method constructor <init>(Lggt;Landroid/widget/ListView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lggv;->b:Lggt;

    iput-object p2, p0, Lggv;->a:Landroid/widget/ListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Labio;
    .locals 3

    .prologue
    .line 2
    new-instance v0, Lhcz;

    iget-object v1, p0, Lggv;->b:Lggt;

    iget-object v1, v1, Lggt;->d:Lggp;

    .line 3
    iget-object v1, v1, Lggp;->a:Lfq;

    .line 4
    iget-object v2, p0, Lggv;->a:Landroid/widget/ListView;

    invoke-direct {v0, v1, v2}, Lhcz;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;)V

    return-object v0
.end method
