.class public final Lhls;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labis;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lylp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lylp;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lhls;->a:Landroid/content/Context;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylp;

    iput-object v0, p0, Lhls;->b:Lylp;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Labio;
    .locals 3

    .prologue
    .line 6
    new-instance v0, Lhlp;

    iget-object v1, p0, Lhls;->a:Landroid/content/Context;

    iget-object v2, p0, Lhls;->b:Lylp;

    invoke-direct {v0, v1, p1, v2}, Lhlp;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lylp;)V

    .line 7
    return-object v0
.end method
