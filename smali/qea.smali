.class public final Lqea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luda;


# instance fields
.field private a:Z

.field private b:Z


# direct methods
.method public constructor <init>(Lyuy;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    if-eqz p1, :cond_0

    iget-object v0, p1, Lyuy;->a:Lyxk;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lyuy;->a:Lyxk;

    iget v0, v0, Lyxk;->a:I

    if-ne v0, v3, :cond_0

    .line 3
    iput-boolean v2, p0, Lqea;->a:Z

    .line 5
    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lyuy;->b:Lyxk;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lyuy;->b:Lyxk;

    iget v0, v0, Lyxk;->a:I

    if-ne v0, v3, :cond_1

    .line 6
    iput-boolean v2, p0, Lqea;->b:Z

    .line 8
    :goto_1
    return-void

    .line 4
    :cond_0
    iput-boolean v1, p0, Lqea;->a:Z

    goto :goto_0

    .line 7
    :cond_1
    iput-boolean v1, p0, Lqea;->b:Z

    goto :goto_1
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 9
    iget-boolean v0, p0, Lqea;->a:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 10
    iget-boolean v0, p0, Lqea;->b:Z

    return v0
.end method
