.class public final Luda;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lucm;

.field public b:Lucr;

.field public c:Z

.field public d:Ludd;

.field public e:Ladgk;

.field public f:Ladgk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lucr;->d:Lucr;

    iput-object v0, p0, Luda;->b:Lucr;

    .line 3
    const/4 v0, 0x1

    iput-boolean v0, p0, Luda;->c:Z

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lucz;
    .locals 1

    .prologue
    .line 5
    new-instance v0, Lucz;

    .line 6
    invoke-direct {v0, p0}, Lucz;-><init>(Luda;)V

    .line 7
    return-object v0
.end method
