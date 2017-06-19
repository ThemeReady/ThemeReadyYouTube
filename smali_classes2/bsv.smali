.class public final Lbsv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Ljava/util/Map;

.field public i:Lbtb;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "Android %s"

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    iput v5, p0, Lbsv;->a:I

    .line 4
    const-string v0, "_s"

    iput-object v0, p0, Lbsv;->b:Ljava/lang/String;

    .line 5
    const-string v0, "https://csi.gstatic.com/csi"

    iput-object v0, p0, Lbsv;->c:Ljava/lang/String;

    .line 6
    const/16 v0, 0x10

    iput v0, p0, Lbsv;->d:I

    .line 7
    iput v5, p0, Lbsv;->e:I

    .line 8
    iput v4, p0, Lbsv;->f:I

    .line 9
    iput v4, p0, Lbsv;->g:I

    .line 10
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lbsv;->h:Ljava/util/Map;

    return-void
.end method
