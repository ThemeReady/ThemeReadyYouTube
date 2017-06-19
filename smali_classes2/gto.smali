.class public final Lgto;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labis;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lmwc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmwc;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgto;->a:Landroid/content/Context;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwc;

    iput-object v0, p0, Lgto;->b:Lmwc;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Labio;
    .locals 3

    .prologue
    .line 6
    new-instance v0, Lgtm;

    iget-object v1, p0, Lgto;->a:Landroid/content/Context;

    iget-object v2, p0, Lgto;->b:Lmwc;

    invoke-direct {v0, v1, p1, v2}, Lgtm;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lmwc;)V

    .line 7
    return-object v0
.end method
