.class public final Lhcc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labpd;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Labmp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Labmp;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhcc;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lhcc;->b:Labmp;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Laboz;
    .locals 3

    .prologue
    .line 6
    new-instance v0, Lhca;

    iget-object v1, p0, Lhcc;->a:Landroid/content/Context;

    iget-object v2, p0, Lhcc;->b:Labmp;

    invoke-direct {v0, v1, v2}, Lhca;-><init>(Landroid/content/Context;Labmp;)V

    .line 7
    return-object v0
.end method
