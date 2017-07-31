.class final Lmfy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmfm;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgf;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Lyny;)Lmgg;
    .locals 6

    .prologue
    .line 2
    new-instance v0, Lmgg;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lmgg;-><init>(Landroid/app/Activity;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Lyny;)V

    return-object v0
.end method
