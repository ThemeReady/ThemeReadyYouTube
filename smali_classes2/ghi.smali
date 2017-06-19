.class public Lghi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Landroid/view/View$OnClickListener;

.field public c:Landroid/text/Spanned;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v0, p0, Lghi;->a:I

    .line 3
    iput-boolean v0, p0, Lghi;->d:Z

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/text/Spanned;Z)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput v0, p0, Lghi;->a:I

    .line 7
    iput-boolean v0, p0, Lghi;->d:Z

    .line 8
    iput-object p1, p0, Lghi;->c:Landroid/text/Spanned;

    .line 9
    iput-boolean p2, p0, Lghi;->d:Z

    .line 10
    return-void
.end method
