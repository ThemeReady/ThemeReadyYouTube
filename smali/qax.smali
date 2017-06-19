.class public final Lqax;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Lqkz;

.field public final e:Z

.field public final f:Z

.field public final g:Z


# direct methods
.method constructor <init>(IIILqkz;ZZZ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lqax;->a:I

    .line 3
    iput p2, p0, Lqax;->b:I

    .line 4
    iput p3, p0, Lqax;->c:I

    .line 5
    if-nez p4, :cond_0

    .line 6
    sget-object p4, Lqkw;->a:Lqkz;

    :cond_0
    iput-object p4, p0, Lqax;->d:Lqkz;

    .line 7
    iput-boolean p5, p0, Lqax;->e:Z

    .line 8
    iput-boolean p6, p0, Lqax;->f:Z

    .line 9
    iput-boolean p7, p0, Lqax;->g:Z

    .line 10
    return-void
.end method
