.class public final Lpjl;
.super Laqq;
.source "SourceFile"


# instance fields
.field private synthetic i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lpjl;->i:I

    invoke-direct {p0, p1}, Laqq;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lasr;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 2
    iget v0, p0, Lpjl;->i:I

    .line 3
    iput-boolean v1, p2, Lasr;->d:Z

    .line 4
    iput v0, p2, Lasr;->a:I

    .line 6
    iput-boolean v1, p2, Lasr;->d:Z

    .line 7
    const/16 v0, 0x1f4

    iput v0, p2, Lasr;->b:I

    .line 8
    return-void
.end method
