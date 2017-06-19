.class public final Lwxz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lwxz;->a:J

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lwxz;->b:Ljava/lang/String;

    return-void
.end method
