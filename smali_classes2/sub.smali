.class public final Lsub;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lafec;

.field public final b:Lsuc;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lafec;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsub;->a:Lafec;

    .line 3
    new-instance v0, Lsuc;

    invoke-direct {v0, p0}, Lsuc;-><init>(Lsub;)V

    iput-object v0, p0, Lsub;->b:Lsuc;

    .line 4
    return-void
.end method
