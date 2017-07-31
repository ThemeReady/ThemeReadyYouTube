.class public Ljqy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljqv;

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(Ljqv;JJ)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljqy;->a:Ljqv;

    .line 3
    const-wide/16 v0, 0x1

    iput-wide v0, p0, Ljqy;->b:J

    .line 4
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ljqy;->c:J

    .line 5
    return-void
.end method
