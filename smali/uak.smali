.class public final Luak;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:Lual;

.field public c:Lual;

.field public d:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Luak;->d:I

    .line 3
    iput p1, p0, Luak;->a:I

    .line 4
    return-void
.end method
