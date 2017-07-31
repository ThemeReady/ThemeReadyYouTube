.class public Labqo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lovq;

.field public final b:Z

.field public final c:Lydb;


# direct methods
.method public constructor <init>(Lovq;Lydb;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovq;

    iput-object v0, p0, Labqo;->a:Lovq;

    .line 3
    const/4 v0, 0x1

    iput-boolean v0, p0, Labqo;->b:Z

    .line 4
    iput-object p2, p0, Labqo;->c:Lydb;

    .line 5
    return-void
.end method
