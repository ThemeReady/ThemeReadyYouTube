.class public Labph;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Labpk;

.field private b:Labpj;

.field public final c:Lacbk;

.field public d:Ljava/lang/Object;

.field public e:Z


# direct methods
.method public constructor <init>(Lacbk;Labpk;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacbk;

    iput-object v0, p0, Labph;->c:Lacbk;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labpk;

    iput-object v0, p0, Labph;->a:Labpk;

    .line 4
    new-instance v0, Labpi;

    invoke-direct {v0, p0}, Labpi;-><init>(Labph;)V

    iput-object v0, p0, Labph;->b:Labpj;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 6
    iput-object v2, p0, Labph;->d:Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Labph;->c:Lacbk;

    const/4 v1, 0x1

    invoke-interface {v0, v2, v1}, Lacbk;->a(Ljava/lang/Object;I)V

    .line 8
    iget-object v0, p0, Labph;->a:Labpk;

    iget-object v1, p0, Labph;->b:Labpj;

    invoke-interface {v0, v1}, Labpk;->a(Labpj;)V

    .line 9
    return-void
.end method
