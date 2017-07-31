.class public final Lpzc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Lqja;

.field public d:Z

.field private e:I

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean v0, p0, Lpzc;->f:Z

    .line 3
    iput-boolean v0, p0, Lpzc;->g:Z

    .line 4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpzc;->d:Z

    .line 5
    const/high16 v0, 0x40000

    iput v0, p0, Lpzc;->a:I

    .line 6
    const/4 v0, 0x4

    iput v0, p0, Lpzc;->e:I

    .line 7
    return-void
.end method


# virtual methods
.method public final a()Lpzb;
    .locals 8

    .prologue
    .line 8
    new-instance v0, Lpzb;

    iget v1, p0, Lpzc;->a:I

    iget v2, p0, Lpzc;->e:I

    iget v3, p0, Lpzc;->b:I

    iget-object v4, p0, Lpzc;->c:Lqja;

    iget-boolean v5, p0, Lpzc;->f:Z

    iget-boolean v6, p0, Lpzc;->d:Z

    iget-boolean v7, p0, Lpzc;->g:Z

    .line 9
    invoke-direct/range {v0 .. v7}, Lpzb;-><init>(IIILqja;ZZZ)V

    .line 10
    return-object v0
.end method
