.class public final Lcsn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Lsga;


# direct methods
.method public constructor <init>(Lsga;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsga;

    iput-object v0, p0, Lcsn;->b:Lsga;

    .line 3
    return-void
.end method
