.class public final Ladvl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:Ljava/util/Date;

.field public d:Ljava/util/Date;

.field public e:Ladxn;

.field public f:D

.field public g:D

.field public h:F

.field public i:J

.field public j:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "eng"

    iput-object v0, p0, Ladvl;->a:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Ladvl;->c:Ljava/util/Date;

    .line 4
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Ladvl;->d:Ljava/util/Date;

    .line 5
    sget-object v0, Ladxn;->h:Ladxn;

    iput-object v0, p0, Ladvl;->e:Ladxn;

    .line 6
    const-wide/16 v0, 0x1

    iput-wide v0, p0, Ladvl;->i:J

    .line 7
    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 10
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method
