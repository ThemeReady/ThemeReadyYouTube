.class public final Lucv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Luci;

.field public b:Lucm;

.field public c:Z

.field public d:Lucy;

.field public e:Laczh;

.field public f:Laczh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lucm;->d:Lucm;

    iput-object v0, p0, Lucv;->b:Lucm;

    .line 3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lucv;->c:Z

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lucu;
    .locals 1

    .prologue
    .line 5
    new-instance v0, Lucu;

    .line 6
    invoke-direct {v0, p0}, Lucu;-><init>(Lucv;)V

    .line 7
    return-object v0
.end method
