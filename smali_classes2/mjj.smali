.class final Lmjj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmix;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfq;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Lylp;)Lmjr;
    .locals 6

    .prologue
    .line 2
    new-instance v0, Lmjr;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lmjr;-><init>(Landroid/app/Activity;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Lylp;)V

    return-object v0
.end method
