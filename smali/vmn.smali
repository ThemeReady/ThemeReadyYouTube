.class public Lvmn;
.super Loik;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Z


# direct methods
.method public constructor <init>(JZ)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Loik;-><init>()V

    .line 2
    iput-wide p1, p0, Lvmn;->a:J

    .line 3
    iput-boolean p3, p0, Lvmn;->b:Z

    .line 4
    return-void
.end method
