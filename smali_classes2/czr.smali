.class public final Lczr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lczr;->b:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Lczr;->a:J

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lczq;
    .locals 4

    .prologue
    .line 5
    new-instance v0, Lczq;

    iget-object v1, p0, Lczr;->b:Ljava/lang/String;

    iget-wide v2, p0, Lczr;->a:J

    .line 6
    invoke-direct {v0, v1, v2, v3}, Lczq;-><init>(Ljava/lang/String;J)V

    .line 7
    return-object v0
.end method
