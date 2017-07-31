.class public final Lnhe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Labmz;

.field public final b:Landroid/util/DisplayMetrics;

.field public final c:Landroid/widget/TextView;

.field public final d:Lnhf;


# direct methods
.method public constructor <init>(Labmz;Landroid/util/DisplayMetrics;Landroid/widget/TextView;Lnhf;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labmz;

    iput-object v0, p0, Lnhe;->a:Labmz;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/DisplayMetrics;

    iput-object v0, p0, Lnhe;->b:Landroid/util/DisplayMetrics;

    .line 4
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnhe;->c:Landroid/widget/TextView;

    .line 5
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhf;

    iput-object v0, p0, Lnhe;->d:Lnhf;

    .line 6
    return-void
.end method
