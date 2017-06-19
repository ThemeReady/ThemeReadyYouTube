.class public final Lqdx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lucx;


# instance fields
.field private a:Lygq;


# direct methods
.method public constructor <init>(Lygq;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqdx;->a:Lygq;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lqdx;->a:Lygq;

    if-nez v0, :cond_0

    .line 5
    const/16 v0, 0x2d0

    .line 6
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lqdx;->a:Lygq;

    iget v0, v0, Lygq;->a:I

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lqdx;->a:Lygq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqdx;->a:Lygq;

    iget v0, v0, Lygq;->b:I

    if-gtz v0, :cond_1

    .line 8
    :cond_0
    const/16 v0, 0x64

    .line 9
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lqdx;->a:Lygq;

    iget v0, v0, Lygq;->b:I

    goto :goto_0
.end method
