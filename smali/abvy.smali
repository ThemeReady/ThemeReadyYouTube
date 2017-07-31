.class public Labvy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Labwb;

.field private b:Labwa;

.field public final c:Lacic;

.field public d:Ljava/lang/Object;

.field public e:Z


# direct methods
.method public constructor <init>(Lacic;Labwb;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacic;

    iput-object v0, p0, Labvy;->c:Lacic;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labwb;

    iput-object v0, p0, Labvy;->a:Labwb;

    .line 4
    new-instance v0, Labvz;

    invoke-direct {v0, p0}, Labvz;-><init>(Labvy;)V

    iput-object v0, p0, Labvy;->b:Labwa;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 6
    iput-object v2, p0, Labvy;->d:Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Labvy;->c:Lacic;

    const/4 v1, 0x1

    invoke-interface {v0, v2, v1}, Lacic;->a(Ljava/lang/Object;I)V

    .line 8
    iget-object v0, p0, Labvy;->a:Labwb;

    iget-object v1, p0, Labvy;->b:Labwa;

    invoke-interface {v0, v1}, Labwb;->a(Labwa;)V

    .line 9
    return-void
.end method
