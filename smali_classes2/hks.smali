.class public final Lhks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labis;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lgeo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgeo;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lhks;->a:Landroid/content/Context;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgeo;

    iput-object v0, p0, Lhks;->b:Lgeo;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Labio;
    .locals 3

    .prologue
    .line 6
    new-instance v0, Lhkr;

    iget-object v1, p0, Lhks;->a:Landroid/content/Context;

    iget-object v2, p0, Lhks;->b:Lgeo;

    invoke-direct {v0, v1, v2, p1}, Lhkr;-><init>(Landroid/content/Context;Lgeo;Landroid/view/ViewGroup;)V

    .line 7
    return-object v0
.end method
