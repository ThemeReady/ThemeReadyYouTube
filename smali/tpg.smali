.class public final Ltpg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltpi;

.field public final b:Ltpi;


# direct methods
.method public constructor <init>(Ltpi;Ltpi;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltpi;

    iput-object v0, p0, Ltpg;->a:Ltpi;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltpi;

    iput-object v0, p0, Ltpg;->b:Ltpi;

    .line 4
    return-void
.end method
