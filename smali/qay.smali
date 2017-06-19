.class public final Lqay;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Lqkz;

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
    iput-boolean v0, p0, Lqay;->f:Z

    .line 3
    iput-boolean v0, p0, Lqay;->g:Z

    .line 4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lqay;->d:Z

    .line 5
    const/high16 v0, 0x40000

    iput v0, p0, Lqay;->a:I

    .line 6
    const/4 v0, 0x4

    iput v0, p0, Lqay;->e:I

    .line 7
    return-void
.end method


# virtual methods
.method public final a()Lqax;
    .locals 8

    .prologue
    .line 8
    new-instance v0, Lqax;

    iget v1, p0, Lqay;->a:I

    iget v2, p0, Lqay;->e:I

    iget v3, p0, Lqay;->b:I

    iget-object v4, p0, Lqay;->c:Lqkz;

    iget-boolean v5, p0, Lqay;->f:Z

    iget-boolean v6, p0, Lqay;->d:Z

    iget-boolean v7, p0, Lqay;->g:Z

    .line 9
    invoke-direct/range {v0 .. v7}, Lqax;-><init>(IIILqkz;ZZZ)V

    .line 10
    return-object v0
.end method
