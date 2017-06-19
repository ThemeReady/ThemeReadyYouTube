.class final Lrlu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:F

.field public final d:F


# direct methods
.method constructor <init>(Ljava/lang/String;JFF)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrlu;->a:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Lrlu;->b:J

    .line 4
    iput p4, p0, Lrlu;->c:F

    .line 5
    iput p5, p0, Lrlu;->d:F

    .line 6
    return-void
.end method
