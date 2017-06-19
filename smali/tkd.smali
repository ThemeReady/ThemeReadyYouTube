.class public final Ltkd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqdy;

.field public final b:Z

.field public final c:Z

.field public final d:Z


# direct methods
.method public constructor <init>(Lqdy;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0, v0}, Ltkd;-><init>(Lqdy;ZZ)V

    .line 2
    return-void
.end method

.method public constructor <init>(Lqdy;ZZ)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqdy;

    iput-object v0, p0, Ltkd;->a:Lqdy;

    .line 5
    iput-boolean p2, p0, Ltkd;->b:Z

    .line 6
    iput-boolean p3, p0, Ltkd;->c:Z

    .line 7
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltkd;->d:Z

    .line 8
    return-void
.end method
