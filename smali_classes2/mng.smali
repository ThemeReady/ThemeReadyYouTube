.class public final Lmng;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labis;


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private c:Lsex;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILsex;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lmng;->a:Landroid/content/Context;

    .line 3
    iput p2, p0, Lmng;->b:I

    .line 4
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsex;

    iput-object v0, p0, Lmng;->c:Lsex;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Labio;
    .locals 4

    .prologue
    .line 7
    new-instance v0, Lmnf;

    iget-object v1, p0, Lmng;->a:Landroid/content/Context;

    iget v2, p0, Lmng;->b:I

    iget-object v3, p0, Lmng;->c:Lsex;

    invoke-direct {v0, v1, v2, v3}, Lmnf;-><init>(Landroid/content/Context;ILsex;)V

    .line 8
    return-object v0
.end method
