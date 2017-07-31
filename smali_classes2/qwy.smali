.class public final Lqwy;
.super Lqke;
.source "SourceFile"


# instance fields
.field public final a:Lqjn;

.field public final g:Lqxa;

.field public final h:Lohb;


# direct methods
.method public constructor <init>(Lqjh;Lqjf;Luff;Lolk;Lqit;Lqjn;Lohb;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lqke;-><init>(Lqjh;Lqjf;Luff;Lolk;)V

    .line 2
    invoke-static {p6}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqjn;

    iput-object v0, p0, Lqwy;->a:Lqjn;

    .line 3
    new-instance v0, Lqxa;

    invoke-direct {v0, p0, p5}, Lqxa;-><init>(Lqwy;Lqit;)V

    iput-object v0, p0, Lqwy;->g:Lqxa;

    .line 4
    iput-object p7, p0, Lqwy;->h:Lohb;

    .line 5
    return-void
.end method
