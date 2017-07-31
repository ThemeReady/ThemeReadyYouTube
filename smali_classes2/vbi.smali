.class public final Lvbi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lafec;

.field public final b:Lovb;


# direct methods
.method public constructor <init>(Lafec;Lovb;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafec;

    iput-object v0, p0, Lvbi;->a:Lafec;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovb;

    iput-object v0, p0, Lvbi;->b:Lovb;

    .line 4
    return-void
.end method
