.class public final Lrbc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lovb;

.field public b:Ljava/lang/String;

.field public c:J


# direct methods
.method public constructor <init>(Lovb;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovb;

    iput-object v0, p0, Lrbc;->a:Lovb;

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Lrbc;->b:Ljava/lang/String;

    .line 4
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lrbc;->c:J

    .line 5
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 6
    const/4 v0, 0x0

    iput-object v0, p0, Lrbc;->b:Ljava/lang/String;

    .line 7
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lrbc;->c:J

    .line 8
    return-void
.end method
