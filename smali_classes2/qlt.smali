.class public final Lqlt;
.super Lqke;
.source "SourceFile"


# instance fields
.field public final a:Lqkg;


# direct methods
.method public constructor <init>(Lqjh;Lqjf;Luff;Lolk;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lqke;-><init>(Lqjh;Lqjf;Luff;Lolk;)V

    .line 2
    const-class v0, Lxnf;

    invoke-virtual {p0, v0}, Lqke;->a(Ljava/lang/Class;)Lqkg;

    move-result-object v0

    iput-object v0, p0, Lqlt;->a:Lqkg;

    .line 3
    return-void
.end method
