.class public final Lmia;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmhz;

.field public final b:Lmih;

.field public final c:Lqkw;

.field public final d:Lohb;


# direct methods
.method public constructor <init>(Lmhz;Lmih;Lqkw;Lohb;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmhz;

    iput-object v0, p0, Lmia;->a:Lmhz;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmih;

    iput-object v0, p0, Lmia;->b:Lmih;

    .line 4
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqkw;

    iput-object v0, p0, Lmia;->c:Lqkw;

    .line 5
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohb;

    iput-object v0, p0, Lmia;->d:Lohb;

    .line 6
    return-void
.end method
