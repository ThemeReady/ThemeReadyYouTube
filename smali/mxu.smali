.class public Lmxu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmxs;

.field public final b:I


# direct methods
.method public constructor <init>(ILmxs;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lmxu;->b:I

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxs;

    iput-object v0, p0, Lmxu;->a:Lmxs;

    .line 4
    return-void
.end method
