.class public final Lqlo;
.super Lqke;
.source "SourceFile"


# instance fields
.field public final a:Lqlp;

.field public final g:Lovb;


# direct methods
.method public constructor <init>(Lqjh;Lqjf;Luff;Lolk;Lovb;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lqke;-><init>(Lqjh;Lqjf;Luff;Lolk;)V

    .line 2
    invoke-static {p5}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovb;

    iput-object v0, p0, Lqlo;->g:Lovb;

    .line 3
    new-instance v0, Lqlp;

    invoke-direct {v0, p0}, Lqlp;-><init>(Lqlo;)V

    iput-object v0, p0, Lqlo;->a:Lqlp;

    .line 4
    return-void
.end method
