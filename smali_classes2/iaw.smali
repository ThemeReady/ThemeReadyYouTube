.class public final Liaw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:[Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x3

    new-array v0, v0, [Z

    iput-object v0, p0, Liaw;->b:[Z

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 1

    .prologue
    .line 3
    iget-boolean v0, p0, Liaw;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Liaw;->b:[Z

    aget-boolean v0, v0, p1

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
