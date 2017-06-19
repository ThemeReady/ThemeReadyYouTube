.class public Lgmi;
.super Laqb;
.source "SourceFile"


# instance fields
.field private i:Lapv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lapv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Laqb;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lgmi;->i:Lapv;

    .line 3
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .prologue
    .line 4
    const/4 v0, -0x1

    return v0
.end method

.method public final b(I)Landroid/graphics/PointF;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lgmi;->i:Lapv;

    invoke-virtual {v0, p1}, Lapv;->d(I)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 5
    const/4 v0, -0x1

    return v0
.end method
