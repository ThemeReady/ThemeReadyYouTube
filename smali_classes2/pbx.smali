.class public final Lpbx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpbv;

.field public final b:Lpbr;


# direct methods
.method public constructor <init>(Lpbv;Lpbr;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpbv;

    iput-object v0, p0, Lpbx;->a:Lpbv;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpbr;

    iput-object v0, p0, Lpbx;->b:Lpbr;

    .line 4
    return-void
.end method
