.class public final Lgfd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Labtm;

.field public final c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyny;Labpq;Landroid/widget/TextView;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgfd;->a:Landroid/content/Context;

    .line 3
    new-instance v0, Labtm;

    invoke-direct {v0, p2, p3, p4}, Labtm;-><init>(Lyny;Labpq;Landroid/view/View;)V

    iput-object v0, p0, Lgfd;->b:Labtm;

    .line 4
    iput-object p4, p0, Lgfd;->c:Landroid/widget/TextView;

    .line 5
    return-void
.end method
