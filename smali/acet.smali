.class public final Lacet;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/16 v0, 0x640

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v0, p0, Lacet;->a:I

    .line 3
    iput v0, p0, Lacet;->b:I

    .line 4
    const/4 v0, 0x5

    iput v0, p0, Lacet;->c:I

    return-void
.end method
